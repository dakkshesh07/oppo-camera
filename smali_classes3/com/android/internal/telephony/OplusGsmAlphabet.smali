.class public Lcom/android/internal/telephony/OplusGsmAlphabet;
.super Ljava/lang/Object;
.source "OplusGsmAlphabet.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GSM"

.field private static is0X80coding:Z

.field private static is0X81coding:Z

.field private static is0X82coding:Z

.field private static max:I

.field private static min:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X80coding:Z

    .line 30
    sput-boolean v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X81coding:Z

    .line 31
    sput-boolean v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X82coding:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containChinese(Ljava/lang/String;)Z
    .locals 6
    .param p0, "strName"    # Ljava/lang/String;

    .line 254
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 255
    return v1

    .line 258
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 259
    .local v0, "ch":[C
    array-length v2, v0

    .line 261
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 262
    aget-char v4, v0, v3

    .line 263
    .local v4, "c":C
    invoke-static {v4}, Lcom/android/internal/telephony/OplusGsmAlphabet;->isChinese(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 264
    const/4 v1, 0x1

    return v1

    .line 261
    .end local v4    # "c":C
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    .end local v3    # "i":I
    :cond_2
    return v1
.end method

.method public static countGsmSeptets(Ljava/lang/CharSequence;ZI)I
    .locals 4
    .param p0, "s"    # Ljava/lang/CharSequence;
    .param p1, "throwsException"    # Z
    .param p2, "rfu"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .line 223
    const/4 v0, 0x0

    .line 224
    .local v0, "charIndex":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 225
    .local v1, "sz":I
    const/4 v2, 0x0

    .line 227
    .local v2, "count":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 229
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3, p1}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptets(CZ)I

    move-result v3

    add-int/2addr v2, v3

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    return v2
.end method

.method public static enableEncodeTo0x81(Ljava/lang/String;)Z
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    .line 334
    .local v0, "ret":Z
    invoke-static {p0}, Lcom/android/internal/telephony/OplusGsmAlphabet;->containChinese(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {p0}, Lcom/android/internal/telephony/OplusGsmAlphabet;->isThai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    const/4 v0, 0x1

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {p0}, Lcom/android/internal/telephony/OplusGsmAlphabet;->isRussian(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    const/4 v0, 0x1

    .line 342
    :cond_2
    :goto_0
    return v0
.end method

.method public static enableToEncode0X80()Z
    .locals 1

    .line 201
    sget-boolean v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X80coding:Z

    return v0
.end method

.method public static enableToEncode0X81()Z
    .locals 1

    .line 206
    sget-boolean v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X81coding:Z

    return v0
.end method

.method public static enableToEncode0X82()Z
    .locals 1

    .line 211
    sget-boolean v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X82coding:Z

    return v0
.end method

.method public static encodeTo0x81(Ljava/lang/String;)[B
    .locals 11
    .param p0, "src"    # Ljava/lang/String;

    .line 346
    const/4 v0, 0x0

    .line 347
    .local v0, "b0x81":[B
    const/4 v1, 0x0

    .line 348
    .local v1, "bytes":[B
    const/4 v2, 0x0

    .line 349
    .local v2, "base":B
    const/4 v3, 0x0

    .line 350
    .local v3, "data":B
    const/4 v4, 0x0

    .line 351
    .local v4, "len":I
    const/4 v5, 0x0

    .line 353
    .local v5, "offset":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 354
    add-int/lit8 v6, v4, 0x3

    new-array v0, v6, [B

    .line 357
    const/16 v6, -0x7f

    const/4 v7, 0x0

    aput-byte v6, v0, v7

    .line 360
    int-to-byte v6, v4

    const/4 v8, 0x1

    aput-byte v6, v0, v8

    .line 362
    const/4 v5, 0x3

    .line 363
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_3

    .line 365
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {p0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 368
    .local v9, "temp":Ljava/lang/String;
    :try_start_0
    const-string v10, "utf-16be"

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v10

    .line 373
    nop

    .line 375
    invoke-static {v9}, Lcom/android/internal/telephony/OplusGsmAlphabet;->isEnglish(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 380
    if-nez v2, :cond_0

    .line 381
    aget-byte v10, v1, v7

    shl-int/2addr v10, v8

    int-to-byte v2, v10

    .line 382
    const/4 v10, 0x2

    aput-byte v2, v0, v10

    .line 386
    :cond_0
    aget-byte v3, v1, v8

    .line 387
    and-int/lit16 v10, v3, 0x80

    if-nez v10, :cond_2

    .line 388
    or-int/lit16 v10, v3, 0x80

    int-to-byte v3, v10

    goto :goto_1

    .line 393
    :cond_1
    aget-byte v3, v1, v8

    .line 396
    :cond_2
    :goto_1
    add-int v10, v5, v6

    aput-byte v3, v0, v10

    .line 363
    .end local v9    # "temp":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 370
    .restart local v9    # "temp":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 371
    .local v7, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "encodeTo0x81() : unsurport encoding of "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "GSM"

    invoke-static {v10, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    const/4 v8, 0x0

    return-object v8

    .line 399
    .end local v6    # "i":I
    .end local v7    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v9    # "temp":Ljava/lang/String;
    :cond_3
    return-object v0
.end method

.method public static isChinese(C)Z
    .locals 3
    .param p0, "c"    # C

    .line 237
    const/4 v0, 0x0

    .line 239
    .local v0, "ret":Z
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 240
    .local v1, "ub":Ljava/lang/Character$UnicodeBlock;
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne v1, v2, :cond_1

    .line 246
    :cond_0
    const/4 v0, 0x1

    .line 249
    :cond_1
    return v0
.end method

.method public static isEnglish(Ljava/lang/String;)Z
    .locals 5
    .param p0, "s"    # Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 274
    .local v0, "sz":I
    const/4 v1, 0x1

    .line 275
    .local v1, "ret":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 277
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 278
    .local v3, "c":C
    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_0

    .line 279
    nop

    .line 275
    .end local v3    # "c":C
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    .restart local v3    # "c":C
    :cond_0
    const/4 v1, 0x0

    .line 286
    .end local v2    # "i":I
    .end local v3    # "c":C
    :cond_1
    return v1
.end method

.method public static isRussian(Ljava/lang/String;)Z
    .locals 6
    .param p0, "s"    # Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 313
    .local v0, "sz":I
    const/4 v1, 0x1

    .line 314
    .local v1, "ret":Z
    const/4 v2, 0x0

    .line 315
    .local v2, "hasRussian":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 317
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 318
    .local v4, "c":C
    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    .line 319
    goto :goto_1

    .line 320
    :cond_0
    const/16 v5, 0x400

    if-lt v4, v5, :cond_1

    const/16 v5, 0x4ff

    if-gt v4, v5, :cond_1

    .line 321
    const/4 v2, 0x1

    .line 315
    .end local v4    # "c":C
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 323
    .restart local v4    # "c":C
    :cond_1
    const/4 v1, 0x0

    .line 328
    .end local v3    # "i":I
    .end local v4    # "c":C
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static isThai(Ljava/lang/String;)Z
    .locals 6
    .param p0, "s"    # Ljava/lang/String;

    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 292
    .local v0, "sz":I
    const/4 v1, 0x1

    .line 293
    .local v1, "ret":Z
    const/4 v2, 0x0

    .line 294
    .local v2, "hasThai":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 296
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 297
    .local v4, "c":C
    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    .line 298
    goto :goto_1

    .line 299
    :cond_0
    const/16 v5, 0xe01

    if-lt v4, v5, :cond_1

    const/16 v5, 0xe59

    if-gt v4, v5, :cond_1

    .line 300
    const/4 v2, 0x1

    .line 294
    .end local v4    # "c":C
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 302
    .restart local v4    # "c":C
    :cond_1
    const/4 v1, 0x0

    .line 307
    .end local v3    # "i":I
    .end local v4    # "c":C
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static judge([BII)V
    .locals 6
    .param p0, "src"    # [B
    .param p1, "srcOff"    # I
    .param p2, "srcLen"    # I

    .line 76
    const/16 v0, 0x7fff

    sput v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->min:I

    .line 77
    const/4 v0, 0x0

    sput v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->max:I

    .line 79
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt p2, v1, :cond_3

    .line 82
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_3

    .line 85
    add-int v3, p1, v1

    aget-byte v3, p0, v3

    if-eqz v3, :cond_1

    .line 87
    add-int v3, p1, v1

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int v4, p1, v1

    add-int/2addr v4, v2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 89
    .local v3, "temp":I
    sget v4, Lcom/android/internal/telephony/OplusGsmAlphabet;->min:I

    if-le v4, v3, :cond_0

    .line 91
    sput v3, Lcom/android/internal/telephony/OplusGsmAlphabet;->min:I

    .line 93
    :cond_0
    sget v4, Lcom/android/internal/telephony/OplusGsmAlphabet;->max:I

    if-ge v4, v3, :cond_2

    .line 95
    sput v3, Lcom/android/internal/telephony/OplusGsmAlphabet;->max:I

    goto :goto_1

    .line 99
    .end local v3    # "temp":I
    :cond_1
    add-int v3, p1, v1

    add-int/2addr v3, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    .line 100
    sget v3, Lcom/android/internal/telephony/OplusGsmAlphabet;->min:I

    add-int/lit16 v3, v3, 0x82

    sput v3, Lcom/android/internal/telephony/OplusGsmAlphabet;->max:I

    .line 101
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 107
    .end local v1    # "i":I
    :cond_3
    :goto_2
    sget v1, Lcom/android/internal/telephony/OplusGsmAlphabet;->max:I

    sget v3, Lcom/android/internal/telephony/OplusGsmAlphabet;->min:I

    sub-int v4, v1, v3

    const/16 v5, 0x81

    if-ge v4, v5, :cond_5

    .line 111
    and-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    and-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    if-ne v3, v1, :cond_4

    .line 113
    sput-boolean v2, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X81coding:Z

    .line 114
    sput-boolean v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X82coding:Z

    .line 115
    sput-boolean v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X80coding:Z

    goto :goto_3

    .line 125
    :cond_4
    sput-boolean v2, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X82coding:Z

    .line 126
    sput-boolean v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X81coding:Z

    .line 127
    sput-boolean v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X80coding:Z

    goto :goto_3

    .line 133
    :cond_5
    sput-boolean v2, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X80coding:Z

    .line 134
    sput-boolean v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X82coding:Z

    .line 135
    sput-boolean v0, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X81coding:Z

    .line 137
    :goto_3
    return-void
.end method

.method public static stringToGsm8BitOrUCSPackedForADN(Ljava/lang/String;)[B
    .locals 6
    .param p0, "s"    # Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 44
    return-object v0

    .line 49
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v1}, Lcom/android/internal/telephony/OplusGsmAlphabet;->countGsmSeptets(Ljava/lang/CharSequence;ZI)I

    move-result v1

    .line 50
    .local v1, "septets":I
    new-array v3, v1, [B

    .line 51
    .local v3, "ret":[B
    array-length v4, v3

    invoke-static {p0, v3, v2, v4}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm8BitUnpackedField(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 53
    .end local v1    # "septets":I
    .end local v3    # "ret":[B
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Lcom/android/internal/telephony/EncodeException;
    :try_start_1
    const-string v3, "utf-16be"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 58
    .local v3, "temp":[B
    array-length v4, v3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    .line 59
    .local v4, "ret":[B
    array-length v5, v3

    invoke-static {v3, v2, v5}, Lcom/android/internal/telephony/OplusGsmAlphabet;->judge([BII)V

    .line 60
    array-length v5, v3

    invoke-static {v3, v2, v5, v2, v4}, Lcom/android/internal/telephony/OplusGsmAlphabet;->ucs2ToAlphaField([BIII[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .end local v4    # "ret":[B
    .local v0, "ret":[B
    move-object v3, v0

    .line 68
    .end local v0    # "ret":[B
    .end local v1    # "e":Lcom/android/internal/telephony/EncodeException;
    .local v3, "ret":[B
    :goto_0
    return-object v3

    .line 62
    .end local v3    # "ret":[B
    .restart local v1    # "e":Lcom/android/internal/telephony/EncodeException;
    :catch_1
    move-exception v2

    .line 64
    .local v2, "ex":Ljava/io/UnsupportedEncodingException;
    const-string v3, "GSM"

    const-string v4, "unsurport encoding."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    return-object v0
.end method

.method public static ucs2ToAlphaField([BIII[B)[B
    .locals 5
    .param p0, "src"    # [B
    .param p1, "srcOff"    # I
    .param p2, "srcLen"    # I
    .param p3, "destOff"    # I
    .param p4, "dest"    # [B

    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "outOff":I
    sget-boolean v1, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X80coding:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 147
    sget-boolean v1, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X81coding:Z

    if-eqz v1, :cond_0

    .line 149
    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    new-array p4, v1, [B

    .line 150
    add-int/lit8 v1, p3, 0x1

    div-int/lit8 v3, p2, 0x2

    int-to-byte v3, v3

    aput-byte v3, p4, v1

    .line 152
    const/16 v1, -0x7f

    aput-byte v1, p4, p3

    .line 154
    sget v1, Lcom/android/internal/telephony/OplusGsmAlphabet;->min:I

    and-int/lit16 v1, v1, 0x7f80

    sput v1, Lcom/android/internal/telephony/OplusGsmAlphabet;->min:I

    .line 155
    add-int/lit8 v3, p3, 0x2

    shr-int/lit8 v1, v1, 0x7

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p4, v3

    .line 156
    add-int/lit8 v0, p3, 0x3

    goto :goto_0

    .line 158
    :cond_0
    sget-boolean v1, Lcom/android/internal/telephony/OplusGsmAlphabet;->is0X82coding:Z

    if-eqz v1, :cond_1

    .line 160
    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x4

    new-array p4, v1, [B

    .line 161
    add-int/lit8 v1, p3, 0x1

    div-int/lit8 v3, p2, 0x2

    int-to-byte v3, v3

    aput-byte v3, p4, v1

    .line 163
    const/16 v1, -0x7e

    aput-byte v1, p4, p3

    .line 165
    add-int/lit8 v1, p3, 0x2

    sget v3, Lcom/android/internal/telephony/OplusGsmAlphabet;->min:I

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p4, v1

    .line 166
    add-int/lit8 v1, p3, 0x3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p4, v1

    .line 167
    add-int/lit8 v0, p3, 0x4

    .line 169
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, p2, :cond_4

    .line 173
    add-int v3, p1, v1

    aget-byte v3, p0, v3

    if-nez v3, :cond_2

    .line 175
    add-int v3, p1, v1

    add-int/2addr v3, v2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, p4, v0

    goto :goto_2

    .line 181
    :cond_2
    add-int v3, p1, v1

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int v4, p1, v1

    add-int/2addr v4, v2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    sget v4, Lcom/android/internal/telephony/OplusGsmAlphabet;->min:I

    sub-int/2addr v3, v4

    .line 183
    .local v3, "temp":I
    or-int/lit16 v4, v3, 0x80

    int-to-byte v4, v4

    aput-byte v4, p4, v0

    .line 185
    .end local v3    # "temp":I
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 169
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 191
    .end local v1    # "i":I
    :cond_3
    add-int/lit8 v1, p2, 0x1

    new-array p4, v1, [B

    .line 192
    const/16 v1, -0x80

    aput-byte v1, p4, p3

    .line 193
    const/4 v1, 0x0

    invoke-static {p0, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_4
    return-object p4
.end method
