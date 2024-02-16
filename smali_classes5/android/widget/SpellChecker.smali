.class public Landroid/widget/SpellChecker;
.super Ljava/lang/Object;
.source "SpellChecker.java"

# interfaces
.implements Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SpellChecker$SpellParser;
    }
.end annotation


# static fields
.field public static final greylist-max-o AVERAGE_WORD_LENGTH:I = 0x7

.field private static final greylist-max-o DBG:Z = false

.field public static final greylist-max-o MAX_NUMBER_OF_WORDS:I = 0x32

.field private static final greylist-max-o MIN_SENTENCE_LENGTH:I = 0x32

.field private static final greylist-max-o SPELL_PAUSE_DURATION:I = 0x190

.field private static final greylist-max-o SUGGESTION_SPAN_CACHE_SIZE:I = 0xa

.field private static final greylist-max-o TAG:Ljava/lang/String;

.field private static final greylist-max-o USE_SPAN_RANGE:I = -0x1

.field public static final greylist-max-o WORD_ITERATOR_INTERVAL:I = 0x15e


# instance fields
.field final greylist-max-o mCookie:I

.field private greylist-max-o mCurrentLocale:Ljava/util/Locale;

.field private greylist-max-o mIds:[I

.field private greylist-max-o mIsSentenceSpellCheckSupported:Z

.field private greylist-max-o mLength:I

.field private greylist-max-o mSpanSequenceCounter:I

.field private greylist-max-o mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

.field greylist-max-o mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

.field private greylist-max-o mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

.field private greylist-max-o mSpellRunnable:Ljava/lang/Runnable;

.field private final greylist-max-o mSuggestionSpanCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Landroid/text/style/SuggestionSpan;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTextServicesManager:Landroid/view/textservice/TextServicesManager;

.field private final greylist-max-o mTextView:Landroid/widget/TextView;

.field private greylist-max-o mWordIterator:Landroid/text/method/WordIterator;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 49
    const-class v0, Landroid/widget/SpellChecker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/widget/SpellChecker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    new-array v1, v0, [Landroid/widget/SpellChecker$SpellParser;

    iput-object v1, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    .line 88
    iput v0, p0, Landroid/widget/SpellChecker;->mSpanSequenceCounter:I

    .line 102
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Landroid/widget/SpellChecker;->mSuggestionSpanCache:Landroid/util/LruCache;

    .line 106
    iput-object p1, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    .line 109
    const/4 v0, 0x1

    .line 110
    .local v0, "size":I
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Landroid/widget/SpellChecker;->mIds:[I

    .line 111
    array-length v1, v1

    new-array v1, v1, [Landroid/text/style/SpellCheckSpan;

    iput-object v1, p0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    .line 113
    iget-object v1, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSpellCheckerLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/SpellChecker;->setLocale(Ljava/util/Locale;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Landroid/widget/SpellChecker;->mCookie:I

    .line 116
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/widget/SpellChecker;)[Landroid/widget/SpellChecker$SpellParser;
    .locals 1
    .param p0, "x0"    # Landroid/widget/SpellChecker;

    .line 48
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    return-object v0
.end method

.method static synthetic blacklist access$1000(Landroid/widget/SpellChecker;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/SpellChecker;

    .line 48
    invoke-direct {p0}, Landroid/widget/SpellChecker;->spellCheck()V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/widget/SpellChecker;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Landroid/widget/SpellChecker;

    .line 48
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic blacklist access$300()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Landroid/widget/SpellChecker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/SpellChecker;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/SpellChecker;

    .line 48
    iget-boolean v0, p0, Landroid/widget/SpellChecker;->mIsSentenceSpellCheckSupported:Z

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/SpellChecker;)Landroid/text/method/WordIterator;
    .locals 1
    .param p0, "x0"    # Landroid/widget/SpellChecker;

    .line 48
    iget-object v0, p0, Landroid/widget/SpellChecker;->mWordIterator:Landroid/text/method/WordIterator;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/widget/SpellChecker;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SpellChecker;

    .line 48
    iget v0, p0, Landroid/widget/SpellChecker;->mLength:I

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/widget/SpellChecker;)[Landroid/text/style/SpellCheckSpan;
    .locals 1
    .param p0, "x0"    # Landroid/widget/SpellChecker;

    .line 48
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/widget/SpellChecker;)[I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SpellChecker;

    .line 48
    iget-object v0, p0, Landroid/widget/SpellChecker;->mIds:[I

    return-object v0
.end method

.method static synthetic blacklist access$900(Landroid/widget/SpellChecker;Landroid/text/Editable;II)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/SpellChecker;
    .param p1, "x1"    # Landroid/text/Editable;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SpellChecker;->addSpellCheckSpan(Landroid/text/Editable;II)V

    return-void
.end method

.method private greylist-max-o addSpellCheckSpan(Landroid/text/Editable;II)V
    .locals 5
    .param p1, "editable"    # Landroid/text/Editable;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 197
    invoke-direct {p0}, Landroid/widget/SpellChecker;->nextSpellCheckSpanIndex()I

    move-result v0

    .line 198
    .local v0, "index":I
    iget-object v1, p0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    aget-object v1, v1, v0

    .line 199
    .local v1, "spellCheckSpan":Landroid/text/style/SpellCheckSpan;
    const/16 v2, 0x21

    invoke-interface {p1, v1, p2, p3, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 200
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/style/SpellCheckSpan;->setSpellCheckInProgress(Z)V

    .line 201
    iget-object v2, p0, Landroid/widget/SpellChecker;->mIds:[I

    iget v3, p0, Landroid/widget/SpellChecker;->mSpanSequenceCounter:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/widget/SpellChecker;->mSpanSequenceCounter:I

    aput v3, v2, v0

    .line 202
    return-void
.end method

.method private greylist-max-o createMisspelledSuggestionSpan(Landroid/text/Editable;Landroid/view/textservice/SuggestionsInfo;Landroid/text/style/SpellCheckSpan;II)V
    .locals 10
    .param p1, "editable"    # Landroid/text/Editable;
    .param p2, "suggestionsInfo"    # Landroid/view/textservice/SuggestionsInfo;
    .param p3, "spellCheckSpan"    # Landroid/text/style/SpellCheckSpan;
    .param p4, "offset"    # I
    .param p5, "length"    # I

    .line 459
    invoke-interface {p1, p3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 460
    .local v0, "spellCheckSpanStart":I
    invoke-interface {p1, p3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 461
    .local v1, "spellCheckSpanEnd":I
    if-ltz v0, :cond_6

    if-gt v1, v0, :cond_0

    goto :goto_3

    .line 466
    :cond_0
    const/4 v2, -0x1

    if-eq p4, v2, :cond_1

    if-eq p5, v2, :cond_1

    .line 467
    add-int v2, v0, p4

    .line 468
    .local v2, "start":I
    add-int v3, v2, p5

    .local v3, "end":I
    goto :goto_0

    .line 470
    .end local v2    # "start":I
    .end local v3    # "end":I
    :cond_1
    move v2, v0

    .line 471
    .restart local v2    # "start":I
    move v3, v1

    .line 474
    .restart local v3    # "end":I
    :goto_0
    invoke-virtual {p2}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v4

    .line 476
    .local v4, "suggestionsCount":I
    if-lez v4, :cond_3

    .line 477
    new-array v5, v4, [Ljava/lang/String;

    .line 478
    .local v5, "suggestions":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v4, :cond_2

    .line 479
    invoke-virtual {p2, v6}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 478
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .end local v6    # "i":I
    :cond_2
    goto :goto_2

    .line 482
    .end local v5    # "suggestions":[Ljava/lang/String;
    :cond_3
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 485
    .restart local v5    # "suggestions":[Ljava/lang/String;
    :goto_2
    new-instance v6, Landroid/text/style/SuggestionSpan;

    iget-object v7, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v6, v7, v5, v8}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 489
    .local v6, "suggestionSpan":Landroid/text/style/SuggestionSpan;
    iget-boolean v7, p0, Landroid/widget/SpellChecker;->mIsSentenceSpellCheckSupported:Z

    if-eqz v7, :cond_5

    .line 490
    invoke-static {v2, v3}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 491
    .local v7, "key":Ljava/lang/Long;
    iget-object v8, p0, Landroid/widget/SpellChecker;->mSuggestionSpanCache:Landroid/util/LruCache;

    invoke-virtual {v8, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/style/SuggestionSpan;

    .line 492
    .local v8, "tempSuggestionSpan":Landroid/text/style/SuggestionSpan;
    if-eqz v8, :cond_4

    .line 497
    invoke-interface {p1, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 499
    :cond_4
    iget-object v9, p0, Landroid/widget/SpellChecker;->mSuggestionSpanCache:Landroid/util/LruCache;

    invoke-virtual {v9, v7, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .end local v7    # "key":Ljava/lang/Long;
    .end local v8    # "tempSuggestionSpan":Landroid/text/style/SuggestionSpan;
    :cond_5
    const/16 v7, 0x21

    invoke-interface {p1, v6, v2, v3, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 503
    iget-object v7, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v3, v8}, Landroid/widget/TextView;->invalidateRegion(IIZ)V

    .line 504
    return-void

    .line 462
    .end local v2    # "start":I
    .end local v3    # "end":I
    .end local v4    # "suggestionsCount":I
    .end local v5    # "suggestions":[Ljava/lang/String;
    .end local v6    # "suggestionSpan":Landroid/text/style/SuggestionSpan;
    :cond_6
    :goto_3
    return-void
.end method

.method public static greylist-max-o haveWordBoundariesChanged(Landroid/text/Editable;IIII)Z
    .locals 1
    .param p0, "editable"    # Landroid/text/Editable;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "spanStart"    # I
    .param p4, "spanEnd"    # I

    .line 760
    if-eq p4, p1, :cond_0

    if-eq p3, p2, :cond_0

    .line 761
    const/4 v0, 0x1

    .local v0, "haveWordBoundariesChanged":Z
    goto :goto_0

    .line 765
    .end local v0    # "haveWordBoundariesChanged":Z
    :cond_0
    if-ne p4, p1, :cond_1

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 766
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 767
    .local v0, "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    .line 774
    .local v0, "haveWordBoundariesChanged":Z
    goto :goto_0

    .end local v0    # "haveWordBoundariesChanged":Z
    :cond_1
    if-ne p3, p2, :cond_2

    if-lez p2, :cond_2

    .line 775
    invoke-static {p0, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 776
    .local v0, "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    .line 783
    .local v0, "haveWordBoundariesChanged":Z
    goto :goto_0

    .line 787
    .end local v0    # "haveWordBoundariesChanged":Z
    :cond_2
    const/4 v0, 0x0

    .line 789
    .restart local v0    # "haveWordBoundariesChanged":Z
    :goto_0
    return v0
.end method

.method private greylist-max-o isSessionActive()Z
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o nextSpellCheckSpanIndex()I
    .locals 3

    .line 185
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/widget/SpellChecker;->mLength:I

    if-ge v0, v1, :cond_1

    .line 186
    iget-object v1, p0, Landroid/widget/SpellChecker;->mIds:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    return v0

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/widget/SpellChecker;->mIds:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SpellChecker;->mIds:[I

    .line 190
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    iget v1, p0, Landroid/widget/SpellChecker;->mLength:I

    new-instance v2, Landroid/text/style/SpellCheckSpan;

    invoke-direct {v2}, Landroid/text/style/SpellCheckSpan;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SpellCheckSpan;

    iput-object v0, p0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    .line 192
    iget v0, p0, Landroid/widget/SpellChecker;->mLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/widget/SpellChecker;->mLength:I

    .line 193
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private greylist-max-o onGetSuggestionsInternal(Landroid/view/textservice/SuggestionsInfo;II)Landroid/text/style/SpellCheckSpan;
    .locals 17
    .param p1, "suggestionsInfo"    # Landroid/view/textservice/SuggestionsInfo;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 329
    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/textservice/SuggestionsInfo;->getCookie()I

    move-result v1

    iget v2, v6, Landroid/widget/SpellChecker;->mCookie:I

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    .line 332
    :cond_0
    iget-object v1, v6, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/text/Editable;

    .line 333
    .local v9, "editable":Landroid/text/Editable;
    invoke-virtual/range {p1 .. p1}, Landroid/view/textservice/SuggestionsInfo;->getSequence()I

    move-result v10

    .line 334
    .local v10, "sequenceNumber":I
    const/4 v1, 0x0

    move v11, v1

    .local v11, "k":I
    :goto_0
    iget v1, v6, Landroid/widget/SpellChecker;->mLength:I

    if-ge v11, v1, :cond_9

    .line 335
    iget-object v1, v6, Landroid/widget/SpellChecker;->mIds:[I

    aget v1, v1, v11

    if-ne v10, v1, :cond_8

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v12

    .line 337
    .local v12, "attributes":I
    and-int/lit8 v0, v12, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move v13, v0

    .line 339
    .local v13, "isInDictionary":Z
    and-int/lit8 v0, v12, 0x2

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    move v14, v1

    .line 342
    .local v14, "looksLikeTypo":Z
    iget-object v0, v6, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    aget-object v15, v0, v11

    .line 345
    .local v15, "spellCheckSpan":Landroid/text/style/SpellCheckSpan;
    if-nez v13, :cond_3

    if-eqz v14, :cond_3

    .line 346
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/widget/SpellChecker;->createMisspelledSuggestionSpan(Landroid/text/Editable;Landroid/view/textservice/SuggestionsInfo;Landroid/text/style/SpellCheckSpan;II)V

    goto :goto_3

    .line 350
    :cond_3
    iget-boolean v0, v6, Landroid/widget/SpellChecker;->mIsSentenceSpellCheckSupported:Z

    if-eqz v0, :cond_7

    .line 353
    invoke-interface {v9, v15}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 354
    .local v0, "spellCheckSpanStart":I
    invoke-interface {v9, v15}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 357
    .local v1, "spellCheckSpanEnd":I
    const/4 v2, -0x1

    if-eq v7, v2, :cond_4

    if-eq v8, v2, :cond_4

    .line 358
    add-int v2, v0, v7

    .line 359
    .local v2, "start":I
    add-int v3, v2, v8

    .local v3, "end":I
    goto :goto_2

    .line 361
    .end local v2    # "start":I
    .end local v3    # "end":I
    :cond_4
    move v2, v0

    .line 362
    .restart local v2    # "start":I
    move v3, v1

    .line 364
    .restart local v3    # "end":I
    :goto_2
    if-ltz v0, :cond_6

    if-le v1, v0, :cond_6

    if-le v3, v2, :cond_6

    .line 366
    invoke-static {v2, v3}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 367
    .local v4, "key":Ljava/lang/Long;
    iget-object v5, v6, Landroid/widget/SpellChecker;->mSuggestionSpanCache:Landroid/util/LruCache;

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/style/SuggestionSpan;

    .line 368
    .local v5, "tempSuggestionSpan":Landroid/text/style/SuggestionSpan;
    if-eqz v5, :cond_5

    .line 373
    invoke-interface {v9, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 374
    move/from16 v16, v0

    .end local v0    # "spellCheckSpanStart":I
    .local v16, "spellCheckSpanStart":I
    iget-object v0, v6, Landroid/widget/SpellChecker;->mSuggestionSpanCache:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 368
    .end local v16    # "spellCheckSpanStart":I
    .restart local v0    # "spellCheckSpanStart":I
    :cond_5
    move/from16 v16, v0

    .end local v0    # "spellCheckSpanStart":I
    .restart local v16    # "spellCheckSpanStart":I
    goto :goto_3

    .line 364
    .end local v4    # "key":Ljava/lang/Long;
    .end local v5    # "tempSuggestionSpan":Landroid/text/style/SuggestionSpan;
    .end local v16    # "spellCheckSpanStart":I
    .restart local v0    # "spellCheckSpanStart":I
    :cond_6
    move/from16 v16, v0

    .line 379
    .end local v0    # "spellCheckSpanStart":I
    .end local v1    # "spellCheckSpanEnd":I
    .end local v2    # "start":I
    .end local v3    # "end":I
    :cond_7
    :goto_3
    return-object v15

    .line 334
    .end local v12    # "attributes":I
    .end local v13    # "isInDictionary":Z
    .end local v14    # "looksLikeTypo":Z
    .end local v15    # "spellCheckSpan":Landroid/text/style/SpellCheckSpan;
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 382
    .end local v11    # "k":I
    :cond_9
    return-object v0

    .line 330
    .end local v9    # "editable":Landroid/text/Editable;
    .end local v10    # "sequenceNumber":I
    :cond_a
    :goto_4
    return-object v0
.end method

.method private greylist-max-o scheduleNewSpellCheck()V
    .locals 4

    .line 436
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Landroid/widget/SpellChecker$1;

    invoke-direct {v0, p0}, Landroid/widget/SpellChecker$1;-><init>(Landroid/widget/SpellChecker;)V

    iput-object v0, p0, Landroid/widget/SpellChecker;->mSpellRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 451
    :cond_0
    iget-object v1, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 454
    :goto_0
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/widget/SpellChecker;->mSpellRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 455
    return-void
.end method

.method private greylist-max-o setLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .line 148
    iput-object p1, p0, Landroid/widget/SpellChecker;->mCurrentLocale:Ljava/util/Locale;

    .line 150
    invoke-virtual {p0}, Landroid/widget/SpellChecker;->resetSession()V

    .line 152
    if-eqz p1, :cond_0

    .line 154
    new-instance v0, Landroid/text/method/WordIterator;

    invoke-direct {v0, p1}, Landroid/text/method/WordIterator;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/widget/SpellChecker;->mWordIterator:Landroid/text/method/WordIterator;

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->onLocaleChanged()V

    .line 159
    return-void
.end method

.method private greylist-max-o spellCheck()V
    .locals 18

    .line 264
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/SpellChecker;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    if-nez v1, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v1, v0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    .line 267
    .local v1, "editable":Landroid/text/Editable;
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v8

    .line 268
    .local v8, "selectionStart":I
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v9

    .line 270
    .local v9, "selectionEnd":I
    iget v2, v0, Landroid/widget/SpellChecker;->mLength:I

    new-array v10, v2, [Landroid/view/textservice/TextInfo;

    .line 271
    .local v10, "textInfos":[Landroid/view/textservice/TextInfo;
    const/4 v2, 0x0

    .line 273
    .local v2, "textInfosCount":I
    const/4 v3, 0x0

    move v11, v2

    move v12, v3

    .end local v2    # "textInfosCount":I
    .local v11, "textInfosCount":I
    .local v12, "i":I
    :goto_0
    iget v2, v0, Landroid/widget/SpellChecker;->mLength:I

    const/4 v3, 0x0

    if-ge v12, v2, :cond_9

    .line 274
    iget-object v2, v0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    aget-object v13, v2, v12

    .line 275
    .local v13, "spellCheckSpan":Landroid/text/style/SpellCheckSpan;
    iget-object v2, v0, Landroid/widget/SpellChecker;->mIds:[I

    aget v2, v2, v12

    if-ltz v2, :cond_8

    invoke-virtual {v13}, Landroid/text/style/SpellCheckSpan;->isSpellCheckInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 277
    :cond_1
    invoke-interface {v1, v13}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 278
    .local v14, "start":I
    invoke-interface {v1, v13}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 285
    .local v15, "end":I
    add-int/lit8 v2, v15, 0x1

    const/4 v4, 0x1

    if-ne v8, v2, :cond_2

    iget-object v2, v0, Landroid/widget/SpellChecker;->mCurrentLocale:Ljava/util/Locale;

    add-int/lit8 v5, v15, 0x1

    .line 287
    invoke-static {v1, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 286
    invoke-static {v2, v5}, Landroid/text/method/WordIterator;->isMidWordPunctuation(Ljava/util/Locale;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    const/4 v2, 0x0

    move/from16 v16, v2

    .local v2, "isEditing":Z
    goto :goto_1

    .line 289
    .end local v2    # "isEditing":Z
    :cond_2
    iget-boolean v2, v0, Landroid/widget/SpellChecker;->mIsSentenceSpellCheckSupported:Z

    if-eqz v2, :cond_5

    .line 293
    if-le v9, v14, :cond_3

    if-le v8, v15, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    move v2, v3

    move/from16 v16, v2

    .restart local v2    # "isEditing":Z
    goto :goto_1

    .line 295
    .end local v2    # "isEditing":Z
    :cond_5
    if-lt v9, v14, :cond_6

    if-le v8, v15, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    move v2, v3

    move/from16 v16, v2

    .line 297
    .local v16, "isEditing":Z
    :goto_1
    if-ltz v14, :cond_8

    if-le v15, v14, :cond_8

    if-eqz v16, :cond_8

    .line 298
    invoke-virtual {v13, v4}, Landroid/text/style/SpellCheckSpan;->setSpellCheckInProgress(Z)V

    .line 299
    new-instance v17, Landroid/view/textservice/TextInfo;

    iget v6, v0, Landroid/widget/SpellChecker;->mCookie:I

    iget-object v2, v0, Landroid/widget/SpellChecker;->mIds:[I

    aget v7, v2, v12

    move-object/from16 v2, v17

    move-object v3, v1

    move v4, v14

    move v5, v15

    invoke-direct/range {v2 .. v7}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/CharSequence;IIII)V

    .line 300
    .local v2, "textInfo":Landroid/view/textservice/TextInfo;
    add-int/lit8 v3, v11, 0x1

    .end local v11    # "textInfosCount":I
    .local v3, "textInfosCount":I
    aput-object v2, v10, v11

    move v11, v3

    .line 273
    .end local v2    # "textInfo":Landroid/view/textservice/TextInfo;
    .end local v3    # "textInfosCount":I
    .end local v13    # "spellCheckSpan":Landroid/text/style/SpellCheckSpan;
    .end local v14    # "start":I
    .end local v15    # "end":I
    .end local v16    # "isEditing":Z
    .restart local v11    # "textInfosCount":I
    :cond_8
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 310
    .end local v12    # "i":I
    :cond_9
    if-lez v11, :cond_c

    .line 311
    array-length v2, v10

    if-ge v11, v2, :cond_a

    .line 312
    new-array v2, v11, [Landroid/view/textservice/TextInfo;

    .line 313
    .local v2, "textInfosCopy":[Landroid/view/textservice/TextInfo;
    invoke-static {v10, v3, v2, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    move-object v10, v2

    .line 317
    .end local v2    # "textInfosCopy":[Landroid/view/textservice/TextInfo;
    :cond_a
    iget-boolean v2, v0, Landroid/widget/SpellChecker;->mIsSentenceSpellCheckSupported:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_b

    .line 318
    iget-object v2, v0, Landroid/widget/SpellChecker;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    invoke-virtual {v2, v10, v4}, Landroid/view/textservice/SpellCheckerSession;->getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V

    goto :goto_3

    .line 321
    :cond_b
    iget-object v2, v0, Landroid/widget/SpellChecker;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    invoke-virtual {v2, v10, v4, v3}, Landroid/view/textservice/SpellCheckerSession;->getSuggestions([Landroid/view/textservice/TextInfo;IZ)V

    .line 325
    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public greylist-max-o closeSession()V
    .locals 3

    .line 170
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    array-length v0, v0

    .line 175
    .local v0, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 176
    iget-object v2, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/SpellChecker$SpellParser;->stop()V

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/widget/SpellChecker;->mSpellRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 180
    iget-object v2, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    :cond_2
    return-void
.end method

.method public whitelist test-api onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 9
    .param p1, "results"    # [Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 401
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 403
    .local v0, "editable":Landroid/text/Editable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 404
    aget-object v2, p1, v1

    .line 405
    .local v2, "ssi":Landroid/view/textservice/SentenceSuggestionsInfo;
    if-nez v2, :cond_0

    .line 406
    goto :goto_3

    .line 408
    :cond_0
    const/4 v3, 0x0

    .line 409
    .local v3, "spellCheckSpan":Landroid/text/style/SpellCheckSpan;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    invoke-virtual {v2}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 410
    invoke-virtual {v2, v4}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v5

    .line 411
    .local v5, "suggestionsInfo":Landroid/view/textservice/SuggestionsInfo;
    if-nez v5, :cond_1

    .line 412
    goto :goto_2

    .line 414
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v6

    .line 415
    .local v6, "offset":I
    invoke-virtual {v2, v4}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v7

    .line 416
    .local v7, "length":I
    invoke-direct {p0, v5, v6, v7}, Landroid/widget/SpellChecker;->onGetSuggestionsInternal(Landroid/view/textservice/SuggestionsInfo;II)Landroid/text/style/SpellCheckSpan;

    move-result-object v8

    .line 418
    .local v8, "scs":Landroid/text/style/SpellCheckSpan;
    if-nez v3, :cond_2

    if-eqz v8, :cond_2

    .line 421
    move-object v3, v8

    .line 409
    .end local v5    # "suggestionsInfo":Landroid/view/textservice/SuggestionsInfo;
    .end local v6    # "offset":I
    .end local v7    # "length":I
    .end local v8    # "scs":Landroid/text/style/SpellCheckSpan;
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 424
    .end local v4    # "j":I
    :cond_3
    if-eqz v3, :cond_4

    .line 426
    invoke-interface {v0, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 403
    .end local v2    # "ssi":Landroid/view/textservice/SentenceSuggestionsInfo;
    .end local v3    # "spellCheckSpan":Landroid/text/style/SpellCheckSpan;
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 429
    .end local v1    # "i":I
    :cond_5
    invoke-direct {p0}, Landroid/widget/SpellChecker;->scheduleNewSpellCheck()V

    .line 430
    return-void
.end method

.method public whitelist test-api onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
    .locals 4
    .param p1, "results"    # [Landroid/view/textservice/SuggestionsInfo;

    .line 387
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 388
    .local v0, "editable":Landroid/text/Editable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 389
    aget-object v2, p1, v1

    .line 390
    const/4 v3, -0x1

    invoke-direct {p0, v2, v3, v3}, Landroid/widget/SpellChecker;->onGetSuggestionsInternal(Landroid/view/textservice/SuggestionsInfo;II)Landroid/text/style/SpellCheckSpan;

    move-result-object v2

    .line 391
    .local v2, "spellCheckSpan":Landroid/text/style/SpellCheckSpan;
    if-eqz v2, :cond_0

    .line 393
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 388
    .end local v2    # "spellCheckSpan":Landroid/text/style/SpellCheckSpan;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 396
    .end local v1    # "i":I
    :cond_1
    invoke-direct {p0}, Landroid/widget/SpellChecker;->scheduleNewSpellCheck()V

    .line 397
    return-void
.end method

.method public greylist-max-o onSelectionChanged()V
    .locals 0

    .line 215
    invoke-direct {p0}, Landroid/widget/SpellChecker;->spellCheck()V

    .line 216
    return-void
.end method

.method public greylist-max-o onSpellCheckSpanRemoved(Landroid/text/style/SpellCheckSpan;)V
    .locals 3
    .param p1, "spellCheckSpan"    # Landroid/text/style/SpellCheckSpan;

    .line 206
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/widget/SpellChecker;->mLength:I

    if-ge v0, v1, :cond_1

    .line 207
    iget-object v1, p0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 208
    iget-object v1, p0, Landroid/widget/SpellChecker;->mIds:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 209
    return-void

    .line 206
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method greylist-max-o resetSession()V
    .locals 5

    .line 119
    invoke-virtual {p0}, Landroid/widget/SpellChecker;->closeSession()V

    .line 121
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextServicesManagerForUser()Landroid/view/textservice/TextServicesManager;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SpellChecker;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 122
    iget-object v1, p0, Landroid/widget/SpellChecker;->mCurrentLocale:Ljava/util/Locale;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 125
    invoke-virtual {v0}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/textservice/TextServicesManager;->getCurrentSpellCheckerSubtype(Z)Landroid/view/textservice/SpellCheckerSubtype;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    iget-object v4, p0, Landroid/widget/SpellChecker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0, v3, v4, p0, v2}, Landroid/view/textservice/TextServicesManager;->newSpellCheckerSession(Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SpellChecker;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    .line 133
    iput-boolean v1, p0, Landroid/widget/SpellChecker;->mIsSentenceSpellCheckSupported:Z

    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    iput-object v3, p0, Landroid/widget/SpellChecker;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    .line 137
    :goto_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget v1, p0, Landroid/widget/SpellChecker;->mLength:I

    if-ge v0, v1, :cond_2

    .line 138
    iget-object v1, p0, Landroid/widget/SpellChecker;->mIds:[I

    const/4 v3, -0x1

    aput v3, v1, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    .end local v0    # "i":I
    :cond_2
    iput v2, p0, Landroid/widget/SpellChecker;->mLength:I

    .line 143
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeMisspelledSpans(Landroid/text/Spannable;)V

    .line 144
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSuggestionSpanCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 145
    return-void
.end method

.method public greylist-max-o spellCheck(II)V
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 222
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSpellCheckerLocale()Ljava/util/Locale;

    move-result-object v0

    .line 223
    .local v0, "locale":Ljava/util/Locale;
    invoke-direct {p0}, Landroid/widget/SpellChecker;->isSessionActive()Z

    move-result v1

    .line 224
    .local v1, "isSessionActive":Z
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroid/widget/SpellChecker;->mCurrentLocale:Ljava/util/Locale;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    iget-object v3, p0, Landroid/widget/SpellChecker;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    if-eqz v3, :cond_1

    .line 231
    invoke-virtual {v3}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 232
    .local v3, "spellCheckerActivated":Z
    :goto_0
    if-eq v1, v3, :cond_3

    .line 234
    invoke-virtual {p0}, Landroid/widget/SpellChecker;->resetSession()V

    goto :goto_2

    .line 225
    .end local v3    # "spellCheckerActivated":Z
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Landroid/widget/SpellChecker;->setLocale(Ljava/util/Locale;)V

    .line 227
    const/4 p1, 0x0

    .line 228
    iget-object v3, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 238
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    return-void

    .line 241
    :cond_4
    iget-object v3, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    array-length v3, v3

    .line 242
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v3, :cond_6

    .line 243
    iget-object v5, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    aget-object v5, v5, v4

    .line 244
    .local v5, "spellParser":Landroid/widget/SpellChecker$SpellParser;
    invoke-virtual {v5}, Landroid/widget/SpellChecker$SpellParser;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 245
    invoke-virtual {v5, p1, p2}, Landroid/widget/SpellChecker$SpellParser;->parse(II)V

    .line 246
    return-void

    .line 242
    .end local v5    # "spellParser":Landroid/widget/SpellChecker$SpellParser;
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 254
    .end local v4    # "i":I
    :cond_6
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Landroid/widget/SpellChecker$SpellParser;

    .line 255
    .local v4, "newSpellParsers":[Landroid/widget/SpellChecker$SpellParser;
    iget-object v5, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iput-object v4, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    .line 258
    new-instance v2, Landroid/widget/SpellChecker$SpellParser;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Landroid/widget/SpellChecker$SpellParser;-><init>(Landroid/widget/SpellChecker;Landroid/widget/SpellChecker$1;)V

    .line 259
    .local v2, "spellParser":Landroid/widget/SpellChecker$SpellParser;
    iget-object v5, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    aput-object v2, v5, v3

    .line 260
    invoke-virtual {v2, p1, p2}, Landroid/widget/SpellChecker$SpellParser;->parse(II)V

    .line 261
    return-void
.end method
