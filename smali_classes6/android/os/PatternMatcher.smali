.class public Landroid/os/PatternMatcher;
.super Ljava/lang/Object;
.source "PatternMatcher.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/PatternMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o MAX_PATTERN_STORAGE:I = 0x800

.field private static final greylist-max-o NO_MATCH:I = -0x1

.field private static final greylist-max-o PARSED_MODIFIER_ONE_OR_MORE:I = -0x8

.field private static final greylist-max-o PARSED_MODIFIER_RANGE_START:I = -0x5

.field private static final greylist-max-o PARSED_MODIFIER_RANGE_STOP:I = -0x6

.field private static final greylist-max-o PARSED_MODIFIER_ZERO_OR_MORE:I = -0x7

.field private static final greylist-max-o PARSED_TOKEN_CHAR_ANY:I = -0x4

.field private static final greylist-max-o PARSED_TOKEN_CHAR_SET_INVERSE_START:I = -0x2

.field private static final greylist-max-o PARSED_TOKEN_CHAR_SET_START:I = -0x1

.field private static final greylist-max-o PARSED_TOKEN_CHAR_SET_STOP:I = -0x3

.field public static final whitelist test-api PATTERN_ADVANCED_GLOB:I = 0x3

.field public static final whitelist test-api PATTERN_LITERAL:I = 0x0

.field public static final whitelist test-api PATTERN_PREFIX:I = 0x1

.field public static final whitelist test-api PATTERN_SIMPLE_GLOB:I = 0x2

.field private static final greylist-max-o TAG:Ljava/lang/String; = "PatternMatcher"

.field private static final greylist-max-o TOKEN_TYPE_ANY:I = 0x1

.field private static final greylist-max-o TOKEN_TYPE_INVERSE_SET:I = 0x3

.field private static final greylist-max-o TOKEN_TYPE_LITERAL:I = 0x0

.field private static final greylist-max-o TOKEN_TYPE_SET:I = 0x2

