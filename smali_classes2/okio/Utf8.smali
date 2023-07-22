.class public final Lokio/Utf8;
.super Ljava/lang/Object;
.source "Utf8.kt"


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final isIsoControl(I)Z
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-ge v0, p0, :cond_2

    :cond_0
    const/16 v0, 0x9f

    const/16 v1, 0x7f

    if-le v1, p0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isUtf8Continuation(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final process2Utf8Bytes([BIILc/d/a/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lc/f;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$process2Utf8Bytes"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    const v1, 0xfffd

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-gt p2, v0, :cond_0

    .line 394
    invoke-interface {p3, v1}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 399
    :cond_0
    aget-byte p1, p0, p1

    .line 400
    aget-byte p0, p0, v0

    and-int/lit16 p2, p0, 0xc0

    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 402
    invoke-interface {p3, v1}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    xor-int/lit16 p0, p0, 0xf80

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    if-ge p0, v0, :cond_3

    .line 413
    invoke-interface {p3, v1}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 416
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final process3Utf8Bytes([BIILc/d/a/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lc/f;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$process3Utf8Bytes"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x2

    const v4, 0xfffd

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-gt p2, v0, :cond_3

    .line 436
    invoke-interface {p3, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v5

    if-le p2, p1, :cond_2

    .line 437
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v2, :cond_0

    move v1, v5

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v5

    .line 447
    :cond_3
    aget-byte p2, p0, p1

    add-int/2addr p1, v5

    .line 448
    aget-byte p1, p0, p1

    and-int/lit16 v6, p1, 0xc0

    if-ne v6, v2, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    if-nez v6, :cond_5

    .line 450
    invoke-interface {p3, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    .line 453
    :cond_5
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v2, :cond_6

    move v1, v5

    :cond_6
    if-nez v1, :cond_7

    .line 455
    invoke-interface {p3, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_7
    const v0, -0x1e080

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0xc

    xor-int/2addr p0, p1

    const/16 p1, 0x800

    if-ge p0, p1, :cond_8

    .line 467
    invoke-interface {p3, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const p1, 0xdfff

    const p2, 0xd800

    if-le p2, p0, :cond_9

    goto :goto_2

    :cond_9
    if-lt p1, p0, :cond_a

    .line 470
    invoke-interface {p3, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 473
    :cond_a
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 p0, 0x3

    return p0
.end method

.method public static final process4Utf8Bytes([BIILc/d/a/b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lc/f;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$process4Utf8Bytes"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x80

    const v5, 0xfffd

    .line 492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    if-gt p2, v0, :cond_6

    .line 494
    invoke-interface {p3, v5}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p1, 0x1

    if-le p2, p3, :cond_5

    .line 495
    aget-byte p3, p0, p3

    and-int/lit16 p3, p3, 0xc0

    if-ne p3, v4, :cond_0

    move p3, v6

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr p1, v2

    if-le p2, p1, :cond_4

    .line 499
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v4, :cond_2

    move v3, v6

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    return v6

    .line 509
    :cond_6
    aget-byte p2, p0, p1

    add-int/lit8 v7, p1, 0x1

    .line 510
    aget-byte v7, p0, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v4, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    if-nez v8, :cond_8

    .line 512
    invoke-interface {p3, v5}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_8
    add-int/2addr p1, v2

    .line 515
    aget-byte p1, p0, p1

    and-int/lit16 v8, p1, 0xc0

    if-ne v8, v4, :cond_9

    move v8, v6

    goto :goto_4

    :cond_9
    move v8, v3

    :goto_4
    if-nez v8, :cond_a

    .line 517
    invoke-interface {p3, v5}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 520
    :cond_a
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v4, :cond_b

    move v3, v6

    :cond_b
    if-nez v3, :cond_c

    .line 522
    invoke-interface {p3, v5}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_c
    const v0, 0x381f80

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, v7, 0xc

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x12

    xor-int/2addr p0, p1

    const p1, 0x10ffff

    if-le p0, p1, :cond_d

    .line 535
    invoke-interface {p3, v5}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const p1, 0xdfff

    const p2, 0xd800

    if-le p2, p0, :cond_e

    goto :goto_5

    :cond_e
    if-lt p1, p0, :cond_f

    .line 538
    invoke-interface {p3, v5}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    :goto_5
    const/high16 p1, 0x10000

    if-ge p0, p1, :cond_10

    .line 541
    invoke-interface {p3, v5}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 544
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 p0, 0x4

    return p0
.end method

.method public static final processUtf16Chars([BIILc/d/a/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/d/a/b<",
            "-",
            "Ljava/lang/Character;",
            "Lc/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "$this$processUtf16Chars"

    invoke-static {v0, v3}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "yield"

    invoke-static {v2, v3}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_26

    .line 258
    aget-byte v4, v0, v3

    if-ltz v4, :cond_1

    int-to-char v4, v4

    .line 262
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v3, v1, :cond_0

    .line 267
    aget-byte v4, v0, v3

    if-ltz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 268
    aget-byte v3, v0, v3

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_1

    :cond_1
    shr-int/lit8 v5, v4, 0x5

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/16 v9, 0x80

    const v10, 0xfffd

    const/4 v11, 0x1

    if-ne v5, v6, :cond_6

    add-int/lit8 v4, v3, 0x1

    if-gt v1, v4, :cond_2

    :goto_2
    int-to-char v4, v10

    .line 273
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 699
    :cond_2
    aget-byte v5, v0, v3

    .line 700
    aget-byte v4, v0, v4

    and-int/lit16 v6, v4, 0xc0

    if-ne v6, v9, :cond_3

    move v8, v11

    :cond_3
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    xor-int/lit16 v4, v4, 0xf80

    shl-int/lit8 v5, v5, 0x6

    xor-int/2addr v4, v5

    if-ge v4, v9, :cond_5

    int-to-char v4, v10

    goto :goto_3

    :cond_5
    int-to-char v4, v4

    .line 273
    :goto_3
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    :goto_4
    add-int/2addr v3, v11

    goto :goto_0

    :cond_6
    shr-int/lit8 v5, v4, 0x4

    const v12, 0xd800

    const v13, 0xdfff

    const/4 v14, 0x3

    if-ne v5, v6, :cond_12

    add-int/lit8 v4, v3, 0x2

    if-gt v1, v4, :cond_a

    int-to-char v4, v10

    .line 277
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    if-le v1, v4, :cond_9

    .line 726
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v9, :cond_7

    move v8, v11

    :cond_7
    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x2

    goto :goto_c

    :cond_9
    :goto_6
    move v7, v11

    goto :goto_c

    .line 736
    :cond_a
    aget-byte v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    .line 737
    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v9, :cond_b

    move v15, v11

    goto :goto_7

    :cond_b
    move v15, v8

    :goto_7
    if-nez v15, :cond_c

    int-to-char v4, v10

    .line 277
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 744
    :cond_c
    aget-byte v4, v0, v4

    and-int/lit16 v15, v4, 0xc0

    if-ne v15, v9, :cond_d

    move v8, v11

    :cond_d
    if-nez v8, :cond_e

    int-to-char v4, v10

    .line 277
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const v7, -0x1e080

    xor-int/2addr v4, v7

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0xc

    xor-int/2addr v4, v5

    const/16 v5, 0x800

    if-ge v4, v5, :cond_f

    :goto_8
    int-to-char v4, v10

    :goto_9
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    if-le v12, v4, :cond_10

    goto :goto_a

    :cond_10
    if-lt v13, v4, :cond_11

    goto :goto_8

    :cond_11
    :goto_a
    int-to-char v4, v4

    goto :goto_9

    :goto_b
    move v7, v14

    :goto_c
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_12
    shr-int/lit8 v4, v4, 0x3

    if-ne v4, v6, :cond_25

    add-int/lit8 v4, v3, 0x3

    if-gt v1, v4, :cond_18

    .line 291
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    if-le v1, v4, :cond_17

    .line 774
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v9, :cond_13

    move v4, v11

    goto :goto_d

    :cond_13
    move v4, v8

    :goto_d
    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v4, v3, 0x2

    if-le v1, v4, :cond_16

    .line 778
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v9, :cond_15

    move v8, v11

    :cond_15
    if-nez v8, :cond_24

    :cond_16
    :goto_e
    const/4 v14, 0x2

    goto/16 :goto_15

    :cond_17
    :goto_f
    move v14, v11

    goto/16 :goto_15

    .line 788
    :cond_18
    aget-byte v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    .line 789
    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v9, :cond_19

    move v15, v11

    goto :goto_10

    :cond_19
    move v15, v8

    :goto_10
    if-nez v15, :cond_1a

    .line 291
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    add-int/lit8 v15, v3, 0x2

    .line 796
    aget-byte v15, v0, v15

    and-int/lit16 v7, v15, 0xc0

    if-ne v7, v9, :cond_1b

    move v7, v11

    goto :goto_11

    :cond_1b
    move v7, v8

    :goto_11
    if-nez v7, :cond_1c

    .line 291
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 803
    :cond_1c
    aget-byte v4, v0, v4

    and-int/lit16 v7, v4, 0xc0

    if-ne v7, v9, :cond_1d

    move v8, v11

    :cond_1d
    if-nez v8, :cond_1e

    .line 291
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1e
    const v7, 0x381f80

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v15, 0x6

    xor-int/2addr v4, v7

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x12

    xor-int/2addr v4, v5

    const v5, 0x10ffff

    if-le v4, v5, :cond_20

    :cond_1f
    :goto_12
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    if-le v12, v4, :cond_21

    goto :goto_13

    :cond_21
    if-lt v13, v4, :cond_22

    goto :goto_12

    :cond_22
    :goto_13
    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_23

    goto :goto_12

    :cond_23
    if-eq v4, v10, :cond_1f

    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 287
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v2, v5}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v4, v4, 0x3ff

    const v5, 0xdc00

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 289
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    const/4 v7, 0x4

    move v14, v7

    :cond_24
    :goto_15
    add-int/2addr v3, v14

    goto/16 :goto_0

    .line 298
    :cond_25
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public static final processUtf8Bytes(Ljava/lang/String;IILc/d/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lc/d/a/b<",
            "-",
            "Ljava/lang/Byte;",
            "Lc/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$processUtf8Bytes"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_7

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    int-to-byte v0, v0

    .line 145
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-ge p1, p2, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    .line 157
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-gt v2, v0, :cond_6

    const v2, 0xdfff

    if-ge v2, v0, :cond_3

    goto :goto_4

    :cond_3
    const v4, 0xdbff

    if-gt v0, v4, :cond_5

    add-int/lit8 v4, p1, 0x1

    if-le p2, v4, :cond_5

    const v5, 0xdc00

    .line 179
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v5, v6, :cond_5

    if-ge v2, v6, :cond_4

    goto :goto_3

    :cond_4
    shl-int/lit8 v0, v0, 0xa

    .line 186
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    const v2, -0x35fdc00

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    .line 191
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 192
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 193
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 194
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    .line 180
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_4
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 166
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 167
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 168
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public static final processUtf8CodePoints([BIILc/d/a/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lc/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "$this$processUtf8CodePoints"

    invoke-static {v0, v3}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "yield"

    invoke-static {v2, v3}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_25

    .line 211
    aget-byte v4, v0, v3

    if-ltz v4, :cond_1

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v3, v1, :cond_0

    .line 219
    aget-byte v4, v0, v3

    if-ltz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 220
    aget-byte v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_1

    :cond_1
    shr-int/lit8 v5, v4, 0x5

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/16 v9, 0x80

    const v10, 0xfffd

    const/4 v11, 0x1

    if-ne v5, v6, :cond_6

    add-int/lit8 v4, v3, 0x1

    if-gt v1, v4, :cond_2

    .line 225
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 558
    :cond_2
    aget-byte v5, v0, v3

    .line 559
    aget-byte v4, v0, v4

    and-int/lit16 v6, v4, 0xc0

    if-ne v6, v9, :cond_3

    move v8, v11

    :cond_3
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    xor-int/lit16 v4, v4, 0xf80

    shl-int/lit8 v5, v5, 0x6

    xor-int/2addr v4, v5

    if-ge v4, v9, :cond_5

    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    :goto_4
    add-int/2addr v3, v11

    goto :goto_0

    :cond_6
    shr-int/lit8 v5, v4, 0x4

    const v12, 0xd800

    const v13, 0xdfff

    const/4 v14, 0x3

    if-ne v5, v6, :cond_12

    add-int/lit8 v4, v3, 0x2

    if-gt v1, v4, :cond_a

    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    if-le v1, v4, :cond_9

    .line 585
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v9, :cond_7

    move v8, v11

    :cond_7
    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x2

    goto :goto_c

    :cond_9
    :goto_6
    move v7, v11

    goto :goto_c

    .line 595
    :cond_a
    aget-byte v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    .line 596
    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v9, :cond_b

    move v15, v11

    goto :goto_7

    :cond_b
    move v15, v8

    :goto_7
    if-nez v15, :cond_c

    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 603
    :cond_c
    aget-byte v4, v0, v4

    and-int/lit16 v15, v4, 0xc0

    if-ne v15, v9, :cond_d

    move v8, v11

    :cond_d
    if-nez v8, :cond_e

    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const v7, -0x1e080

    xor-int/2addr v4, v7

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0xc

    xor-int/2addr v4, v5

    const/16 v5, 0x800

    if-ge v4, v5, :cond_f

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    if-le v12, v4, :cond_10

    goto :goto_a

    :cond_10
    if-lt v13, v4, :cond_11

    goto :goto_8

    :cond_11
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :goto_b
    move v7, v14

    :goto_c
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_12
    shr-int/lit8 v4, v4, 0x3

    if-ne v4, v6, :cond_24

    add-int/lit8 v4, v3, 0x3

    if-gt v1, v4, :cond_18

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    if-le v1, v4, :cond_17

    .line 633
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v9, :cond_13

    move v4, v11

    goto :goto_d

    :cond_13
    move v4, v8

    :goto_d
    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v4, v3, 0x2

    if-le v1, v4, :cond_16

    .line 637
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v9, :cond_15

    move v8, v11

    :cond_15
    if-nez v8, :cond_23

    :cond_16
    :goto_e
    const/4 v14, 0x2

    goto/16 :goto_16

    :cond_17
    :goto_f
    move v14, v11

    goto/16 :goto_16

    .line 647
    :cond_18
    aget-byte v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    .line 648
    aget-byte v6, v0, v6

    and-int/lit16 v15, v6, 0xc0

    if-ne v15, v9, :cond_19

    move v15, v11

    goto :goto_10

    :cond_19
    move v15, v8

    :goto_10
    if-nez v15, :cond_1a

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    add-int/lit8 v15, v3, 0x2

    .line 655
    aget-byte v15, v0, v15

    and-int/lit16 v7, v15, 0xc0

    if-ne v7, v9, :cond_1b

    move v7, v11

    goto :goto_11

    :cond_1b
    move v7, v8

    :goto_11
    if-nez v7, :cond_1c

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 662
    :cond_1c
    aget-byte v4, v0, v4

    and-int/lit16 v7, v4, 0xc0

    if-ne v7, v9, :cond_1d

    move v8, v11

    :cond_1d
    if-nez v8, :cond_1e

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1e
    const v7, 0x381f80

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v15, 0x6

    xor-int/2addr v4, v7

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x12

    xor-int/2addr v4, v5

    const v5, 0x10ffff

    if-le v4, v5, :cond_1f

    :goto_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_13
    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1f
    if-le v12, v4, :cond_20

    goto :goto_14

    :cond_20
    if-lt v13, v4, :cond_21

    goto :goto_12

    :cond_21
    :goto_14
    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_22

    goto :goto_12

    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :goto_15
    const/4 v7, 0x4

    move v14, v7

    :cond_23
    :goto_16
    add-int/2addr v3, v14

    goto/16 :goto_0

    .line 238
    :cond_24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_25
    return-void
.end method

.method public static final size(Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Ljava/lang/String;I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final size(Ljava/lang/String;II)J
    .locals 10

    const-string v0, "$this$utf8Size"

    invoke-static {p0, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_d

    if-lt p2, p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_c

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_b

    const-wide/16 v1, 0x0

    :goto_3
    if-ge p1, p2, :cond_a

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    if-ge v3, v4, :cond_3

    add-long/2addr v1, v5

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4

    const/4 v3, 0x2

    :goto_5
    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_4

    :cond_4
    const v4, 0xd800

    if-lt v3, v4, :cond_9

    const v4, 0xdfff

    if-le v3, v4, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v7, p1, 0x1

    if-ge v7, p2, :cond_6

    .line 100
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v0

    :goto_6
    const v9, 0xdbff

    if-gt v3, v9, :cond_8

    const v3, 0xdc00

    if-lt v8, v3, :cond_8

    if-le v8, v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x4

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_8
    :goto_7
    add-long/2addr v1, v5

    move p1, v7

    goto :goto_3

    :cond_9
    :goto_8
    const/4 v3, 0x3

    goto :goto_5

    :cond_a
    return-wide v1

    .line 80
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 79
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 78
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "beginIndex < 0: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method
