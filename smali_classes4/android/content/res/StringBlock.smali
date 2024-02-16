.class public final Landroid/content/res/StringBlock;
.super Ljava/lang/Object;
.source "StringBlock.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/StringBlock$Height;,
        Landroid/content/res/StringBlock$StyleIDs;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AssetManager"

.field private static final localLOGV:Z


# instance fields
.field private final mNative:J

.field private mOpen:Z

.field private final mOwnsNative:Z

.field private mSparseStrings:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mStrings:[Ljava/lang/CharSequence;

.field mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

.field private final mUseSparse:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1
    .param p1, "obj"    # J
    .param p3, "useSparse"    # Z

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/StringBlock;->mOpen:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    .line 523
    iput-wide p1, p0, Landroid/content/res/StringBlock;->mNative:J

    .line 524
    iput-boolean p3, p0, Landroid/content/res/StringBlock;->mUseSparse:Z

    .line 525
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/res/StringBlock;->mOwnsNative:Z

    .line 528
    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 3
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .param p4, "useSparse"    # Z

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/StringBlock;->mOpen:Z

    .line 71
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    .line 82
    invoke-static {p1, p2, p3}, Landroid/content/res/StringBlock;->nativeCreate([BII)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/content/res/StringBlock;->mNative:J

    .line 83
    iput-boolean p4, p0, Landroid/content/res/StringBlock;->mUseSparse:Z

    .line 84
    iput-boolean v0, p0, Landroid/content/res/StringBlock;->mOwnsNative:Z

    .line 87
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3
    .param p1, "data"    # [B
    .param p2, "useSparse"    # Z

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/StringBlock;->mOpen:Z

    .line 71
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    .line 74
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/content/res/StringBlock;->nativeCreate([BII)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/content/res/StringBlock;->mNative:J

    .line 75
    iput-boolean p2, p0, Landroid/content/res/StringBlock;->mUseSparse:Z

    .line 76
    iput-boolean v0, p0, Landroid/content/res/StringBlock;->mOwnsNative:Z

    .line 79
    return-void
.end method

.method private static addParagraphSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 3
    .param p0, "buffer"    # Landroid/text/Spannable;
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 401
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    .line 403
    .local v0, "len":I
    const/16 v1, 0xa

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    add-int/lit8 v2, p2, -0x1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_1

    .line 404
    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_1

    .line 405
    add-int/lit8 v2, p2, -0x1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    .line 411
    :cond_1
    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_3

    add-int/lit8 v2, p3, -0x1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_3

    .line 412
    :cond_2
    add-int/lit8 p3, p3, 0x1

    if-ge p3, v0, :cond_3

    .line 413
    add-int/lit8 v2, p3, -0x1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_2

    .line 419
    :cond_3
    const/16 v1, 0x33

    invoke-interface {p0, p1, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 420
    return-void
.end method

.method private applyStyles(Ljava/lang/String;[ILandroid/content/res/StringBlock$StyleIDs;)Ljava/lang/CharSequence;
    .locals 17
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "style"    # [I
    .param p3, "ids"    # Landroid/content/res/StringBlock$StyleIDs;

    .line 207
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v1

    if-nez v2, :cond_0

    .line 208
    return-object v0

    .line 210
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .local v2, "buffer":Landroid/text/SpannableString;
    const/4 v3, 0x0

    .line 212
    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_18

    .line 213
    aget v4, v1, v3

    .line 218
    .local v4, "type":I
    invoke-static/range {p3 .. p3}, Landroid/content/res/StringBlock$StyleIDs;->access$000(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    const/16 v6, 0x21

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    .line 219
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v8, v3, 0x1

    aget v8, v1, v8

    add-int/lit8 v9, v3, 0x2

    aget v9, v1, v9

    add-int/2addr v9, v7

    invoke-virtual {v2, v5, v8, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, p0

    goto/16 :goto_3

    .line 222
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/content/res/StringBlock$StyleIDs;->access$100(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 223
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v8, v3, 0x1

    aget v8, v1, v8

    add-int/lit8 v9, v3, 0x2

    aget v9, v1, v9

    add-int/2addr v9, v7

    invoke-virtual {v2, v5, v8, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, p0

    goto/16 :goto_3

    .line 226
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/content/res/StringBlock$StyleIDs;->access$200(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 227
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    add-int/lit8 v8, v3, 0x1

    aget v8, v1, v8

    add-int/lit8 v9, v3, 0x2

    aget v9, v1, v9

    add-int/2addr v9, v7

    invoke-virtual {v2, v5, v8, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, p0

    goto/16 :goto_3

    .line 230
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/content/res/StringBlock$StyleIDs;->access$300(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 231
    new-instance v5, Landroid/text/style/TypefaceSpan;

    const-string/jumbo v8, "monospace"

    invoke-direct {v5, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v3, 0x1

    aget v8, v1, v8

    add-int/lit8 v9, v3, 0x2

    aget v9, v1, v9

    add-int/2addr v9, v7

    invoke-virtual {v2, v5, v8, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, p0

    goto/16 :goto_3

    .line 234
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/content/res/StringBlock$StyleIDs;->access$400(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 235
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const/high16 v8, 0x3fa00000    # 1.25f

    invoke-direct {v5, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v8, v3, 0x1

    aget v8, v1, v8

    add-int/lit8 v9, v3, 0x2

    aget v9, v1, v9

    add-int/2addr v9, v7

    invoke-virtual {v2, v5, v8, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, p0

    goto/16 :goto_3

    .line 238
    :cond_5
    invoke-static/range {p3 .. p3}, Landroid/content/res/StringBlock$StyleIDs;->access$500(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 239
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3f4ccccd    # 0.8f

    invoke-direct {v5, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v8, v3, 0x1

    aget v8, v1, v8

    add-int/lit8 v9, v3, 0x2

    aget v9, v1, v9

    add-int/2addr v9, v7

    invoke-virtual {v2, v5, v8, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, p0

    goto/16 :goto_3

    .line 242
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/content/res/StringBlock$StyleIDs;->access$600(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 243
    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    add-int/lit8 v8, v3, 0x1

    aget v8, v1, v8

    add-int/lit8 v9, v3, 0x2

    aget v9, v1, v9

    add-int/2addr v9, v7

    invoke-virtual {v2, v5, v8, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, p0

    goto/16 :goto_3

    .line 246
    :cond_7
    invoke-static/range {p3 .. p3}, Landroid/content/res/StringBlock$StyleIDs;->access$700(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-ne v4, v5, :cond_8

    .line 247
    new-instance v5, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    add-int/lit8 v8, v3, 0x1

    aget v8, v1, v8

    add-int/lit8 v9, v3, 0x2

    aget v9, v1, v9

    add-int/2addr v9, v7

    invoke-virtual {v2, v5, v8, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, p0

    goto/16 :goto_3

    .line 250
    :cond_8
    invoke-static/range {p3 .. p3}, Landroid/content/res/StringBlock$StyleIDs;->access$800(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 251
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    add-int/lit8 v8, v3, 0x1

    aget v8, v1, v8

    add-int/lit8 v9, v3, 0x2

    aget v9, v1, v9

    add-int/2addr v9, v7

    invoke-virtual {v2, v5, v8, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, p0

    goto/16 :goto_3

    .line 254
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/content/res/StringBlock$StyleIDs;->access$900(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 255
    new-instance v5, Landroid/text/style/BulletSpan;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Landroid/text/style/BulletSpan;-><init>(I)V

    add-int/lit8 v6, v3, 0x1

    aget v6, v1, v6

    add-int/lit8 v8, v3, 0x2

    aget v8, v1, v8

    add-int/2addr v8, v7

    invoke-static {v2, v5, v6, v8}, Landroid/content/res/StringBlock;->addParagraphSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    move-object/from16 v5, p0

    goto/16 :goto_3

    .line 257
    :cond_a
    invoke-static/range {p3 .. p3}, Landroid/content/res/StringBlock$StyleIDs;->access$1000(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-ne v4, v5, :cond_b

    .line 258
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v6, v3, 0x1

    aget v6, v1, v6

    add-int/lit8 v8, v3, 0x2

    aget v8, v1, v8

    add-int/2addr v8, v7

    const/16 v7, 0x12

    invoke-virtual {v2, v5, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, p0

    goto/16 :goto_3

    .line 262
    :cond_b
    move-object/from16 v5, p0

    iget-wide v8, v5, Landroid/content/res/StringBlock;->mNative:J

    invoke-static {v8, v9, v4}, Landroid/content/res/StringBlock;->nativeGetString(JI)Ljava/lang/String;

    move-result-object v8

    .line 264
    .local v8, "tag":Ljava/lang/String;
    const-string v9, "font;"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 267
    const-string v9, ";height="

    invoke-static {v8, v9}, Landroid/content/res/StringBlock;->subtag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 268
    .local v9, "sub":Ljava/lang/String;
    if-eqz v9, :cond_c

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 270
    .local v10, "size":I
    new-instance v11, Landroid/content/res/StringBlock$Height;

    invoke-direct {v11, v10}, Landroid/content/res/StringBlock$Height;-><init>(I)V

    add-int/lit8 v12, v3, 0x1

    aget v12, v1, v12

    add-int/lit8 v13, v3, 0x2

    aget v13, v1, v13

    add-int/2addr v13, v7

    invoke-static {v2, v11, v12, v13}, Landroid/content/res/StringBlock;->addParagraphSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 274
    .end local v10    # "size":I
    :cond_c
    const-string v10, ";size="

    invoke-static {v8, v10}, Landroid/content/res/StringBlock;->subtag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 275
    if-eqz v9, :cond_d

    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 277
    .restart local v10    # "size":I
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v11, v10, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v12, v3, 0x1

    aget v12, v1, v12

    add-int/lit8 v13, v3, 0x2

    aget v13, v1, v13

    add-int/2addr v13, v7

    invoke-virtual {v2, v11, v12, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 282
    .end local v10    # "size":I
    :cond_d
    const-string v10, ";fgcolor="

    invoke-static {v8, v10}, Landroid/content/res/StringBlock;->subtag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 283
    if-eqz v9, :cond_e

    .line 284
    invoke-static {v9, v7}, Landroid/content/res/StringBlock;->getColor(Ljava/lang/String;Z)Landroid/text/style/CharacterStyle;

    move-result-object v10

    add-int/lit8 v11, v3, 0x1

    aget v11, v1, v11

    add-int/lit8 v12, v3, 0x2

    aget v12, v1, v12

    add-int/2addr v12, v7

    invoke-virtual {v2, v10, v11, v12, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 289
    :cond_e
    const-string v10, ";color="

    invoke-static {v8, v10}, Landroid/content/res/StringBlock;->subtag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 290
    if-eqz v9, :cond_f

    .line 291
    invoke-static {v9, v7}, Landroid/content/res/StringBlock;->getColor(Ljava/lang/String;Z)Landroid/text/style/CharacterStyle;

    move-result-object v10

    add-int/lit8 v11, v3, 0x1

    aget v11, v1, v11

    add-int/lit8 v12, v3, 0x2

    aget v12, v1, v12

    add-int/2addr v12, v7

    invoke-virtual {v2, v10, v11, v12, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 296
    :cond_f
    const-string v10, ";bgcolor="

    invoke-static {v8, v10}, Landroid/content/res/StringBlock;->subtag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 297
    if-eqz v9, :cond_10

    .line 298
    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/content/res/StringBlock;->getColor(Ljava/lang/String;Z)Landroid/text/style/CharacterStyle;

    move-result-object v10

    add-int/lit8 v11, v3, 0x1

    aget v11, v1, v11

    add-int/lit8 v12, v3, 0x2

    aget v12, v1, v12

    add-int/2addr v12, v7

    invoke-virtual {v2, v10, v11, v12, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 303
    :cond_10
    const-string v10, ";face="

    invoke-static {v8, v10}, Landroid/content/res/StringBlock;->subtag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 304
    if-eqz v9, :cond_11

    .line 305
    new-instance v10, Landroid/text/style/TypefaceSpan;

    invoke-direct {v10, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    add-int/lit8 v11, v3, 0x1

    aget v11, v1, v11

    add-int/lit8 v12, v3, 0x2

    aget v12, v1, v12

    add-int/2addr v12, v7

    invoke-virtual {v2, v10, v11, v12, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 309
    .end local v9    # "sub":Ljava/lang/String;
    :cond_11
    goto/16 :goto_3

    :cond_12
    const-string v9, "a;"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 312
    const-string v9, ";href="

    invoke-static {v8, v9}, Landroid/content/res/StringBlock;->subtag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 313
    .restart local v9    # "sub":Ljava/lang/String;
    if-eqz v9, :cond_16

    .line 314
    new-instance v10, Landroid/text/style/URLSpan;

    invoke-direct {v10, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    add-int/lit8 v11, v3, 0x1

    aget v11, v1, v11

    add-int/lit8 v12, v3, 0x2

    aget v12, v1, v12

    add-int/2addr v12, v7

    invoke-virtual {v2, v10, v11, v12, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 318
    .end local v9    # "sub":Ljava/lang/String;
    :cond_13
    const-string v9, "annotation;"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 319
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 322
    .local v9, "len":I
    const/16 v10, 0x3b

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    .local v11, "t":I
    :goto_1
    if-ge v11, v9, :cond_17

    .line 323
    const/16 v12, 0x3d

    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    .line 324
    .local v12, "eq":I
    if-gez v12, :cond_14

    .line 325
    goto :goto_3

    .line 328
    :cond_14
    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    .line 329
    .local v13, "next":I
    if-gez v13, :cond_15

    .line 330
    move v13, v9

    .line 333
    :cond_15
    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v8, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 334
    .local v14, "key":Ljava/lang/String;
    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v8, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 336
    .local v15, "value":Ljava/lang/String;
    new-instance v10, Landroid/text/Annotation;

    invoke-direct {v10, v14, v15}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v16, v3, 0x1

    aget v6, v1, v16

    add-int/lit8 v16, v3, 0x2

    aget v16, v1, v16

    add-int/lit8 v0, v16, 0x1

    const/16 v7, 0x21

    invoke-virtual {v2, v10, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 322
    .end local v12    # "eq":I
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "value":Ljava/lang/String;
    move v11, v13

    move-object/from16 v0, p1

    move v6, v7

    const/4 v7, 0x1

    const/16 v10, 0x3b

    goto :goto_1

    .line 318
    .end local v9    # "len":I
    .end local v11    # "t":I
    .end local v13    # "next":I
    :cond_16
    :goto_2
    nop

    .line 343
    .end local v8    # "tag":Ljava/lang/String;
    :cond_17
    :goto_3
    nop

    .end local v4    # "type":I
    add-int/lit8 v3, v3, 0x3

    .line 344
    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 345
    :cond_18
    move-object/from16 v5, p0

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static getColor(Ljava/lang/String;Z)Landroid/text/style/CharacterStyle;
    .locals 12
    .param p0, "color"    # Ljava/lang/String;
    .param p1, "foreground"    # Z

    .line 363
    const/high16 v0, -0x1000000

    .line 365
    .local v0, "c":I
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 366
    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 368
    .local v1, "res":Landroid/content/res/Resources;
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 369
    .local v2, "name":Ljava/lang/String;
    const-string v3, "color"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 370
    .local v3, "colorRes":I
    if-eqz v3, :cond_1

    .line 371
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 372
    .local v4, "colors":Landroid/content/res/ColorStateList;
    if-eqz p1, :cond_0

    .line 373
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v11

    .line 375
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 378
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "colorRes":I
    .end local v4    # "colors":Landroid/content/res/ColorStateList;
    :cond_1
    goto :goto_0

    .line 380
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 383
    goto :goto_0

    .line 381
    :catch_0
    move-exception v1

    .line 382
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const/high16 v0, -0x1000000

    .line 387
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 388
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v1

    .line 390
    :cond_4
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-object v1
.end method

.method private static native nativeCreate([BII)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetSize(J)I
.end method

.method private static native nativeGetString(JI)Ljava/lang/String;
.end method

.method private static native nativeGetStyle(JI)[I
.end method

.method private static subtag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "full"    # Ljava/lang/String;
    .param p1, "attribute"    # Ljava/lang/String;

    .line 423
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 424
    .local v0, "start":I
    if-gez v0, :cond_0

    .line 425
    const/4 v1, 0x0

    return-object v1

    .line 428
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 431
    .local v1, "end":I
    if-gez v1, :cond_1

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 434
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-boolean v0, p0, Landroid/content/res/StringBlock;->mOpen:Z

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/res/StringBlock;->mOpen:Z

    .line 185
    iget-boolean v0, p0, Landroid/content/res/StringBlock;->mOwnsNative:Z

    if-eqz v0, :cond_0

    .line 186
    iget-wide v0, p0, Landroid/content/res/StringBlock;->mNative:J

    invoke-static {v0, v1}, Landroid/content/res/StringBlock;->nativeDestroy(J)V

    .line 189
    :cond_0
    monitor-exit p0

    .line 190
    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 173
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {p0}, Landroid/content/res/StringBlock;->close()V

    .line 176
    nop

    .line 177
    return-void

    .line 175
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/StringBlock;->close()V

    .line 176
    throw v0
.end method

.method public get(I)Ljava/lang/CharSequence;
    .locals 7
    .param p1, "idx"    # I

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Landroid/content/res/StringBlock;->mStrings:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Landroid/content/res/StringBlock;->mStrings:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    .line 94
    .local v0, "res":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 95
    monitor-exit p0

    return-object v0

    .line 97
    .end local v0    # "res":Ljava/lang/CharSequence;
    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/content/res/StringBlock;->mSparseStrings:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Landroid/content/res/StringBlock;->mSparseStrings:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 99
    .restart local v0    # "res":Ljava/lang/CharSequence;
    if-eqz v0, :cond_2

    .line 100
    monitor-exit p0

    return-object v0

    .line 102
    .end local v0    # "res":Ljava/lang/CharSequence;
    :cond_2
    goto :goto_0

    .line 103
    :cond_3
    iget-wide v0, p0, Landroid/content/res/StringBlock;->mNative:J

    invoke-static {v0, v1}, Landroid/content/res/StringBlock;->nativeGetSize(J)I

    move-result v0

    .line 104
    .local v0, "num":I
    iget-boolean v1, p0, Landroid/content/res/StringBlock;->mUseSparse:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xfa

    if-le v0, v1, :cond_4

    .line 105
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/content/res/StringBlock;->mSparseStrings:Landroid/util/SparseArray;

    goto :goto_0

    .line 107
    :cond_4
    new-array v1, v0, [Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/content/res/StringBlock;->mStrings:[Ljava/lang/CharSequence;

    .line 110
    .end local v0    # "num":I
    :goto_0
    iget-wide v0, p0, Landroid/content/res/StringBlock;->mNative:J

    invoke-static {v0, v1, p1}, Landroid/content/res/StringBlock;->nativeGetString(JI)Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, "str":Ljava/lang/String;
    move-object v1, v0

    .line 112
    .local v1, "res":Ljava/lang/CharSequence;
    iget-wide v2, p0, Landroid/content/res/StringBlock;->mNative:J

    invoke-static {v2, v3, p1}, Landroid/content/res/StringBlock;->nativeGetStyle(JI)[I

    move-result-object v2

    .line 115
    .local v2, "style":[I
    if-eqz v2, :cond_13

    .line 116
    iget-object v3, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    if-nez v3, :cond_5

    .line 117
    new-instance v3, Landroid/content/res/StringBlock$StyleIDs;

    invoke-direct {v3}, Landroid/content/res/StringBlock$StyleIDs;-><init>()V

    iput-object v3, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    .line 122
    :cond_5
    const/4 v3, 0x0

    .local v3, "styleIndex":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_12

    .line 123
    aget v4, v2, v3

    .line 125
    .local v4, "styleId":I
    iget-object v5, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v5}, Landroid/content/res/StringBlock$StyleIDs;->access$000(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-eq v4, v5, :cond_11

    iget-object v5, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v5}, Landroid/content/res/StringBlock$StyleIDs;->access$100(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-eq v4, v5, :cond_11

    iget-object v5, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    .line 126
    invoke-static {v5}, Landroid/content/res/StringBlock$StyleIDs;->access$200(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-eq v4, v5, :cond_11

    iget-object v5, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v5}, Landroid/content/res/StringBlock$StyleIDs;->access$300(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-eq v4, v5, :cond_11

    iget-object v5, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    .line 127
    invoke-static {v5}, Landroid/content/res/StringBlock$StyleIDs;->access$400(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-eq v4, v5, :cond_11

    iget-object v5, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v5}, Landroid/content/res/StringBlock$StyleIDs;->access$500(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-eq v4, v5, :cond_11

    iget-object v5, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    .line 128
    invoke-static {v5}, Landroid/content/res/StringBlock$StyleIDs;->access$600(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-eq v4, v5, :cond_11

    iget-object v5, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v5}, Landroid/content/res/StringBlock$StyleIDs;->access$700(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-eq v4, v5, :cond_11

    iget-object v5, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    .line 129
    invoke-static {v5}, Landroid/content/res/StringBlock$StyleIDs;->access$800(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-eq v4, v5, :cond_11

    iget-object v5, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v5}, Landroid/content/res/StringBlock$StyleIDs;->access$900(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-eq v4, v5, :cond_11

    iget-object v5, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    .line 130
    invoke-static {v5}, Landroid/content/res/StringBlock$StyleIDs;->access$1000(Landroid/content/res/StringBlock$StyleIDs;)I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 132
    goto/16 :goto_2

    .line 135
    :cond_6
    iget-wide v5, p0, Landroid/content/res/StringBlock;->mNative:J

    invoke-static {v5, v6, v4}, Landroid/content/res/StringBlock;->nativeGetString(JI)Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "styleTag":Ljava/lang/String;
    const-string v6, "b"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 138
    iget-object v6, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v6, v4}, Landroid/content/res/StringBlock$StyleIDs;->access$002(Landroid/content/res/StringBlock$StyleIDs;I)I

    goto/16 :goto_2

    .line 139
    :cond_7
    const-string v6, "i"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 140
    iget-object v6, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v6, v4}, Landroid/content/res/StringBlock$StyleIDs;->access$102(Landroid/content/res/StringBlock$StyleIDs;I)I

    goto/16 :goto_2

    .line 141
    :cond_8
    const-string/jumbo v6, "u"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 142
    iget-object v6, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v6, v4}, Landroid/content/res/StringBlock$StyleIDs;->access$202(Landroid/content/res/StringBlock$StyleIDs;I)I

    goto/16 :goto_2

    .line 143
    :cond_9
    const-string/jumbo v6, "tt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 144
    iget-object v6, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v6, v4}, Landroid/content/res/StringBlock$StyleIDs;->access$302(Landroid/content/res/StringBlock$StyleIDs;I)I

    goto :goto_2

    .line 145
    :cond_a
    const-string v6, "big"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 146
    iget-object v6, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v6, v4}, Landroid/content/res/StringBlock$StyleIDs;->access$402(Landroid/content/res/StringBlock$StyleIDs;I)I

    goto :goto_2

    .line 147
    :cond_b
    const-string/jumbo v6, "small"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 148
    iget-object v6, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v6, v4}, Landroid/content/res/StringBlock$StyleIDs;->access$502(Landroid/content/res/StringBlock$StyleIDs;I)I

    goto :goto_2

    .line 149
    :cond_c
    const-string/jumbo v6, "sup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 150
    iget-object v6, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v6, v4}, Landroid/content/res/StringBlock$StyleIDs;->access$702(Landroid/content/res/StringBlock$StyleIDs;I)I

    goto :goto_2

    .line 151
    :cond_d
    const-string/jumbo v6, "sub"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 152
    iget-object v6, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v6, v4}, Landroid/content/res/StringBlock$StyleIDs;->access$602(Landroid/content/res/StringBlock$StyleIDs;I)I

    goto :goto_2

    .line 153
    :cond_e
    const-string/jumbo v6, "strike"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 154
    iget-object v6, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v6, v4}, Landroid/content/res/StringBlock$StyleIDs;->access$802(Landroid/content/res/StringBlock$StyleIDs;I)I

    goto :goto_2

    .line 155
    :cond_f
    const-string v6, "li"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 156
    iget-object v6, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v6, v4}, Landroid/content/res/StringBlock$StyleIDs;->access$902(Landroid/content/res/StringBlock$StyleIDs;I)I

    goto :goto_2

    .line 157
    :cond_10
    const-string/jumbo v6, "marquee"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 158
    iget-object v6, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-static {v6, v4}, Landroid/content/res/StringBlock$StyleIDs;->access$1002(Landroid/content/res/StringBlock$StyleIDs;I)I

    .line 122
    .end local v4    # "styleId":I
    .end local v5    # "styleTag":Ljava/lang/String;
    :cond_11
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_1

    .line 162
    .end local v3    # "styleIndex":I
    :cond_12
    iget-object v3, p0, Landroid/content/res/StringBlock;->mStyleIDs:Landroid/content/res/StringBlock$StyleIDs;

    invoke-direct {p0, v0, v2, v3}, Landroid/content/res/StringBlock;->applyStyles(Ljava/lang/String;[ILandroid/content/res/StringBlock$StyleIDs;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v1, v3

    .line 164
    :cond_13
    iget-object v3, p0, Landroid/content/res/StringBlock;->mStrings:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_14

    iget-object v3, p0, Landroid/content/res/StringBlock;->mStrings:[Ljava/lang/CharSequence;

    aput-object v1, v3, p1

    goto :goto_3

    .line 165
    :cond_14
    iget-object v3, p0, Landroid/content/res/StringBlock;->mSparseStrings:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    :goto_3
    monitor-exit p0

    return-object v1

    .line 167
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "res":Ljava/lang/CharSequence;
    .end local v2    # "style":[I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