.field private static final greylist-max-o sParsedPatternScratch:[I


# instance fields
.field private final greylist-max-o mParsedPattern:[I

.field private final greylist-max-o mPattern:Ljava/lang/String;

.field private final greylist-max-o mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 92
    const/16 v0, 0x800

    new-array v0, v0, [I

    sput-object v0, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    .line 161
    new-instance v0, Landroid/os/PatternMatcher$1;

    invoke-direct {v0}, Landroid/os/PatternMatcher$1;-><init>()V

    sput-object v0, Landroid/os/PatternMatcher;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/PatternMatcher;->mType:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    .line 159
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    .line 96
    iput p2, p0, Landroid/os/PatternMatcher;->mType:I

    .line 97
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 98
    invoke-static {p1}, Landroid/os/PatternMatcher;->parseAndVerifyAdvancedPattern(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    .line 102
    :goto_0
    return-void
.end method

.method private static greylist-max-o isParsedModifier(I)Z
    .locals 1
    .param p0, "parsedChar"    # I

    .line 431
    const/4 v0, -0x8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x7

    if-eq p0, v0, :cond_1

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    const/4 v0, -0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static greylist-max-o matchAdvancedPattern([ILjava/lang/String;)Z
    .locals 22
    .param p0, "parsedPattern"    # [I
    .param p1, "match"    # Ljava/lang/String;

    .line 440
    move-object/from16 v9, p0

    const/4 v0, 0x0

    .local v0, "ip":I
    const/4 v1, 0x0

    .line 443
    .local v1, "im":I
    array-length v10, v9

    .local v10, "LP":I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    .line 450
    .local v11, "LM":I
    const/4 v2, 0x0

    .local v2, "charSetStart":I
    const/4 v3, 0x0

    move v12, v1

    .line 452
    .end local v1    # "im":I
    .local v3, "charSetEnd":I
    .local v12, "im":I
    :goto_0
    const/4 v13, 0x0

    const/4 v1, 0x1

    if-ge v0, v10, :cond_a

    .line 454
    aget v4, v9, v0

    .line 457
    .local v4, "patternChar":I
    const/4 v5, -0x4

    const/4 v6, 0x2

    const/4 v14, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, -0x2

    if-eq v4, v5, :cond_0

    if-eq v4, v14, :cond_0

    .line 473
    move v2, v0

    .line 474
    const/4 v5, 0x0

    .line 475
    .local v5, "tokenType":I
    add-int/lit8 v0, v0, 0x1

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_3

    .line 464
    .end local v5    # "tokenType":I
    :cond_0
    if-ne v4, v14, :cond_1

    .line 465
    move v5, v6

    goto :goto_1

    .line 466
    :cond_1
    const/4 v5, 0x3

    :goto_1
    nop

    .line 467
    .restart local v5    # "tokenType":I
    add-int/lit8 v2, v0, 0x1

    .line 468
    :goto_2
    add-int/2addr v0, v1

    if-ge v0, v10, :cond_2

    aget v7, v9, v0

    const/4 v8, -0x3

    if-eq v7, v8, :cond_2

    goto :goto_2

    .line 469
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 470
    add-int/lit8 v0, v0, 0x1

    .line 471
    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_3

    .line 459
    .end local v5    # "tokenType":I
    :cond_3
    const/4 v5, 0x1

    .line 460
    .restart local v5    # "tokenType":I
    add-int/lit8 v0, v0, 0x1

    .line 461
    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v5

    .line 483
    .end local v2    # "charSetStart":I
    .end local v3    # "charSetEnd":I
    .end local v5    # "tokenType":I
    .local v15, "charSetStart":I
    .local v16, "charSetEnd":I
    .local v17, "tokenType":I
    :goto_3
    if-lt v0, v10, :cond_4

    .line 484
    move v2, v1

    .local v2, "maxRepetition":I
    move/from16 v18, v0

    move v8, v1

    move v7, v2

    move/from16 v19, v4

    .local v1, "minRepetition":I
    goto :goto_4

    .line 486
    .end local v1    # "minRepetition":I
    .end local v2    # "maxRepetition":I
    :cond_4
    aget v4, v9, v0

    .line 487
    const/4 v2, -0x8

    if-eq v4, v2, :cond_7

    const/4 v2, -0x7

    if-eq v4, v2, :cond_6

    const/4 v2, -0x5

    if-eq v4, v2, :cond_5

    .line 504
    move v2, v1

    .restart local v2    # "maxRepetition":I
    move/from16 v18, v0

    move v8, v1

    move v7, v2

    move/from16 v19, v4

    .restart local v1    # "minRepetition":I
    goto :goto_4

    .line 499
    .end local v1    # "minRepetition":I
    .end local v2    # "maxRepetition":I
    :cond_5
    add-int/lit8 v0, v0, 0x1

    aget v2, v9, v0

    .line 500
    .local v2, "minRepetition":I
    add-int/2addr v0, v1

    aget v1, v9, v0

    .line 501
    .local v1, "maxRepetition":I
    add-int/2addr v0, v6

    .line 502
    move/from16 v18, v0

    move v7, v1

    move v8, v2

    move/from16 v19, v4

    goto :goto_4

    .line 489
    .end local v1    # "maxRepetition":I
    .end local v2    # "minRepetition":I
    :cond_6
    const/4 v1, 0x0

    .line 490
    .local v1, "minRepetition":I
    const v2, 0x7fffffff

    .line 491
    .local v2, "maxRepetition":I
    add-int/lit8 v0, v0, 0x1

    .line 492
    move/from16 v18, v0

    move v8, v1

    move v7, v2

    move/from16 v19, v4

    goto :goto_4

    .line 494
    .end local v1    # "minRepetition":I
    .end local v2    # "maxRepetition":I
    :cond_7
    const/4 v1, 0x1

    .line 495
    .restart local v1    # "minRepetition":I
    const v2, 0x7fffffff

    .line 496
    .restart local v2    # "maxRepetition":I
    add-int/lit8 v0, v0, 0x1

    .line 497
    move/from16 v18, v0

    move v8, v1

    move v7, v2

    move/from16 v19, v4

    .line 508
    .end local v0    # "ip":I
    .end local v1    # "minRepetition":I
    .end local v2    # "maxRepetition":I
    .end local v4    # "patternChar":I
    .local v7, "maxRepetition":I
    .local v8, "minRepetition":I
    .local v18, "ip":I
    .local v19, "patternChar":I
    :goto_4
    if-le v8, v7, :cond_8

    .line 509
    return v13

    .line 513
    :cond_8
    move-object/from16 v0, p1

    move v1, v12

    move v2, v11

    move/from16 v3, v17

    move v4, v8

    move v5, v7

    move-object/from16 v6, p0

    move/from16 v20, v7

    .end local v7    # "maxRepetition":I
    .local v20, "maxRepetition":I
    move v7, v15

    move/from16 v21, v8

    .end local v8    # "minRepetition":I
    .local v21, "minRepetition":I
    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroid/os/PatternMatcher;->matchChars(Ljava/lang/String;IIIII[III)I

    move-result v0

    .line 517
    .local v0, "matched":I
    if-ne v0, v14, :cond_9

    .line 518
    return v13

    .line 522
    :cond_9
    add-int/2addr v12, v0

    .line 523
    .end local v0    # "matched":I
    .end local v20    # "maxRepetition":I
    .end local v21    # "minRepetition":I
    move v2, v15

    move/from16 v3, v16

    move/from16 v0, v18

    goto/16 :goto_0

    .line 524
    .end local v15    # "charSetStart":I
    .end local v16    # "charSetEnd":I
    .end local v17    # "tokenType":I
    .end local v18    # "ip":I
    .end local v19    # "patternChar":I
    .local v0, "ip":I
    .local v2, "charSetStart":I
    .restart local v3    # "charSetEnd":I
    :cond_a
    if-lt v0, v10, :cond_b

    if-lt v12, v11, :cond_b

    move v13, v1

    :cond_b
    return v13
.end method

.method private static greylist-max-o matchChar(Ljava/lang/String;III[III)Z
    .locals 5
    .param p0, "match"    # Ljava/lang/String;
    .param p1, "im"    # I
    .param p2, "lm"    # I
    .param p3, "tokenType"    # I
    .param p4, "parsedPattern"    # [I
    .param p5, "tokenStart"    # I
    .param p6, "tokenEnd"    # I

    .line 543
    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    .line 544
    return v0

    .line 546
    :cond_0
    const/4 v1, 0x1

    if-eqz p3, :cond_8

    if-eq p3, v1, :cond_7

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    .line 568
    return v0

    .line 558
    :cond_1
    move v2, p5

    .local v2, "i":I
    :goto_0
    if-ge v2, p6, :cond_3

    .line 559
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 560
    .local v3, "matchChar":C
    aget v4, p4, v2

    if-lt v3, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    aget v4, p4, v4

    if-gt v3, v4, :cond_2

    .line 561
    return v0

    .line 558
    .end local v3    # "matchChar":C
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 564
    .end local v2    # "i":I
    :cond_3
    return v1

    .line 550
    :cond_4
    move v2, p5

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, p6, :cond_6

    .line 551
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 552
    .restart local v3    # "matchChar":C
    aget v4, p4, v2

    if-lt v3, v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    aget v4, p4, v4

    if-gt v3, v4, :cond_5

    .line 553
    return v1

    .line 550
    .end local v3    # "matchChar":C
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 556
    .end local v2    # "i":I
    :cond_6
    return v0

    .line 548
    :cond_7
    return v1

    .line 566
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget v3, p4, p5

    if-ne v2, v3, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method private static greylist-max-o matchChars(Ljava/lang/String;IIIII[III)I
    .locals 9
    .param p0, "match"    # Ljava/lang/String;
    .param p1, "im"    # I
    .param p2, "lm"    # I
    .param p3, "tokenType"    # I
    .param p4, "minRepetition"    # I
    .param p5, "maxRepetition"    # I
    .param p6, "parsedPattern"    # [I
    .param p7, "tokenStart"    # I
    .param p8, "tokenEnd"    # I

    .line 530
    const/4 v0, 0x0

    .line 532
    .local v0, "matched":I
    :goto_0
    move v1, p5

    if-ge v0, v1, :cond_0

    add-int v3, p1, v0

    .line 533
    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v2 .. v8}, Landroid/os/PatternMatcher;->matchChar(Ljava/lang/String;III[III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_0
    move v2, p4

    if-ge v0, v2, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    return v3
.end method

.method static greylist-max-o matchGlobPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "match"    # Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 188
    .local v0, "NP":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 191
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 192
    .local v3, "NM":I
    const/4 v4, 0x0

    .local v4, "ip":I
    const/4 v5, 0x0

    .line 193
    .local v5, "im":I
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 194
    .local v6, "nextChar":C
    :goto_0
    const/16 v7, 0x2a

    const/16 v8, 0x2e

    if-ge v4, v0, :cond_11

    if-ge v5, v3, :cond_11

    .line 195
    move v9, v6

    .line 196
    .local v9, "c":C
    add-int/lit8 v4, v4, 0x1

    .line 197
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    move v6, v10

    .line 198
    const/16 v10, 0x5c

    if-ne v9, v10, :cond_3

    move v11, v2

    goto :goto_2

    :cond_3
    move v11, v1

    .line 199
    .local v11, "escaped":Z
    :goto_2
    if-eqz v11, :cond_5

    .line 200
    move v9, v6

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_3

    :cond_4
    move v12, v1

    :goto_3
    move v6, v12

    .line 204
    :cond_5
    if-ne v6, v7, :cond_f

    .line 205
    if-nez v11, :cond_c

    if-ne v9, v8, :cond_c

    .line 206
    add-int/lit8 v7, v0, -0x1

    if-lt v4, v7, :cond_6

    .line 209
    return v2

    .line 211
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 212
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 215
    if-ne v6, v10, :cond_8

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    if-ge v4, v0, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_4

    :cond_7
    move v7, v1

    :goto_4
    move v6, v7

    .line 220
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_9

    .line 221
    goto :goto_5

    .line 223
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 224
    if-lt v5, v3, :cond_8

    .line 225
    :goto_5
    if-ne v5, v3, :cond_a

    .line 228
    return v1

    .line 230
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 231
    if-ge v4, v0, :cond_b

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_6

    :cond_b
    move v7, v1

    :goto_6
    move v6, v7

    .line 232
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 236
    :cond_c
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v9, :cond_d

    .line 237
    goto :goto_7

    .line 239
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 240
    if-lt v5, v3, :cond_c

    .line 241
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 242
    if-ge v4, v0, :cond_e

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_8

    :cond_e
    move v7, v1

    :goto_8
    move v6, v7

    goto :goto_9

    .line 245
    :cond_f
    if-eq v9, v8, :cond_10

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v9, :cond_10

    return v1

    .line 246
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 248
    .end local v9    # "c":C
    .end local v11    # "escaped":Z
    :goto_9
    goto/16 :goto_0

    .line 250
    :cond_11
    if-lt v4, v0, :cond_12

    if-lt v5, v3, :cond_12

    .line 252
    return v2

    .line 258
    :cond_12
    add-int/lit8 v9, v0, -0x2

    if-ne v4, v9, :cond_13

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_13

    add-int/lit8 v8, v4, 0x1

    .line 259
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_13

    .line 260
    return v2

    .line 263
    :cond_13
    return v1
.end method

.method static greylist-max-o matchPattern(Ljava/lang/String;Ljava/lang/String;[II)Z
    .locals 2
    .param p0, "match"    # Ljava/lang/String;
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "parsedPattern"    # [I
    .param p3, "type"    # I

    .line 173
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 174
    :cond_0
    if-nez p3, :cond_1

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 176
    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 178
    :cond_2
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    .line 179
    invoke-static {p1, p0}, Landroid/os/PatternMatcher;->matchGlobPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 180
    :cond_3
    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    .line 181
    invoke-static {p2, p0}, Landroid/os/PatternMatcher;->matchAdvancedPattern([ILjava/lang/String;)Z

    move-result v0

    return v0

    .line 183
    :cond_4
    return v0
.end method

.method static declared-synchronized greylist-max-o parseAndVerifyAdvancedPattern(Ljava/lang/String;)[I
    .locals 17
    .param p0, "pattern"    # Ljava/lang/String;

    move-object/from16 v1, p0

    const-class v2, Landroid/os/PatternMatcher;

    monitor-enter v2

    .line 272
    const/4 v0, 0x0

    .line 273
    .local v0, "ip":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 275
    .local v3, "LP":I
    const/4 v4, 0x0

    .line 277
    .local v4, "it":I
    const/4 v5, 0x0

    .line 278
    .local v5, "inSet":Z
    const/4 v6, 0x0

    .line 279
    .local v6, "inRange":Z
    const/4 v7, 0x0

    .line 283
    .local v7, "inCharClass":Z
    :goto_0
    if-ge v0, v3, :cond_18

    .line 284
    const/16 v8, 0x7fd

    if-gt v4, v8, :cond_17

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 289
    .local v8, "c":C
    const/4 v9, 0x0

    .line 291
    .local v9, "addToParsedPattern":Z
    const/16 v10, 0x2a

    const/16 v11, 0x7d

    if-eq v8, v10, :cond_b

    const/16 v10, 0x2b

    if-eq v8, v10, :cond_9

    const/16 v10, 0x2e

    if-eq v8, v10, :cond_8

    const/16 v10, 0x7b

    if-eq v8, v10, :cond_6

    if-eq v8, v11, :cond_5

    const/4 v10, -0x2

    const/4 v12, -0x1

    packed-switch v8, :pswitch_data_0

    .line 367
    const/4 v9, 0x1

    move v12, v4

    move v4, v0

    goto/16 :goto_2

    .line 308
    :pswitch_0
    if-nez v5, :cond_0

    .line 309
    const/4 v9, 0x1

    move v12, v4

    move v4, v0

    goto/16 :goto_2

    .line 311
    :cond_0
    sget-object v13, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v14, v4, -0x1

    aget v13, v13, v14

    .line 312
    .local v13, "parsedToken":I
    if-eq v13, v12, :cond_1

    if-eq v13, v10, :cond_1

    .line 317
    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v12, v4, 0x1

    .end local v4    # "it":I
    .local v12, "it":I
    const/4 v14, -0x3

    aput v14, v10, v4

    .line 318
    const/4 v4, 0x0

    .line 319
    .end local v5    # "inSet":Z
    .local v4, "inSet":Z
    const/4 v5, 0x0

    .line 321
    .end local v7    # "inCharClass":Z
    .end local v13    # "parsedToken":I
    .local v5, "inCharClass":Z
    move v7, v5

    move v5, v4

    move v4, v0

    goto/16 :goto_2

    .line 314
    .end local v12    # "it":I
    .local v4, "it":I
    .local v5, "inSet":Z
    .restart local v7    # "inCharClass":Z
    .restart local v13    # "parsedToken":I
    :cond_1
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "You must define characters in a set."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 360
    .end local v13    # "parsedToken":I
    :pswitch_1
    add-int/lit8 v10, v0, 0x1

    if-ge v10, v3, :cond_2

    .line 363
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v8, v10

    .line 364
    const/4 v9, 0x1

    .line 365
    move v12, v4

    move v4, v0

    goto/16 :goto_2

    .line 361
    :cond_2
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Escape found at end of pattern!"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 293
    :pswitch_2
    if-eqz v5, :cond_3

    .line 294
    const/4 v9, 0x1

    move v12, v4

    move v4, v0

    goto/16 :goto_2

    .line 296
    :cond_3
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x5e

    if-ne v11, v13, :cond_4

    .line 297
    sget-object v11, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v12, v4, 0x1

    .end local v4    # "it":I
    .restart local v12    # "it":I
    aput v10, v11, v4

    .line 298
    add-int/lit8 v0, v0, 0x1

    move v4, v12

    goto :goto_1

    .line 300
    .end local v12    # "it":I
    .restart local v4    # "it":I
    :cond_4
    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v11, v4, 0x1

    .end local v4    # "it":I
    .local v11, "it":I
    aput v12, v10, v4

    move v4, v11

    .line 302
    .end local v11    # "it":I
    .restart local v4    # "it":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 303
    const/4 v5, 0x1

    .line 304
    goto/16 :goto_0

    .line 333
    :cond_5
    if-eqz v6, :cond_d

    .line 334
    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v12, v4, 0x1

    .end local v4    # "it":I
    .restart local v12    # "it":I
    const/4 v13, -0x6

    aput v13, v10, v4

    .line 335
    const/4 v4, 0x0

    move v6, v4

    move v4, v0

    .end local v6    # "inRange":Z
    .local v4, "inRange":Z
    goto/16 :goto_2

    .line 323
    .end local v12    # "it":I
    .local v4, "it":I
    .restart local v6    # "inRange":Z
    :cond_6
    if-nez v5, :cond_d

    .line 324
    if-eqz v4, :cond_7

    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v12, v4, -0x1

    aget v10, v10, v12

    invoke-static {v10}, Landroid/os/PatternMatcher;->isParsedModifier(I)Z

    move-result v10

    if-nez v10, :cond_7

    .line 327
    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v12, v4, 0x1

    .end local v4    # "it":I
    .restart local v12    # "it":I
    const/4 v13, -0x5

    aput v13, v10, v4

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    const/4 v4, 0x1

    move v6, v4

    move v4, v0

    .end local v6    # "inRange":Z
    .local v4, "inRange":Z
    goto :goto_2

    .line 325
    .end local v12    # "it":I
    .local v4, "it":I
    .restart local v6    # "inRange":Z
    :cond_7
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Modifier must follow a token."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 355
    :cond_8
    if-nez v5, :cond_d

    .line 356
    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v12, v4, 0x1

    .end local v4    # "it":I
    .restart local v12    # "it":I
    const/4 v13, -0x4

    aput v13, v10, v4

    move v4, v0

    goto :goto_2

    .line 347
    .end local v12    # "it":I
    .restart local v4    # "it":I
    :cond_9
    if-nez v5, :cond_d

    .line 348
    if-eqz v4, :cond_a

    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v12, v4, -0x1

    aget v10, v10, v12

    invoke-static {v10}, Landroid/os/PatternMatcher;->isParsedModifier(I)Z

    move-result v10

    if-nez v10, :cond_a

    .line 351
    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v12, v4, 0x1

    .end local v4    # "it":I
    .restart local v12    # "it":I
    const/4 v13, -0x8

    aput v13, v10, v4

    move v4, v0

    goto :goto_2

    .line 349
    .end local v12    # "it":I
    .restart local v4    # "it":I
    :cond_a
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Modifier must follow a token."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 339
    :cond_b
    if-nez v5, :cond_d

    .line 340
    if-eqz v4, :cond_c

    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v12, v4, -0x1

    aget v10, v10, v12

    invoke-static {v10}, Landroid/os/PatternMatcher;->isParsedModifier(I)Z

    move-result v10

    if-nez v10, :cond_c

    .line 343
    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v12, v4, 0x1

    .end local v4    # "it":I
    .restart local v12    # "it":I
    const/4 v13, -0x7

    aput v13, v10, v4

    move v4, v0

    goto :goto_2

    .line 341
    .end local v12    # "it":I
    .restart local v4    # "it":I
    :cond_c
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Modifier must follow a token."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 370
    :cond_d
    move v12, v4

    move v4, v0

    .end local v0    # "ip":I
    .local v4, "ip":I
    .restart local v12    # "it":I
    :goto_2
    if-eqz v5, :cond_10

    .line 371
    if-eqz v7, :cond_e

    .line 372
    sget-object v0, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v10, v12, 0x1

    .end local v12    # "it":I
    .local v10, "it":I
    aput v8, v0, v12

    .line 373
    const/4 v0, 0x0

    move v7, v0

    .end local v7    # "inCharClass":Z
    .local v0, "inCharClass":Z
    goto/16 :goto_5

    .line 376
    .end local v0    # "inCharClass":Z
    .end local v10    # "it":I
    .restart local v7    # "inCharClass":Z
    .restart local v12    # "it":I
    :cond_e
    add-int/lit8 v0, v4, 0x2

    if-ge v0, v3, :cond_f

    add-int/lit8 v0, v4, 0x1

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x2d

    if-ne v0, v10, :cond_f

    add-int/lit8 v0, v4, 0x2

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x5d

    if-eq v0, v10, :cond_f

    .line 379
    const/4 v0, 0x1

    .line 380
    .end local v7    # "inCharClass":Z
    .restart local v0    # "inCharClass":Z
    sget-object v7, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v10, v12, 0x1

    .end local v12    # "it":I
    .restart local v10    # "it":I
    aput v8, v7, v12

    .line 381
    add-int/lit8 v4, v4, 0x1

    move v7, v0

    goto/16 :goto_5

    .line 383
    .end local v0    # "inCharClass":Z
    .end local v10    # "it":I
    .restart local v7    # "inCharClass":Z
    .restart local v12    # "it":I
    :cond_f
    sget-object v0, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v10, v12, 0x1

    .end local v12    # "it":I
    .restart local v10    # "it":I
    aput v8, v0, v12

    .line 384
    sget-object v0, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v11, v10, 0x1

    .end local v10    # "it":I
    .restart local v11    # "it":I
    aput v8, v0, v10

    move v10, v11

    goto/16 :goto_5

    .line 387
    .end local v11    # "it":I
    .restart local v12    # "it":I
    :cond_10
    if-eqz v6, :cond_15

    .line 388
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v10, v0

    .line 389
    .local v10, "endOfSet":I
    if-ltz v10, :cond_14

    .line 392
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 393
    .local v11, "rangeString":Ljava/lang/String;
    const/16 v0, 0x2c

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v0

    .line 397
    .local v13, "commaIndex":I
    if-gez v13, :cond_11

    .line 398
    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 399
    .local v0, "parsedRange":I
    move v14, v0

    .line 400
    .local v0, "rangeMin":I
    .local v14, "rangeMax":I
    goto :goto_3

    .line 401
    .end local v0    # "rangeMin":I
    .end local v14    # "rangeMax":I
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 402
    .restart local v0    # "rangeMin":I
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v13, v14, :cond_12

    .line 403
    const v14, 0x7fffffff

    .restart local v14    # "rangeMax":I
    goto :goto_3

    .line 405
    .end local v14    # "rangeMax":I
    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 408
    .restart local v14    # "rangeMax":I
    :goto_3
    if-gt v0, v14, :cond_13

    .line 412
    sget-object v15, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v12, 0x1

    .end local v12    # "it":I
    .local v16, "it":I
    :try_start_2
    aput v0, v15, v12

    .line 413
    sget-object v12, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v15, v16, 0x1

    .end local v16    # "it":I
    .local v15, "it":I
    :try_start_3
    aput v14, v12, v16
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    .end local v0    # "rangeMin":I
    .end local v14    # "rangeMax":I
    nop

    .line 417
    move v0, v10

    .line 418
    .end local v4    # "ip":I
    .local v0, "ip":I
    move v4, v15

    goto/16 :goto_0

    .line 414
    .end local v0    # "ip":I
    .restart local v4    # "ip":I
    :catch_0
    move-exception v0

    move v12, v15

    goto :goto_4

    .end local v15    # "it":I
    .restart local v16    # "it":I
    :catch_1
    move-exception v0

    move/from16 v12, v16

    goto :goto_4

    .line 409
    .end local v16    # "it":I
    .local v0, "rangeMin":I
    .restart local v12    # "it":I
    .restart local v14    # "rangeMax":I
    :cond_13
    :try_start_4
    new-instance v15, Ljava/lang/IllegalArgumentException;

    move/from16 v16, v0

    .end local v0    # "rangeMin":I
    .local v16, "rangeMin":I
    const-string v0, "Range quantifier minimum is greater than maximum"

    invoke-direct {v15, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3    # "LP":I
    .end local v4    # "ip":I
    .end local v5    # "inSet":Z
    .end local v6    # "inRange":Z
    .end local v7    # "inCharClass":Z
    .end local v8    # "c":C
    .end local v9    # "addToParsedPattern":Z
    .end local v10    # "endOfSet":I
    .end local v11    # "rangeString":Ljava/lang/String;
    .end local v12    # "it":I
    .end local v13    # "commaIndex":I
    .end local p0    # "pattern":Ljava/lang/String;
    throw v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 414
    .end local v14    # "rangeMax":I
    .end local v16    # "rangeMin":I
    .restart local v3    # "LP":I
    .restart local v4    # "ip":I
    .restart local v5    # "inSet":Z
    .restart local v6    # "inRange":Z
    .restart local v7    # "inCharClass":Z
    .restart local v8    # "c":C
    .restart local v9    # "addToParsedPattern":Z
    .restart local v10    # "endOfSet":I
    .restart local v11    # "rangeString":Ljava/lang/String;
    .restart local v12    # "it":I
    .restart local v13    # "commaIndex":I
    .restart local p0    # "pattern":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 415
    .local v0, "e":Ljava/lang/NumberFormatException;
    :goto_4
    :try_start_5
    new-instance v14, Ljava/lang/IllegalArgumentException;

    const-string v15, "Range number format incorrect"

    invoke-direct {v14, v15, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    .line 390
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v11    # "rangeString":Ljava/lang/String;
    .end local v13    # "commaIndex":I
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v11, "Range not ended with \'}\'"

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    .end local v10    # "endOfSet":I
    :cond_15
    if-eqz v9, :cond_16

    .line 420
    sget-object v0, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v10, v12, 0x1

    .end local v12    # "it":I
    .local v10, "it":I
    aput v8, v0, v12

    goto :goto_5

    .line 419
    .end local v10    # "it":I
    .restart local v12    # "it":I
    :cond_16
    move v10, v12

    .line 422
    .end local v12    # "it":I
    .restart local v10    # "it":I
    :goto_5
    nop

    .end local v8    # "c":C
    add-int/lit8 v0, v4, 0x1

    .line 423
    .end local v4    # "ip":I
    .local v0, "ip":I
    move v4, v10

    goto/16 :goto_0

    .line 285
    .end local v9    # "addToParsedPattern":Z
    .end local v10    # "it":I
    .local v4, "it":I
    :cond_17
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Pattern is too large!"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 424
    :cond_18
    if-nez v5, :cond_19

    .line 427
    sget-object v8, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    return-object v8

    .line 425
    :cond_19
    :try_start_6
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Set was not terminated!"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 271
    .end local v0    # "ip":I
    .end local v3    # "LP":I
    .end local v4    # "it":I
    .end local v5    # "inSet":Z
    .end local v6    # "inRange":Z
    .end local v7    # "inCharClass":Z
    .end local p0    # "pattern":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 138
    .local v0, "token":J
    iget-object v2, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    const-wide v3, 0x10900000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 139
    iget v2, p0, Landroid/os/PatternMatcher;->mType:I

    const-wide v3, 0x10e00000002L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 143
    return-void
.end method

.method public final whitelist test-api getPath()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist test-api getType()I
    .locals 1

    .line 109
    iget v0, p0, Landroid/os/PatternMatcher;->mType:I

    return v0
.end method

.method public whitelist test-api match(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 113
    iget-object v0, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    iget-object v1, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    iget v2, p0, Landroid/os/PatternMatcher;->mType:I

    invoke-static {p1, v0, v1, v2}, Landroid/os/PatternMatcher;->matchPattern(Ljava/lang/String;Ljava/lang/String;[II)Z

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 117
    const-string v0, "? "

    .line 118
    .local v0, "type":Ljava/lang/String;
    iget v1, p0, Landroid/os/PatternMatcher;->mType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    const-string v0, "ADVANCED: "

    goto :goto_0

    .line 126
    :cond_1
    const-string v0, "GLOB: "

    .line 127
    goto :goto_0

    .line 123
    :cond_2
    const-string v0, "PREFIX: "

    .line 124
    goto :goto_0

    .line 120
    :cond_3
    const-string v0, "LITERAL: "

    .line 121
    nop

    .line 132
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PatternMatcher{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 150
    iget-object v0, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Landroid/os/PatternMatcher;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 153
    return-void
.end method
