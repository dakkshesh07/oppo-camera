.class abstract Landroid/text/SpannableStringInternal;
.super Ljava/lang/Object;
.source "SpannableStringInternal.java"


# static fields
.field private static final greylist COLUMNS:I = 0x3

.field static final greylist EMPTY:[Ljava/lang/Object;

.field private static final greylist END:I = 0x1

.field private static final greylist FLAGS:I = 0x2

.field private static final greylist START:I


# instance fields
.field private greylist mSpanCount:I

.field private greylist mSpanData:[I

.field private greylist mSpans:[Ljava/lang/Object;

.field private greylist mText:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 579
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/text/SpannableStringInternal;->EMPTY:[Ljava/lang/Object;

    return-void
.end method

.method constructor greylist <init>(Ljava/lang/CharSequence;II)V
    .locals 1
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringInternal;-><init>(Ljava/lang/CharSequence;IIZ)V

    .line 59
    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/lang/CharSequence;IIZ)V
    .locals 1
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "ignoreNoCopySpan"    # Z

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/text/SpannableStringInternal;->mText:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/text/SpannableStringInternal;->mText:Ljava/lang/String;

    .line 37
    :goto_0
    sget-object v0, Llibcore/util/EmptyArray;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 39
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 41
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 42
    instance-of v0, p1, Landroid/text/SpannableStringInternal;

    if-eqz v0, :cond_1

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/text/SpannableStringInternal;

    invoke-direct {p0, v0, p2, p3, p4}, Landroid/text/SpannableStringInternal;->copySpansFromInternal(Landroid/text/SpannableStringInternal;IIZ)V

    goto :goto_1

    .line 46
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-direct {p0, v0, p2, p3, p4}, Landroid/text/SpannableStringInternal;->copySpansFromSpanned(Landroid/text/Spanned;IIZ)V

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method private greylist checkRange(Ljava/lang/String;II)V
    .locals 4
    .param p1, "operation"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 481
    const-string v0, " "

    if-lt p3, p2, :cond_2

    .line 487
    invoke-virtual {p0}, Landroid/text/SpannableStringInternal;->length()I

    move-result v1

    .line 489
    .local v1, "len":I
    if-gt p2, v1, :cond_1

    if-gt p3, v1, :cond_1

    .line 495
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 500
    return-void

    .line 496
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-static {p2, p3}, Landroid/text/SpannableStringInternal;->region(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " starts before 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 490
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-static {p2, p3}, Landroid/text/SpannableStringInternal;->region(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ends beyond length "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 482
    .end local v1    # "len":I
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-static {p2, p3}, Landroid/text/SpannableStringInternal;->region(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has end before start"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist copySpans(Landroid/text/SpannableStringInternal;II)V
    .locals 1
    .param p1, "src"    # Landroid/text/SpannableStringInternal;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 564
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringInternal;->copySpansFromInternal(Landroid/text/SpannableStringInternal;IIZ)V

    .line 565
    return-void
.end method

.method private greylist copySpans(Landroid/text/Spanned;II)V
    .locals 1
    .param p1, "src"    # Landroid/text/Spanned;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 559
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringInternal;->copySpansFromSpanned(Landroid/text/Spanned;IIZ)V

    .line 560
    return-void
.end method

.method private blacklist copySpansFromInternal(Landroid/text/SpannableStringInternal;IIZ)V
    .locals 17
    .param p1, "src"    # Landroid/text/SpannableStringInternal;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "ignoreNoCopySpan"    # Z

    .line 100
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 101
    .local v4, "count":I
    iget-object v5, v1, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 102
    .local v5, "srcData":[I
    iget-object v6, v1, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 103
    .local v6, "srcSpans":[Ljava/lang/Object;
    iget v7, v1, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 104
    .local v7, "limit":I
    const/4 v8, 0x0

    .line 106
    .local v8, "hasNoCopySpan":Z
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/4 v10, 0x0

    if-ge v9, v7, :cond_2

    .line 107
    mul-int/lit8 v11, v9, 0x3

    add-int/2addr v11, v10

    aget v10, v5, v11

    .line 108
    .local v10, "spanStart":I
    mul-int/lit8 v11, v9, 0x3

    add-int/lit8 v11, v11, 0x1

    aget v11, v5, v11

    .line 109
    .local v11, "spanEnd":I
    invoke-direct {v0, v2, v3, v10, v11}, Landroid/text/SpannableStringInternal;->isOutOfCopyRange(IIII)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    aget-object v12, v6, v9

    instance-of v12, v12, Landroid/text/NoCopySpan;

    if-eqz v12, :cond_1

    .line 111
    const/4 v8, 0x1

    .line 112
    if-eqz p4, :cond_1

    .line 113
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .end local v10    # "spanStart":I
    .end local v11    # "spanEnd":I
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 119
    .end local v9    # "i":I
    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 121
    :cond_3
    if-nez v8, :cond_4

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringInternal;->length()I

    move-result v9

    if-ne v3, v9, :cond_4

    .line 122
    iget-object v9, v1, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v9}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedObjectArray(I)[Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 123
    iget-object v11, v1, Landroid/text/SpannableStringInternal;->mSpanData:[I

    array-length v11, v11

    new-array v11, v11, [I

    iput-object v11, v0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 124
    iget v11, v1, Landroid/text/SpannableStringInternal;->mSpanCount:I

    iput v11, v0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 125
    iget-object v11, v1, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    array-length v12, v11

    invoke-static {v11, v10, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget-object v9, v1, Landroid/text/SpannableStringInternal;->mSpanData:[I

    iget-object v11, v0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    array-length v12, v11

    invoke-static {v9, v10, v11, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 128
    :cond_4
    iput v4, v0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 129
    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedObjectArray(I)[Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 130
    array-length v9, v9

    mul-int/lit8 v9, v9, 0x3

    new-array v9, v9, [I

    iput-object v9, v0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 131
    const/4 v9, 0x0

    .restart local v9    # "i":I
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_2
    if-ge v9, v7, :cond_9

    .line 132
    mul-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v10

    aget v12, v5, v12

    .line 133
    .local v12, "spanStart":I
    mul-int/lit8 v13, v9, 0x3

    add-int/lit8 v13, v13, 0x1

    aget v13, v5, v13

    .line 134
    .local v13, "spanEnd":I
    invoke-direct {v0, v2, v3, v12, v13}, Landroid/text/SpannableStringInternal;->isOutOfCopyRange(IIII)Z

    move-result v14

    if-nez v14, :cond_8

    if-eqz p4, :cond_5

    aget-object v14, v6, v9

    instance-of v14, v14, Landroid/text/NoCopySpan;

    if-eqz v14, :cond_5

    .line 136
    goto :goto_3

    .line 138
    :cond_5
    if-ge v12, v2, :cond_6

    move/from16 v12, p2

    .line 139
    :cond_6
    if-le v13, v3, :cond_7

    move/from16 v13, p3

    .line 141
    :cond_7
    iget-object v14, v0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    aget-object v15, v6, v9

    aput-object v15, v14, v11

    .line 142
    iget-object v14, v0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    mul-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v10

    sub-int v16, v12, v2

    aput v16, v14, v15

    .line 143
    mul-int/lit8 v15, v11, 0x3

    add-int/lit8 v15, v15, 0x1

    sub-int v16, v13, v2

    aput v16, v14, v15

    .line 144
    mul-int/lit8 v15, v11, 0x3

    add-int/lit8 v15, v15, 0x2

    mul-int/lit8 v16, v9, 0x3

    add-int/lit8 v16, v16, 0x2

    aget v16, v5, v16

    aput v16, v14, v15

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 131
    .end local v12    # "spanStart":I
    .end local v13    # "spanEnd":I
    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 148
    .end local v9    # "i":I
    .end local v11    # "j":I
    :cond_9
    :goto_4
    return-void
.end method

.method private blacklist copySpansFromSpanned(Landroid/text/Spanned;IIZ)V
    .locals 11
    .param p1, "src"    # Landroid/text/Spanned;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "ignoreNoCopySpan"    # Z

    .line 70
    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 72
    .local v0, "spans":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 73
    if-eqz p4, :cond_0

    aget-object v2, v0, v1

    instance-of v2, v2, Landroid/text/NoCopySpan;

    if-eqz v2, :cond_0

    .line 74
    goto :goto_1

    .line 76
    :cond_0
    aget-object v2, v0, v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 77
    .local v2, "st":I
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 78
    .local v3, "en":I
    aget-object v4, v0, v1

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 80
    .local v4, "fl":I
    if-ge v2, p2, :cond_1

    .line 81
    move v2, p2

    .line 82
    :cond_1
    if-le v3, p3, :cond_2

    .line 83
    move v3, p3

    .line 85
    :cond_2
    aget-object v6, v0, v1

    sub-int v7, v2, p2

    sub-int v8, v3, p2

    const/4 v10, 0x0

    move-object v5, p0

    move v9, v4

    invoke-direct/range {v5 .. v10}, Landroid/text/SpannableStringInternal;->setSpan(Ljava/lang/Object;IIIZ)V

    .line 72
    .end local v2    # "st":I
    .end local v3    # "en":I
    .end local v4    # "fl":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method private greylist isIndexFollowsNextLine(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 189
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/text/SpannableStringInternal;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringInternal;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final greylist isOutOfCopyRange(IIII)Z
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "spanStart"    # I
    .param p4, "spanEnd"    # I

    .line 157
    const/4 v0, 0x1

    if-gt p3, p2, :cond_3

    if-ge p4, p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    if-eq p3, p4, :cond_2

    if-eq p1, p2, :cond_2

    .line 159
    if-eq p3, p2, :cond_1

    if-ne p4, p1, :cond_2

    :cond_1
    return v0

    .line 161
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_3
    :goto_0
    return v0
.end method

.method private static greylist region(II)Ljava/lang/String;
    .locals 2
    .param p0, "start"    # I
    .param p1, "end"    # I

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private greylist sendSpanAdded(Ljava/lang/Object;II)V
    .locals 5
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 445
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Landroid/text/SpannableStringInternal;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 446
    .local v0, "recip":[Landroid/text/SpanWatcher;
    array-length v1, v0

    .line 448
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 449
    aget-object v3, v0, v2

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v3, v4, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 448
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 451
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private greylist sendSpanChanged(Ljava/lang/Object;IIII)V
    .locals 10
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "s"    # I
    .param p3, "e"    # I
    .param p4, "st"    # I
    .param p5, "en"    # I

    .line 465
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-class v2, Landroid/text/SpanWatcher;

    invoke-virtual {p0, v0, v1, v2}, Landroid/text/SpannableStringInternal;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 467
    .local v0, "recip":[Landroid/text/SpanWatcher;
    array-length v1, v0

    .line 469
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 470
    aget-object v3, v0, v2

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v3 .. v9}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 469
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 472
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private greylist sendSpanRemoved(Ljava/lang/Object;II)V
    .locals 5
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 455
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Landroid/text/SpannableStringInternal;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 456
    .local v0, "recip":[Landroid/text/SpanWatcher;
    array-length v1, v0

    .line 458
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 459
    aget-object v3, v0, v2

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v3, v4, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 458
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 461
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private greylist setSpan(Ljava/lang/Object;IIIZ)V
    .locals 18
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "flags"    # I
    .param p5, "enforceParagraph"    # Z

    .line 194
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p2

    .line 195
    .local v10, "nstart":I
    move/from16 v11, p3

    .line 197
    .local v11, "nend":I
    const-string/jumbo v0, "setSpan"

    invoke-direct {v6, v0, v8, v9}, Landroid/text/SpannableStringInternal;->checkRange(Ljava/lang/String;II)V

    .line 199
    and-int/lit8 v0, p4, 0x33

    const/16 v1, 0x33

    if-ne v0, v1, :cond_3

    .line 200
    invoke-direct {v6, v8}, Landroid/text/SpannableStringInternal;->isIndexFollowsNextLine(I)Z

    move-result v0

    const-string v1, ")"

    const-string v2, " follows "

    if-eqz v0, :cond_1

    .line 201
    if-nez p5, :cond_0

    .line 203
    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PARAGRAPH span must start at paragraph boundary ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v8, -0x1

    .line 206
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringInternal;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    invoke-direct {v6, v9}, Landroid/text/SpannableStringInternal;->isIndexFollowsNextLine(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    if-nez p5, :cond_2

    .line 212
    return-void

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PARAGRAPH span must end at paragraph boundary ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v9, -0x1

    .line 215
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringInternal;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_3
    iget v12, v6, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 220
    .local v12, "count":I
    iget-object v13, v6, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 221
    .local v13, "spans":[Ljava/lang/Object;
    iget-object v14, v6, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 223
    .local v14, "data":[I
    const/4 v0, 0x0

    move v15, v0

    .local v15, "i":I
    :goto_0
    const/4 v0, 0x0

    if-ge v15, v12, :cond_5

    .line 224
    aget-object v1, v13, v15

    if-ne v1, v7, :cond_4

    .line 225
    mul-int/lit8 v1, v15, 0x3

    add-int/2addr v1, v0

    aget v16, v14, v1

    .line 226
    .local v16, "ostart":I
    mul-int/lit8 v1, v15, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v17, v14, v1

    .line 228
    .local v17, "oend":I
    mul-int/lit8 v1, v15, 0x3

    add-int/2addr v1, v0

    aput v8, v14, v1

    .line 229
    mul-int/lit8 v0, v15, 0x3

    add-int/lit8 v0, v0, 0x1

    aput v9, v14, v0

    .line 230
    mul-int/lit8 v0, v15, 0x3

    add-int/lit8 v0, v0, 0x2

    aput p4, v14, v0

    .line 232
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringInternal;->sendSpanChanged(Ljava/lang/Object;IIII)V

    .line 233
    return-void

    .line 223
    .end local v16    # "ostart":I
    .end local v17    # "oend":I
    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 237
    .end local v15    # "i":I
    :cond_5
    iget v1, v6, Landroid/text/SpannableStringInternal;->mSpanCount:I

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v6, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    array-length v3, v3

    if-lt v2, v3, :cond_6

    .line 238
    nop

    .line 239
    invoke-static {v1}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v1

    .line 238
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedObjectArray(I)[Ljava/lang/Object;

    move-result-object v1

    .line 240
    .local v1, "newtags":[Ljava/lang/Object;
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [I

    .line 242
    .local v2, "newdata":[I
    iget-object v3, v6, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    iget v4, v6, Landroid/text/SpannableStringInternal;->mSpanCount:I

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget-object v3, v6, Landroid/text/SpannableStringInternal;->mSpanData:[I

    iget v4, v6, Landroid/text/SpannableStringInternal;->mSpanCount:I

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iput-object v1, v6, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 246
    iput-object v2, v6, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 249
    .end local v1    # "newtags":[Ljava/lang/Object;
    .end local v2    # "newdata":[I
    :cond_6
    iget-object v1, v6, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    iget v2, v6, Landroid/text/SpannableStringInternal;->mSpanCount:I

    aput-object v7, v1, v2

    .line 250
    iget-object v1, v6, Landroid/text/SpannableStringInternal;->mSpanData:[I

    mul-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v0

    aput v8, v1, v3

    .line 251
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    aput v9, v1, v0

    .line 252
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x2

    aput p4, v1, v0

    .line 253
    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 255
    instance-of v0, v6, Landroid/text/Spannable;

    if-eqz v0, :cond_7

    .line 256
    invoke-direct {v6, v7, v10, v11}, Landroid/text/SpannableStringInternal;->sendSpanAdded(Ljava/lang/Object;II)V

    .line 257
    :cond_7
    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api charAt(I)C
    .locals 1
    .param p1, "i"    # I

    .line 169
    iget-object v0, p0, Landroid/text/SpannableStringInternal;->mText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "o"    # Ljava/lang/Object;

    .line 505
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 506
    invoke-virtual {p0}, Landroid/text/SpannableStringInternal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 507
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 509
    .local v0, "other":Landroid/text/Spanned;
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 510
    .local v2, "otherSpans":[Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/text/SpannableStringInternal;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4}, Landroid/text/SpannableStringInternal;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 511
    .local v3, "thisSpans":[Ljava/lang/Object;
    iget v4, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    array-length v5, v2

    if-ne v4, v5, :cond_5

    .line 512
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    if-ge v4, v5, :cond_4

    .line 513
    aget-object v5, v3, v4

    .line 514
    .local v5, "thisSpan":Ljava/lang/Object;
    aget-object v6, v2, v4

    .line 515
    .local v6, "otherSpan":Ljava/lang/Object;
    if-ne v5, p0, :cond_1

    .line 516
    if-ne v0, v6, :cond_0

    .line 517
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringInternal;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 518
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringInternal;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 519
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringInternal;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, v8, :cond_2

    .line 520
    :cond_0
    return v1

    .line 522
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 523
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringInternal;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 524
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringInternal;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 525
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringInternal;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 512
    .end local v5    # "thisSpan":Ljava/lang/Object;
    .end local v6    # "otherSpan":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 526
    .restart local v5    # "thisSpan":Ljava/lang/Object;
    .restart local v6    # "otherSpan":Ljava/lang/Object;
    :cond_3
    :goto_1
    return v1

    .line 529
    .end local v4    # "i":I
    .end local v5    # "thisSpan":Ljava/lang/Object;
    .end local v6    # "otherSpan":Ljava/lang/Object;
    :cond_4
    const/4 v1, 0x1

    return v1

    .line 532
    .end local v0    # "other":Landroid/text/Spanned;
    .end local v2    # "otherSpans":[Ljava/lang/Object;
    .end local v3    # "thisSpans":[Ljava/lang/Object;
    :cond_5
    return v1
.end method

.method public final whitelist test-api getChars(II[CI)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "dest"    # [C
    .param p4, "off"    # I

    .line 179
    iget-object v0, p0, Landroid/text/SpannableStringInternal;->mText:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/lang/String;->getChars(II[CI)V

    .line 180
    return-void
.end method

.method public greylist getSpanEnd(Ljava/lang/Object;)I
    .locals 5
    .param p1, "what"    # Ljava/lang/Object;

    .line 310
    iget v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 311
    .local v0, "count":I
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 312
    .local v1, "spans":[Ljava/lang/Object;
    iget-object v2, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 314
    .local v2, "data":[I
    add-int/lit8 v3, v0, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 315
    aget-object v4, v1, v3

    if-ne v4, p1, :cond_0

    .line 316
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    return v4

    .line 314
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 320
    .end local v3    # "i":I
    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method public greylist getSpanFlags(Ljava/lang/Object;)I
    .locals 5
    .param p1, "what"    # Ljava/lang/Object;

    .line 325
    iget v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 326
    .local v0, "count":I
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 327
    .local v1, "spans":[Ljava/lang/Object;
    iget-object v2, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 329
    .local v2, "data":[I
    add-int/lit8 v3, v0, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 330
    aget-object v4, v1, v3

    if-ne v4, p1, :cond_0

    .line 331
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v4, v4, 0x2

    aget v4, v2, v4

    return v4

    .line 329
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 335
    .end local v3    # "i":I
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public greylist getSpanStart(Ljava/lang/Object;)I
    .locals 5
    .param p1, "what"    # Ljava/lang/Object;

    .line 295
    iget v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 296
    .local v0, "count":I
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 297
    .local v1, "spans":[Ljava/lang/Object;
    iget-object v2, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 299
    .local v2, "data":[I
    add-int/lit8 v3, v0, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 300
    aget-object v4, v1, v3

    if-ne v4, p1, :cond_0

    .line 301
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v4, v4, 0x0

    aget v4, v2, v4

    return v4

    .line 299
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 305
    .end local v3    # "i":I
    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method public greylist getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 16
    .param p1, "queryStart"    # I
    .param p2, "queryEnd"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 340
    .local p3, "kind":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 342
    .local v4, "count":I
    iget v5, v0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 343
    .local v5, "spanCount":I
    iget-object v6, v0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 344
    .local v6, "spans":[Ljava/lang/Object;
    iget-object v7, v0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 345
    .local v7, "data":[I
    const/4 v8, 0x0

    .line 346
    .local v8, "ret":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 348
    .local v9, "ret1":Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v10, v5, :cond_a

    .line 349
    mul-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v11

    aget v13, v7, v13

    .line 350
    .local v13, "spanStart":I
    mul-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v12

    aget v14, v7, v14

    .line 352
    .local v14, "spanEnd":I
    if-le v13, v2, :cond_0

    .line 353
    goto/16 :goto_3

    .line 355
    :cond_0
    if-ge v14, v1, :cond_1

    .line 356
    goto/16 :goto_3

    .line 359
    :cond_1
    if-eq v13, v14, :cond_3

    if-eq v1, v2, :cond_3

    .line 360
    if-ne v13, v2, :cond_2

    .line 361
    goto :goto_3

    .line 363
    :cond_2
    if-ne v14, v1, :cond_3

    .line 364
    goto :goto_3

    .line 369
    :cond_3
    if-eqz v3, :cond_4

    const-class v15, Ljava/lang/Object;

    if-eq v3, v15, :cond_4

    aget-object v15, v6, v10

    invoke-virtual {v3, v15}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 370
    goto :goto_3

    .line 373
    :cond_4
    if-nez v4, :cond_5

    .line 374
    aget-object v9, v6, v10

    .line 375
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 377
    :cond_5
    if-ne v4, v12, :cond_6

    .line 378
    sub-int v15, v5, v10

    add-int/2addr v15, v12

    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, [Ljava/lang/Object;

    .line 379
    aput-object v9, v8, v11

    .line 382
    :cond_6
    mul-int/lit8 v11, v10, 0x3

    add-int/lit8 v11, v11, 0x2

    aget v11, v7, v11

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    .line 383
    .local v11, "prio":I
    if-eqz v11, :cond_9

    .line 386
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_1
    if-ge v15, v4, :cond_8

    .line 387
    aget-object v1, v8, v15

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringInternal;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v12

    .line 389
    .local v1, "p":I
    if-le v11, v1, :cond_7

    .line 390
    goto :goto_2

    .line 386
    .end local v1    # "p":I
    :cond_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    goto :goto_1

    .line 394
    :cond_8
    :goto_2
    add-int/lit8 v1, v15, 0x1

    sub-int v12, v4, v15

    invoke-static {v8, v15, v8, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    aget-object v1, v6, v10

    aput-object v1, v8, v15

    .line 396
    nop

    .end local v15    # "j":I
    add-int/lit8 v4, v4, 0x1

    .line 397
    goto :goto_3

    .line 398
    :cond_9
    add-int/lit8 v1, v4, 0x1

    .end local v4    # "count":I
    .local v1, "count":I
    aget-object v12, v6, v10

    aput-object v12, v8, v4

    move v4, v1

    .line 348
    .end local v1    # "count":I
    .end local v11    # "prio":I
    .end local v13    # "spanStart":I
    .end local v14    # "spanEnd":I
    .restart local v4    # "count":I
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    goto :goto_0

    .line 403
    .end local v10    # "i":I
    :cond_a
    if-nez v4, :cond_b

    .line 404
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 406
    :cond_b
    if-ne v4, v12, :cond_c

    .line 407
    invoke-static {v3, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 408
    .end local v8    # "ret":[Ljava/lang/Object;
    .local v1, "ret":[Ljava/lang/Object;
    aput-object v9, v1, v11

    .line 409
    return-object v1

    .line 411
    .end local v1    # "ret":[Ljava/lang/Object;
    .restart local v8    # "ret":[Ljava/lang/Object;
    :cond_c
    array-length v1, v8

    if-ne v4, v1, :cond_d

    .line 412
    return-object v8

    .line 415
    :cond_d
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 416
    .local v1, "nret":[Ljava/lang/Object;
    invoke-static {v8, v11, v1, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    return-object v1
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 5

    .line 538
    invoke-virtual {p0}, Landroid/text/SpannableStringInternal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 539
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    add-int/2addr v1, v2

    .line 540
    .end local v0    # "hash":I
    .local v1, "hash":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    if-ge v0, v2, :cond_1

    .line 541
    iget-object v2, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 542
    .local v2, "span":Ljava/lang/Object;
    if-eq v2, p0, :cond_0

    .line 543
    mul-int/lit8 v3, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int v1, v3, v4

    .line 545
    :cond_0
    mul-int/lit8 v3, v1, 0x1f

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringInternal;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 546
    .end local v1    # "hash":I
    .local v3, "hash":I
    mul-int/lit8 v1, v3, 0x1f

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringInternal;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    .line 547
    .end local v3    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v3, v1, 0x1f

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringInternal;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    add-int v1, v3, v4

    .line 540
    .end local v2    # "span":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    .end local v0    # "i":I
    :cond_1
    return v1
.end method

.method public final whitelist core-platform-api test-api length()I
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/text/SpannableStringInternal;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public greylist nextSpanTransition(IILjava/lang/Class;)I
    .locals 7
    .param p1, "start"    # I
    .param p2, "limit"    # I
    .param p3, "kind"    # Ljava/lang/Class;

    .line 422
    iget v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 423
    .local v0, "count":I
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 424
    .local v1, "spans":[Ljava/lang/Object;
    iget-object v2, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 426
    .local v2, "data":[I
    if-nez p3, :cond_0

    .line 427
    const-class p3, Ljava/lang/Object;

    .line 430
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 431
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v4, v4, 0x0

    aget v4, v2, v4

    .line 432
    .local v4, "st":I
    mul-int/lit8 v5, v3, 0x3

    add-int/lit8 v5, v5, 0x1

    aget v5, v2, v5

    .line 434
    .local v5, "en":I
    if-le v4, p1, :cond_1

    if-ge v4, p2, :cond_1

    aget-object v6, v1, v3

    invoke-virtual {p3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 435
    move p2, v4

    .line 436
    :cond_1
    if-le v5, p1, :cond_2

    if-ge v5, p2, :cond_2

    aget-object v6, v1, v3

    invoke-virtual {p3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 437
    move p2, v5

    .line 430
    .end local v4    # "st":I
    .end local v5    # "en":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 440
    .end local v3    # "i":I
    :cond_3
    return p2
.end method

.method greylist removeSpan(Ljava/lang/Object;)V
    .locals 1
    .param p1, "what"    # Ljava/lang/Object;

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringInternal;->removeSpan(Ljava/lang/Object;I)V

    .line 262
    return-void
.end method

.method public greylist-max-o removeSpan(Ljava/lang/Object;I)V
    .locals 10
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "flags"    # I

    .line 268
    iget v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 269
    .local v0, "count":I
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 270
    .local v1, "spans":[Ljava/lang/Object;
    iget-object v2, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 272
    .local v2, "data":[I
    add-int/lit8 v3, v0, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 273
    aget-object v4, v1, v3

    if-ne v4, p1, :cond_1

    .line 274
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v4, v4, 0x0

    aget v4, v2, v4

    .line 275
    .local v4, "ostart":I
    mul-int/lit8 v5, v3, 0x3

    add-int/lit8 v5, v5, 0x1

    aget v5, v2, v5

    .line 277
    .local v5, "oend":I
    add-int/lit8 v6, v3, 0x1

    sub-int v6, v0, v6

    .line 279
    .local v6, "c":I
    add-int/lit8 v7, v3, 0x1

    invoke-static {v1, v7, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v7, v7, 0x3

    mul-int/lit8 v8, v3, 0x3

    mul-int/lit8 v9, v6, 0x3

    invoke-static {v2, v7, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget v7, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 285
    and-int/lit16 v7, p2, 0x200

    if-nez v7, :cond_0

    .line 286
    invoke-direct {p0, p1, v4, v5}, Landroid/text/SpannableStringInternal;->sendSpanRemoved(Ljava/lang/Object;II)V

    .line 288
    :cond_0
    return-void

    .line 272
    .end local v4    # "ostart":I
    .end local v5    # "oend":I
    .end local v6    # "c":I
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 291
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method greylist setSpan(Ljava/lang/Object;III)V
    .locals 6
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "flags"    # I

    .line 184
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringInternal;->setSpan(Ljava/lang/Object;IIIZ)V

    .line 185
    return-void
.end method

.method public final whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/text/SpannableStringInternal;->mText:Ljava/lang/String;

    return-object v0
.end method
