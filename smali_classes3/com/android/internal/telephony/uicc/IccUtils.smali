.class public Lcom/android/internal/telephony/uicc/IccUtils;
.super Ljava/lang/Object;
.source "IccUtils.java"


# static fields
.field static final FPLMN_BYTE_SIZE:I = 0x3

.field private static final HEX_CHARS:[C

.field static final LOG_TAG:Ljava/lang/String; = "IccUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adnStringFieldToString([BII)Ljava/lang/String;
    .locals 6
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 301
    if-nez p2, :cond_0

    .line 302
    const-string v0, ""

    return-object v0

    .line 304
    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    .line 305
    aget-byte v0, p0, p1

    const/16 v1, -0x80

    if-ne v0, v1, :cond_2

    .line 306
    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v0, v0, 0x2

    .line 307
    .local v0, "ucslen":I
    const/4 v1, 0x0

    .line 310
    .local v1, "ret":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    mul-int/lit8 v4, v0, 0x2

    const-string v5, "utf-16be"

    invoke-direct {v2, p0, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 314
    goto :goto_0

    .line 311
    :catch_0
    move-exception v2

    .line 312
    .local v2, "ex":Ljava/io/UnsupportedEncodingException;
    const-string v3, "IccUtils"

    const-string v4, "implausible UnsupportedEncodingException"

    invoke-static {v3, v4, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .end local v2    # "ex":Ljava/io/UnsupportedEncodingException;
    :goto_0
    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 320
    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_1

    .line 321
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 323
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 328
    .end local v0    # "ucslen":I
    .end local v1    # "ret":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    .line 329
    .local v0, "isucs2":Z
    const/4 v1, 0x0

    .line 330
    .local v1, "base":C
    const/4 v2, 0x0

    .line 332
    .local v2, "len":I
    const/4 v3, 0x3

    if-lt p2, v3, :cond_4

    aget-byte v3, p0, p1

    const/16 v4, -0x7f

    if-ne v3, v4, :cond_4

    .line 333
    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v2, v3, 0xff

    .line 334
    add-int/lit8 v3, p2, -0x3

    if-le v2, v3, :cond_3

    .line 335
    add-int/lit8 v2, p2, -0x3

    .line 337
    :cond_3
    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    int-to-char v1, v3

    .line 338
    add-int/lit8 p1, p1, 0x3

    .line 339
    const/4 v0, 0x1

    goto :goto_2

    .line 340
    :cond_4
    const/4 v3, 0x4

    if-lt p2, v3, :cond_6

    aget-byte v3, p0, p1

    const/16 v4, -0x7e

    if-ne v3, v4, :cond_6

    .line 341
    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v2, v3, 0xff

    .line 342
    add-int/lit8 v3, p2, -0x4

    if-le v2, v3, :cond_5

    .line 343
    add-int/lit8 v2, p2, -0x4

    .line 345
    :cond_5
    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-char v1, v3

    .line 347
    add-int/lit8 p1, p1, 0x4

    .line 348
    const/4 v0, 0x1

    .line 351
    :cond_6
    :goto_2
    if-eqz v0, :cond_a

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .local v3, "ret":Ljava/lang/StringBuilder;
    :goto_3
    if-lez v2, :cond_9

    .line 357
    aget-byte v4, p0, p1

    if-gez v4, :cond_7

    .line 358
    aget-byte v4, p0, p1

    and-int/lit8 v4, v4, 0x7f

    add-int/2addr v4, v1

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    add-int/lit8 p1, p1, 0x1

    .line 360
    add-int/lit8 v2, v2, -0x1

    .line 365
    :cond_7
    const/4 v4, 0x0

    .line 366
    .local v4, "count":I
    :goto_4
    if-ge v4, v2, :cond_8

    add-int v5, p1, v4

    aget-byte v5, p0, v5

    if-ltz v5, :cond_8

    .line 367
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 369
    :cond_8
    invoke-static {p0, p1, v4}, Lcom/android/internal/telephony/GsmAlphabet;->gsm8BitUnpackedToString([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    add-int/2addr p1, v4

    .line 373
    sub-int/2addr v2, v4

    .line 374
    .end local v4    # "count":I
    goto :goto_3

    .line 376
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 379
    .end local v3    # "ret":Ljava/lang/StringBuilder;
    :cond_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    .line 380
    .local v3, "resource":Landroid/content/res/Resources;
    const-string v4, ""

    .line 382
    .local v4, "defaultCharset":Ljava/lang/String;
    const v5, 0x10403ad

    .line 383
    :try_start_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v5

    .line 386
    goto :goto_5

    .line 384
    :catch_1
    move-exception v5

    .line 387
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p2, v5}, Lcom/android/internal/telephony/GsmAlphabet;->gsm8BitUnpackedToString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static bcdPlmnToString([BI)Ljava/lang/String;
    .locals 4
    .param p0, "data"    # [B
    .param p1, "offset"    # I

    .line 134
    add-int/lit8 v0, p1, 0x3

    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 138
    .local v0, "trans":[B
    add-int/lit8 v1, p1, 0x0

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x0

    aget-byte v2, p0, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 139
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 140
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xf0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 141
    invoke-static {v0}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "ret":Ljava/lang/String;
    const-string v2, "F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    :cond_1
    return-object v1
.end method

.method public static bcdToBytes(Ljava/lang/String;[B)V
    .locals 1
    .param p0, "bcd"    # Ljava/lang/String;
    .param p1, "bytes"    # [B

    .line 107
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->bcdToBytes(Ljava/lang/String;[BI)V

    .line 108
    return-void
.end method

.method public static bcdToBytes(Ljava/lang/String;[BI)V
    .locals 5
    .param p0, "bcd"    # Ljava/lang/String;
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 123
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    move v2, p2

    .local v2, "j":I
    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_1

    .line 124
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 123
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    .end local v1    # "i":I
    .end local v2    # "j":I
    :cond_1
    return-void
.end method

.method public static bcdToBytes(Ljava/lang/String;)[B
    .locals 1
    .param p0, "bcd"    # Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 95
    .local v0, "output":[B
    invoke-static {p0, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->bcdToBytes(Ljava/lang/String;[B)V

    .line 96
    return-object v0
.end method

.method public static bcdToString([B)Ljava/lang/String;
    .locals 2
    .param p0, "data"    # [B

    .line 85
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->bcdToString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bcdToString([BII)Ljava/lang/String;
    .locals 6
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v0, "ret":Ljava/lang/StringBuilder;
    move v1, p1

    .local v1, "i":I
    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_3

    .line 67
    aget-byte v2, p0, v1

    const/16 v3, 0xf

    and-int/2addr v2, v3

    .line 68
    .local v2, "v":I
    const/16 v4, 0x9

    if-le v2, v4, :cond_0

    goto :goto_2

    .line 69
    :cond_0
    add-int/lit8 v5, v2, 0x30

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    aget-byte v5, p0, v1

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v2, v5, 0xf

    .line 73
    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    if-le v2, v4, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v3, v2, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .end local v2    # "v":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    .end local v1    # "i":I
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static bchToString([BII)Ljava/lang/String;
    .locals 4
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .local v0, "ret":Ljava/lang/StringBuilder;
    move v1, p1

    .local v1, "i":I
    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 174
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    .line 175
    .local v2, "v":I
    sget-object v3, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    aget-char v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    aget-byte v3, p0, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v2, v3, 0xf

    .line 178
    sget-object v3, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    aget-char v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .end local v2    # "v":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static bitToRGB(I)I
    .locals 1
    .param p0, "bit"    # I

    .line 544
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 545
    const/4 v0, -0x1

    return v0

    .line 547
    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method private static byteNumForInt(IZ)I
    .locals 4
    .param p0, "value"    # I
    .param p1, "signed"    # Z

    .line 830
    if-ltz p0, :cond_6

    .line 833
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 834
    const/16 v3, 0x7f

    if-gt p0, v3, :cond_0

    .line 835
    return v2

    .line 837
    :cond_0
    const/16 v2, 0x7fff

    if-gt p0, v2, :cond_1

    .line 838
    return v1

    .line 840
    :cond_1
    const v1, 0x7fffff

    if-gt p0, v1, :cond_5

    .line 841
    return v0

    .line 844
    :cond_2
    const/16 v3, 0xff

    if-gt p0, v3, :cond_3

    .line 845
    return v2

    .line 847
    :cond_3
    const v2, 0xffff

    if-gt p0, v2, :cond_4

    .line 848
    return v1

    .line 850
    :cond_4
    const v1, 0xffffff

    if-gt p0, v1, :cond_5

    .line 851
    return v0

    .line 854
    :cond_5
    const/4 v0, 0x4

    return v0

    .line 831
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value must be 0 or positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static byteNumForSignedInt(I)I
    .locals 1
    .param p0, "value"    # I

    .line 814
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForInt(IZ)I

    move-result v0

    return v0
.end method

.method public static byteNumForUnsignedInt(I)I
    .locals 1
    .param p0, "value"    # I

    .line 802
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForInt(IZ)I

    move-result v0

    return v0
.end method

.method public static byteToHex(B)Ljava/lang/String;
    .locals 5
    .param p0, "b"    # B

    .line 883
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [C

    sget-object v2, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    and-int/lit16 v3, p0, 0xff

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    const/4 v4, 0x0

    aput-char v3, v1, v4

    and-int/lit8 v3, p0, 0xf

    aget-char v2, v2, v3

    const/4 v3, 0x1

    aput-char v2, v1, v3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 4
    .param p0, "bytes"    # [B

    .line 440
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 442
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    .local v0, "ret":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 447
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 449
    .local v2, "b":I
    sget-object v3, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    aget-char v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    aget-byte v3, p0, v1

    and-int/lit8 v2, v3, 0xf

    .line 453
    sget-object v3, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    aget-char v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .end local v2    # "b":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 456
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static bytesToInt([BII)I
    .locals 4
    .param p0, "src"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 680
    const/4 v0, 0x4

    if-gt p2, v0, :cond_3

    .line 684
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_2

    .line 693
    const/4 v0, 0x0

    .line 694
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 695
    shl-int/lit8 v2, v0, 0x8

    add-int v3, p1, v1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int v0, v2, v3

    .line 694
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 697
    .end local v1    # "i":I
    :cond_0
    if-ltz v0, :cond_1

    .line 701
    return v0

    .line 698
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "src cannot be parsed as a positive integer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 685
    .end local v0    # "result":I
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of the bounds: src=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length must be <= 4 (only 32-bit integer supported): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bytesToRawLong([BII)J
    .locals 8
    .param p0, "src"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 717
    const/16 v0, 0x8

    if-gt p2, v0, :cond_2

    .line 721
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    add-int v1, p1, p2

    array-length v2, p0

    if-gt v1, v2, :cond_1

    .line 730
    const-wide/16 v1, 0x0

    .line 731
    .local v1, "result":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p2, :cond_0

    .line 732
    shl-long v4, v1, v0

    add-int v6, p1, v3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long v1, v4, v6

    .line 731
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 734
    .end local v3    # "i":I
    :cond_0
    return-wide v1

    .line 722
    .end local v1    # "result":J
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of the bounds: src=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length must be <= 8 (only 64-bit long supported): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static cdmaBcdByteToInt(B)I
    .locals 3
    .param p0, "b"    # B

    .line 249
    const/4 v0, 0x0

    .line 252
    .local v0, "ret":I
    and-int/lit16 v1, p0, 0xf0

    const/16 v2, 0x90

    if-gt v1, v2, :cond_0

    .line 253
    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    mul-int/lit8 v0, v1, 0xa

    .line 256
    :cond_0
    and-int/lit8 v1, p0, 0xf

    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    .line 257
    and-int/lit8 v1, p0, 0xf

    add-int/2addr v0, v1

    .line 260
    :cond_1
    return v0
.end method

.method public static cdmaBcdToString([BII)Ljava/lang/String;
    .locals 6
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .local v0, "ret":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 193
    .local v1, "count":I
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v1, p2, :cond_3

    .line 195
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    .line 196
    .local v3, "v":I
    const/16 v4, 0x9

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    .line 197
    :cond_0
    add-int/lit8 v5, v3, 0x30

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    aget-byte v5, p0, v2

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v3, v5, 0xf

    .line 202
    if-le v3, v4, :cond_2

    const/4 v3, 0x0

    .line 203
    :cond_2
    add-int/lit8 v4, v3, 0x30

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    nop

    .end local v3    # "v":I
    add-int/lit8 v1, v1, 0x1

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    .end local v2    # "i":I
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static charToByte(C)B
    .locals 1
    .param p0, "c"    # C

    .line 898
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 899
    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    return v0

    .line 900
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    .line 901
    add-int/lit8 v0, p0, -0x37

    int-to-byte v0, v0

    return v0

    .line 902
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    .line 903
    add-int/lit8 v0, p0, -0x57

    int-to-byte v0, v0

    return v0

    .line 905
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static countTrailingZeros(B)B
    .locals 3
    .param p0, "b"    # B

    .line 862
    if-nez p0, :cond_0

    .line 863
    const/16 v0, 0x8

    return v0

    .line 865
    :cond_0
    and-int/lit16 v0, p0, 0xff

    .line 866
    .local v0, "v":I
    const/4 v1, 0x7

    .line 867
    .local v1, "c":B
    and-int/lit8 v2, v0, 0xf

    if-eqz v2, :cond_1

    .line 868
    add-int/lit8 v2, v1, -0x4

    int-to-byte v1, v2

    .line 870
    :cond_1
    and-int/lit8 v2, v0, 0x33

    if-eqz v2, :cond_2

    .line 871
    add-int/lit8 v2, v1, -0x2

    int-to-byte v1, v2

    .line 873
    :cond_2
    and-int/lit8 v2, v0, 0x55

    if-eqz v2, :cond_3

    .line 874
    add-int/lit8 v2, v1, -0x1

    int-to-byte v1, v2

    .line 876
    :cond_3
    return v1
.end method

.method public static encodeFplmns(Ljava/util/List;I)[B
    .locals 4
    .param p1, "dataLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .line 916
    .local p0, "fplmns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-array v0, p1, [B

    .line 917
    .local v0, "serializedFplmns":[B
    const/4 v1, 0x0

    .line 918
    .local v1, "offset":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 919
    .local v3, "fplmn":Ljava/lang/String;
    if-lt v1, p1, :cond_0

    goto :goto_1

    .line 920
    :cond_0
    invoke-static {v3, v0, v1}, Lcom/android/internal/telephony/uicc/IccUtils;->stringToBcdPlmn(Ljava/lang/String;[BI)V

    .line 921
    nop

    .end local v3    # "fplmn":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x3

    .line 922
    goto :goto_0

    .line 924
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    .line 926
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .local v2, "offset":I
    const/4 v3, -0x1

    aput-byte v3, v0, v1

    move v1, v2

    goto :goto_1

    .line 928
    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    :cond_2
    return-object v0
.end method

.method private static getCLUT([BII)[I
    .locals 8
    .param p0, "rawData"    # [B
    .param p1, "offset"    # I
    .param p2, "number"    # I

    .line 640
    if-nez p0, :cond_0

    .line 641
    const/4 v0, 0x0

    return-object v0

    .line 644
    :cond_0
    new-array v0, p2, [I

    .line 645
    .local v0, "result":[I
    mul-int/lit8 v1, p2, 0x3

    add-int/2addr v1, p1

    .line 646
    .local v1, "endIndex":I
    move v2, p1

    .line 647
    .local v2, "valueIndex":I
    const/4 v3, 0x0

    .line 648
    .local v3, "colorIndex":I
    const/high16 v4, -0x1000000

    .line 650
    .local v4, "alpha":I
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .end local v3    # "colorIndex":I
    .local v5, "colorIndex":I
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "valueIndex":I
    .local v6, "valueIndex":I
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "valueIndex":I
    .local v7, "valueIndex":I
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v2, v6

    add-int/lit8 v6, v7, 0x1

    .end local v7    # "valueIndex":I
    .restart local v6    # "valueIndex":I
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v2, v7

    aput v2, v0, v3

    .line 654
    if-lt v6, v1, :cond_1

    .line 655
    return-object v0

    .line 654
    :cond_1
    move v3, v5

    move v2, v6

    goto :goto_0
.end method

.method public static getDecimalSubstring(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "iccId"    # Ljava/lang/String;

    .line 660
    const/4 v0, 0x0

    .local v0, "position":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 661
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 660
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 663
    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static gsmBcdByteToInt(B)I
    .locals 3
    .param p0, "b"    # B

    .line 226
    const/4 v0, 0x0

    .line 229
    .local v0, "ret":I
    and-int/lit16 v1, p0, 0xf0

    const/16 v2, 0x90

    if-gt v1, v2, :cond_0

    .line 230
    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v0, v1, 0xf

    .line 233
    :cond_0
    and-int/lit8 v1, p0, 0xf

    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    .line 234
    and-int/lit8 v1, p0, 0xf

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 237
    :cond_1
    return v0
.end method

.method public static hexCharToInt(C)I
    .locals 3
    .param p0, "c"    # C

    .line 393
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    return v0

    .line 394
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 395
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 397
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid hex char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hexStringToBytes(Ljava/lang/String;)[B
    .locals 6
    .param p0, "s"    # Ljava/lang/String;

    .line 415
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 417
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 419
    .local v0, "sz":I
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    .line 421
    .local v1, "ret":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 422
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/android/internal/telephony/uicc/IccUtils;->hexCharToInt(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    .line 423
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/android/internal/telephony/uicc/IccUtils;->hexCharToInt(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 421
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 426
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private static intToBytes(I[BIZ)I
    .locals 5
    .param p0, "value"    # I
    .param p1, "dest"    # [B
    .param p2, "offset"    # I
    .param p3, "signed"    # Z

    .line 818
    invoke-static {p0, p3}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForInt(IZ)I

    move-result v0

    .line 819
    .local v0, "l":I
    if-ltz p2, :cond_1

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_1

    .line 822
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    move v2, p0

    .local v2, "v":I
    :goto_0
    if-ltz v1, :cond_0

    .line 823
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    .line 824
    .local v3, "b":B
    add-int v4, p2, v1

    aput-byte v3, p1, v4

    .line 822
    .end local v3    # "b":B
    add-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v2, v2, 0x8

    goto :goto_0

    .line 826
    .end local v1    # "i":I
    .end local v2    # "v":I
    :cond_0
    return v0

    .line 820
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not enough space to write. Required bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static mapTo2OrderBitColor([BII[II)[I
    .locals 10
    .param p0, "data"    # [B
    .param p1, "valueIndex"    # I
    .param p2, "length"    # I
    .param p3, "colorArray"    # [I
    .param p4, "bits"    # I

    .line 590
    const/16 v0, 0x8

    rem-int v1, v0, p4

    if-eqz v1, :cond_0

    .line 591
    const-string v0, "IccUtils"

    const-string v1, "not event number of color"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/uicc/IccUtils;->mapToNon2OrderBitColor([BII[II)[I

    move-result-object v0

    return-object v0

    .line 596
    :cond_0
    const/4 v1, 0x1

    .line 597
    .local v1, "mask":I
    const/4 v2, 0x1

    if-eq p4, v2, :cond_4

    const/4 v3, 0x2

    if-eq p4, v3, :cond_3

    const/4 v3, 0x4

    if-eq p4, v3, :cond_2

    if-eq p4, v0, :cond_1

    goto :goto_0

    .line 608
    :cond_1
    const/16 v1, 0xff

    goto :goto_0

    .line 605
    :cond_2
    const/16 v1, 0xf

    .line 606
    goto :goto_0

    .line 602
    :cond_3
    const/4 v1, 0x3

    .line 603
    goto :goto_0

    .line 599
    :cond_4
    const/4 v1, 0x1

    .line 600
    nop

    .line 612
    :goto_0
    new-array v3, p2, [I

    .line 613
    .local v3, "resultArray":[I
    const/4 v4, 0x0

    .line 614
    .local v4, "resultIndex":I
    div-int/2addr v0, p4

    .line 615
    .local v0, "run":I
    :goto_1
    if-ge v4, p2, :cond_6

    .line 616
    add-int/lit8 v5, p1, 0x1

    .end local p1    # "valueIndex":I
    .local v5, "valueIndex":I
    aget-byte p1, p0, p1

    .line 617
    .local p1, "tempByte":B
    const/4 v6, 0x0

    .local v6, "runIndex":I
    :goto_2
    if-ge v6, v0, :cond_5

    .line 618
    sub-int v7, v0, v6

    sub-int/2addr v7, v2

    .line 619
    .local v7, "offset":I
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "resultIndex":I
    .local v8, "resultIndex":I
    mul-int v9, v7, p4

    shr-int v9, p1, v9

    and-int/2addr v9, v1

    aget v9, p3, v9

    aput v9, v3, v4

    .line 617
    .end local v7    # "offset":I
    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_2

    .line 622
    .end local v6    # "runIndex":I
    .end local v8    # "resultIndex":I
    .end local p1    # "tempByte":B
    .restart local v4    # "resultIndex":I
    :cond_5
    move p1, v5

    goto :goto_1

    .line 623
    .end local v5    # "valueIndex":I
    .local p1, "valueIndex":I
    :cond_6
    return-object v3
.end method

.method private static mapToNon2OrderBitColor([BII[II)[I
    .locals 2
    .param p0, "data"    # [B
    .param p1, "valueIndex"    # I
    .param p2, "length"    # I
    .param p3, "colorArray"    # [I
    .param p4, "bits"    # I

    .line 628
    const/16 v0, 0x8

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    .line 629
    const-string v0, "IccUtils"

    const-string v1, "not odd number of color"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/uicc/IccUtils;->mapTo2OrderBitColor([BII[II)[I

    move-result-object v0

    return-object v0

    .line 634
    :cond_0
    new-array v0, p2, [I

    .line 636
    .local v0, "resultArray":[I
    return-object v0
.end method

.method public static networkNameToString([BII)Ljava/lang/String;
    .locals 4
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 470
    aget-byte v0, p0, p1

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    goto :goto_1

    .line 474
    :cond_0
    aget-byte v1, p0, p1

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    .line 495
    const-string v0, ""

    .local v0, "ret":Ljava/lang/String;
    goto :goto_0

    .line 485
    .end local v0    # "ret":Ljava/lang/String;
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, -0x1

    const-string v3, "utf-16"

    invoke-direct {v0, p0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .restart local v0    # "ret":Ljava/lang/String;
    goto :goto_0

    .line 487
    .end local v0    # "ret":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 488
    .local v0, "ex":Ljava/io/UnsupportedEncodingException;
    const-string v1, ""

    .line 489
    .local v1, "ret":Ljava/lang/String;
    const-string v2, "IccUtils"

    const-string v3, "implausible UnsupportedEncodingException"

    invoke-static {v2, v3, v0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    .end local v0    # "ex":Ljava/io/UnsupportedEncodingException;
    move-object v0, v1

    goto :goto_0

    .line 478
    .end local v1    # "ret":Ljava/lang/String;
    :cond_2
    aget-byte v0, p0, p1

    and-int/lit8 v0, v0, 0x7

    .line 479
    .local v0, "unusedBits":I
    add-int/lit8 v1, p2, -0x1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x7

    .line 480
    .local v1, "countSeptets":I
    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2, v1}, Lcom/android/internal/telephony/GsmAlphabet;->gsm7BitPackedToString([BII)Ljava/lang/String;

    move-result-object v2

    .line 481
    .local v2, "ret":Ljava/lang/String;
    move-object v0, v2

    .line 503
    .end local v1    # "countSeptets":I
    .end local v2    # "ret":Ljava/lang/String;
    .local v0, "ret":Ljava/lang/String;
    :goto_0
    aget-byte v1, p0, p1

    .line 507
    return-object v0

    .line 471
    .end local v0    # "ret":Ljava/lang/String;
    :cond_3
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public static parseToBnW([BI)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "data"    # [B
    .param p1, "length"    # I

    .line 518
    const/4 v0, 0x0

    .line 519
    .local v0, "valueIndex":I
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "valueIndex":I
    .local v1, "valueIndex":I
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 520
    .local v0, "width":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "valueIndex":I
    .local v2, "valueIndex":I
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 521
    .local v1, "height":I
    mul-int v3, v0, v1

    .line 523
    .local v3, "numOfPixels":I
    new-array v4, v3, [I

    .line 525
    .local v4, "pixels":[I
    const/4 v5, 0x0

    .line 526
    .local v5, "pixelIndex":I
    const/4 v6, 0x7

    .line 527
    .local v6, "bitIndex":I
    const/4 v7, 0x0

    .line 528
    .local v7, "currentByte":B
    :goto_0
    if-ge v5, v3, :cond_1

    .line 530
    rem-int/lit8 v8, v5, 0x8

    if-nez v8, :cond_0

    .line 531
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "valueIndex":I
    .local v8, "valueIndex":I
    aget-byte v2, p0, v2

    .line 532
    .end local v7    # "currentByte":B
    .local v2, "currentByte":B
    const/4 v6, 0x7

    move v7, v2

    move v2, v8

    .line 534
    .end local v8    # "valueIndex":I
    .local v2, "valueIndex":I
    .restart local v7    # "currentByte":B
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "pixelIndex":I
    .local v8, "pixelIndex":I
    add-int/lit8 v9, v6, -0x1

    .end local v6    # "bitIndex":I
    .local v9, "bitIndex":I
    shr-int v6, v7, v6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcom/android/internal/telephony/uicc/IccUtils;->bitToRGB(I)I

    move-result v6

    aput v6, v4, v5

    move v5, v8

    move v6, v9

    goto :goto_0

    .line 537
    .end local v8    # "pixelIndex":I
    .end local v9    # "bitIndex":I
    .restart local v5    # "pixelIndex":I
    .restart local v6    # "bitIndex":I
    :cond_1
    if-eq v5, v3, :cond_2

    .line 538
    const-string v8, "IccUtils"

    const-string v9, "parse end and size error"

    invoke-static {v8, v9}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :cond_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v1, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    return-object v8
.end method

.method public static parseToRGB([BIZ)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "data"    # [B
    .param p1, "length"    # I
    .param p2, "transparency"    # Z

    .line 562
    const/4 v0, 0x0

    .line 563
    .local v0, "valueIndex":I
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "valueIndex":I
    .local v1, "valueIndex":I
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 564
    .local v0, "width":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "valueIndex":I
    .local v2, "valueIndex":I
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 565
    .local v1, "height":I
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "valueIndex":I
    .local v3, "valueIndex":I
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 566
    .local v2, "bits":I
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "valueIndex":I
    .local v4, "valueIndex":I
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 567
    .local v3, "colorNumber":I
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "valueIndex":I
    .local v5, "valueIndex":I
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x8

    shl-int/2addr v4, v6

    add-int/lit8 v7, v5, 0x1

    .end local v5    # "valueIndex":I
    .local v7, "valueIndex":I
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 570
    .local v4, "clutOffset":I
    invoke-static {p0, v4, v3}, Lcom/android/internal/telephony/uicc/IccUtils;->getCLUT([BII)[I

    move-result-object v5

    .line 571
    .local v5, "colorIndexArray":[I
    const/4 v8, 0x1

    if-ne v8, p2, :cond_0

    .line 572
    add-int/lit8 v8, v3, -0x1

    const/4 v9, 0x0

    aput v9, v5, v8

    .line 575
    :cond_0
    const/4 v8, 0x0

    .line 576
    .local v8, "resultArray":[I
    rem-int/2addr v6, v2

    if-nez v6, :cond_1

    .line 577
    mul-int v6, v0, v1

    invoke-static {p0, v7, v6, v5, v2}, Lcom/android/internal/telephony/uicc/IccUtils;->mapTo2OrderBitColor([BII[II)[I

    move-result-object v6

    .end local v8    # "resultArray":[I
    .local v6, "resultArray":[I
    goto :goto_0

    .line 580
    .end local v6    # "resultArray":[I
    .restart local v8    # "resultArray":[I
    :cond_1
    mul-int v6, v0, v1

    invoke-static {p0, v7, v6, v5, v2}, Lcom/android/internal/telephony/uicc/IccUtils;->mapToNon2OrderBitColor([BII[II)[I

    move-result-object v6

    .line 584
    .end local v8    # "resultArray":[I
    .restart local v6    # "resultArray":[I
    :goto_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v0, v1, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    return-object v8
.end method

.method public static signedIntToBytes(I[BI)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "dest"    # [B
    .param p2, "offset"    # I

    .line 792
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->intToBytes(I[BIZ)I

    move-result v0

    return v0
.end method

.method public static signedIntToBytes(I)[B
    .locals 3
    .param p0, "value"    # I

    .line 760
    if-ltz p0, :cond_0

    .line 763
    invoke-static {p0}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForSignedInt(I)I

    move-result v0

    new-array v0, v0, [B

    .line 764
    .local v0, "bytes":[B
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/telephony/uicc/IccUtils;->signedIntToBytes(I[BI)I

    .line 765
    return-object v0

    .line 761
    .end local v0    # "bytes":[B
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value must be 0 or positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static stringToAdnStringField(Ljava/lang/String;)[B
    .locals 4
    .param p0, "alphaTag"    # Ljava/lang/String;

    .line 934
    const/4 v0, 0x0

    .line 936
    .local v0, "isUcs2":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 937
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptets(CZ)I
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 941
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 939
    :catch_0
    move-exception v1

    .line 940
    .local v1, "e":Lcom/android/internal/telephony/EncodeException;
    const/4 v0, 0x1

    .line 942
    .end local v1    # "e":Lcom/android/internal/telephony/EncodeException;
    :goto_1
    invoke-static {p0, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->stringToAdnStringField(Ljava/lang/String;Z)[B

    move-result-object v1

    return-object v1
.end method

.method static stringToAdnStringField(Ljava/lang/String;Z)[B
    .locals 5
    .param p0, "alphaTag"    # Ljava/lang/String;
    .param p1, "isUcs2"    # Z

    .line 947
    if-nez p1, :cond_0

    .line 948
    invoke-static {p0}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm8BitPacked(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 950
    :cond_0
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 951
    .local v0, "alphaTagBytes":[B
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 952
    .local v1, "ret":[B
    const/16 v3, -0x80

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    .line 953
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 955
    return-object v1
.end method

.method public static stringToBcdPlmn(Ljava/lang/String;[BI)V
    .locals 5
    .param p0, "plmn"    # Ljava/lang/String;
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    .line 159
    .local v0, "digit6":C
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v1

    const/4 v2, 0x4

    shl-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 160
    add-int/lit8 v1, p2, 0x1

    invoke-static {v0}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v3

    shl-int/2addr v3, v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 161
    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v3

    shl-int/lit8 v2, v3, 0x4

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 162
    return-void
.end method

.method public static stripTrailingFs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 890
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "(?i)f*$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static unsignedIntToBytes(I[BI)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "dest"    # [B
    .param p2, "offset"    # I

    .line 779
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->intToBytes(I[BIZ)I

    move-result v0

    return v0
.end method

.method public static unsignedIntToBytes(I)[B
    .locals 3
    .param p0, "value"    # I

    .line 743
    if-ltz p0, :cond_0

    .line 746
    invoke-static {p0}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForUnsignedInt(I)I

    move-result v0

    new-array v0, v0, [B

    .line 747
    .local v0, "bytes":[B
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/telephony/uicc/IccUtils;->unsignedIntToBytes(I[BI)I

    .line 748
    return-object v0

    .line 744
    .end local v0    # "bytes":[B
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value must be 0 or positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
