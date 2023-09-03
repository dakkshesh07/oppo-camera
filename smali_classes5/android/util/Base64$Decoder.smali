.class Landroid/util/Base64$Decoder;
.super Landroid/util/Base64$Coder;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Decoder"
.end annotation


# static fields
.field private static final greylist-max-o DECODE:[I

.field private static final greylist-max-o DECODE_WEBSAFE:[I

.field private static final greylist-max-o EQUALS:I = -0x2

.field private static final greylist-max-o SKIP:I = -0x1


# instance fields
.field private final greylist-max-o alphabet:[I

.field private greylist-max-o state:I

.field private greylist-max-o value:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 183
    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/util/Base64$Decoder;->DECODE:[I

    .line 206
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/util/Base64$Decoder;->DECODE_WEBSAFE:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor greylist-max-o <init>(I[B)V
    .locals 1
    .param p1, "flags"    # I
    .param p2, "output"    # [B

    .line 243
    invoke-direct {p0}, Landroid/util/Base64$Coder;-><init>()V

    .line 244
    iput-object p2, p0, Landroid/util/Base64$Decoder;->output:[B

    .line 246
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Base64$Decoder;->DECODE:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/util/Base64$Decoder;->DECODE_WEBSAFE:[I

    :goto_0
    iput-object v0, p0, Landroid/util/Base64$Decoder;->alphabet:[I

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/Base64$Decoder;->state:I

    .line 248
    iput v0, p0, Landroid/util/Base64$Decoder;->value:I

    .line 249
    return-void
.end method


# virtual methods
.method public greylist-max-o maxOutputSize(I)I
    .locals 1
    .param p1, "len"    # I

    .line 256
    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public greylist-max-o process([BIIZ)Z
    .locals 16
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "finish"    # Z

    .line 266
    move-object/from16 v0, p0

    iget v1, v0, Landroid/util/Base64$Decoder;->state:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    return v2

    .line 268
    :cond_0
    move/from16 v1, p2

    .line 269
    .local v1, "p":I
    add-int v4, p3, p2

    .line 276
    .end local p3    # "len":I
    .local v4, "len":I
    iget v5, v0, Landroid/util/Base64$Decoder;->state:I

    .line 277
    .local v5, "state":I
    iget v6, v0, Landroid/util/Base64$Decoder;->value:I

    .line 278
    .local v6, "value":I
    const/4 v7, 0x0

    .line 279
    .local v7, "op":I
    iget-object v8, v0, Landroid/util/Base64$Decoder;->output:[B

    .line 280
    .local v8, "output":[B
    iget-object v9, v0, Landroid/util/Base64$Decoder;->alphabet:[I

    .line 282
    .local v9, "alphabet":[I
    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v1, v4, :cond_11

    .line 297
    if-nez v5, :cond_2

    .line 298
    :goto_1
    add-int/lit8 v14, v1, 0x4

    if-gt v14, v4, :cond_1

    aget-byte v14, p1, v1

    and-int/lit16 v14, v14, 0xff

    aget v14, v9, v14

    shl-int/lit8 v14, v14, 0x12

    add-int/lit8 v15, v1, 0x1

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    shl-int/lit8 v15, v15, 0xc

    or-int/2addr v14, v15

    add-int/lit8 v15, v1, 0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    shl-int/2addr v15, v3

    or-int/2addr v14, v15

    add-int/lit8 v15, v1, 0x3

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    or-int/2addr v14, v15

    move v6, v14

    if-ltz v14, :cond_1

    .line 303
    add-int/lit8 v14, v7, 0x2

    int-to-byte v15, v6

    aput-byte v15, v8, v14

    .line 304
    add-int/lit8 v14, v7, 0x1

    shr-int/lit8 v15, v6, 0x8

    int-to-byte v15, v15

    aput-byte v15, v8, v14

    .line 305
    shr-int/lit8 v14, v6, 0x10

    int-to-byte v14, v14

    aput-byte v14, v8, v7

    .line 306
    add-int/lit8 v7, v7, 0x3

    .line 307
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 309
    :cond_1
    if-lt v1, v4, :cond_2

    goto/16 :goto_3

    .line 317
    :cond_2
    add-int/lit8 v14, v1, 0x1

    .end local v1    # "p":I
    .local v14, "p":I
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v9, v1

    .line 319
    .local v1, "d":I
    const/4 v15, -0x1

    if-eqz v5, :cond_e

    if-eq v5, v13, :cond_c

    const/4 v13, -0x2

    if-eq v5, v12, :cond_9

    if-eq v5, v10, :cond_6

    if-eq v5, v11, :cond_4

    const/4 v10, 0x5

    if-eq v5, v10, :cond_3

    goto/16 :goto_2

    .line 387
    :cond_3
    if-eq v1, v15, :cond_10

    .line 388
    iput v3, v0, Landroid/util/Base64$Decoder;->state:I

    .line 389
    return v2

    .line 378
    :cond_4
    if-ne v1, v13, :cond_5

    .line 379
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 380
    :cond_5
    if-eq v1, v15, :cond_10

    .line 381
    iput v3, v0, Landroid/util/Base64$Decoder;->state:I

    .line 382
    return v2

    .line 356
    :cond_6
    if-ltz v1, :cond_7

    .line 358
    shl-int/lit8 v10, v6, 0x6

    or-int v6, v10, v1

    .line 359
    add-int/lit8 v10, v7, 0x2

    int-to-byte v11, v6

    aput-byte v11, v8, v10

    .line 360
    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v6, 0x8

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    .line 361
    shr-int/lit8 v10, v6, 0x10

    int-to-byte v10, v10

    aput-byte v10, v8, v7

    .line 362
    add-int/lit8 v7, v7, 0x3

    .line 363
    const/4 v5, 0x0

    goto :goto_2

    .line 364
    :cond_7
    if-ne v1, v13, :cond_8

    .line 367
    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v6, 0x2

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    .line 368
    shr-int/lit8 v10, v6, 0xa

    int-to-byte v10, v10

    aput-byte v10, v8, v7

    .line 369
    add-int/lit8 v7, v7, 0x2

    .line 370
    const/4 v5, 0x5

    goto :goto_2

    .line 371
    :cond_8
    if-eq v1, v15, :cond_10

    .line 372
    iput v3, v0, Landroid/util/Base64$Decoder;->state:I

    .line 373
    return v2

    .line 341
    :cond_9
    if-ltz v1, :cond_a

    .line 342
    shl-int/lit8 v10, v6, 0x6

    or-int v6, v10, v1

    .line 343
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 344
    :cond_a
    if-ne v1, v13, :cond_b

    .line 347
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "op":I
    .local v10, "op":I
    shr-int/lit8 v11, v6, 0x4

    int-to-byte v11, v11

    aput-byte v11, v8, v7

    .line 348
    const/4 v5, 0x4

    move v7, v10

    goto :goto_2

    .line 349
    .end local v10    # "op":I
    .restart local v7    # "op":I
    :cond_b
    if-eq v1, v15, :cond_10

    .line 350
    iput v3, v0, Landroid/util/Base64$Decoder;->state:I

    .line 351
    return v2

    .line 331
    :cond_c
    if-ltz v1, :cond_d

    .line 332
    shl-int/lit8 v10, v6, 0x6

    or-int v6, v10, v1

    .line 333
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 334
    :cond_d
    if-eq v1, v15, :cond_10

    .line 335
    iput v3, v0, Landroid/util/Base64$Decoder;->state:I

    .line 336
    return v2

    .line 321
    :cond_e
    if-ltz v1, :cond_f

    .line 322
    move v6, v1

    .line 323
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 324
    :cond_f
    if-eq v1, v15, :cond_10

    .line 325
    iput v3, v0, Landroid/util/Base64$Decoder;->state:I

    .line 326
    return v2

    .line 393
    .end local v1    # "d":I
    :cond_10
    :goto_2
    move v1, v14

    goto/16 :goto_0

    .line 395
    .end local v14    # "p":I
    .local v1, "p":I
    :cond_11
    :goto_3
    if-nez p4, :cond_12

    .line 398
    iput v5, v0, Landroid/util/Base64$Decoder;->state:I

    .line 399
    iput v6, v0, Landroid/util/Base64$Decoder;->value:I

    .line 400
    iput v7, v0, Landroid/util/Base64$Decoder;->op:I

    .line 401
    return v13

    .line 407
    :cond_12
    if-eq v5, v13, :cond_16

    if-eq v5, v12, :cond_15

    if-eq v5, v10, :cond_14

    if-eq v5, v11, :cond_13

    goto :goto_4

    .line 429
    :cond_13
    iput v3, v0, Landroid/util/Base64$Decoder;->state:I

    .line 430
    return v2

    .line 424
    :cond_14
    add-int/lit8 v2, v7, 0x1

    .end local v7    # "op":I
    .local v2, "op":I
    shr-int/lit8 v3, v6, 0xa

    int-to-byte v3, v3

    aput-byte v3, v8, v7

    .line 425
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "op":I
    .restart local v7    # "op":I
    shr-int/lit8 v3, v6, 0x2

    int-to-byte v3, v3

    aput-byte v3, v8, v2

    .line 426
    goto :goto_4

    .line 419
    :cond_15
    add-int/lit8 v2, v7, 0x1

    .end local v7    # "op":I
    .restart local v2    # "op":I
    shr-int/lit8 v3, v6, 0x4

    int-to-byte v3, v3

    aput-byte v3, v8, v7

    .line 420
    move v7, v2

    .line 437
    .end local v2    # "op":I
    .restart local v7    # "op":I
    :goto_4
    iput v5, v0, Landroid/util/Base64$Decoder;->state:I

    .line 438
    iput v7, v0, Landroid/util/Base64$Decoder;->op:I

    .line 439
    return v13

    .line 414
    :cond_16
    iput v3, v0, Landroid/util/Base64$Decoder;->state:I

    .line 415
    return v2
.end method
