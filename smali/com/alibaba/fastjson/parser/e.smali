.class public final Lcom/alibaba/fastjson/parser/e;
.super Lcom/alibaba/fastjson/parser/c;
.source "JSONScanner.java"


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 38
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/parser/c;-><init>(I)V

    .line 44
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->t:I

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->f()C

    .line 49
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->f()C

    :cond_0
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private a(CCCCCCCC)V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->l:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->m:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p1, p3

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p1, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    const/4 p2, 0x1

    sub-int/2addr p5, p2

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p7, p8

    .line 775
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    invoke-virtual {p3, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 776
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 777
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method static a(CCCCCCII)Z
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-lt p0, v0, :cond_d

    const/16 v2, 0x39

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt p1, v0, :cond_d

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, v0, :cond_d

    if-le p2, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, v0, :cond_d

    if-le p3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x32

    const/16 p1, 0x31

    if-ne p4, v0, :cond_5

    if-lt p5, p1, :cond_4

    if-le p5, v2, :cond_6

    :cond_4
    return v1

    :cond_5
    if-ne p4, p1, :cond_d

    if-eq p5, v0, :cond_6

    if-eq p5, p1, :cond_6

    if-eq p5, p0, :cond_6

    return v1

    :cond_6
    if-ne p6, v0, :cond_8

    if-lt p7, p1, :cond_7

    if-le p7, v2, :cond_c

    :cond_7
    return v1

    :cond_8
    if-eq p6, p1, :cond_b

    if-ne p6, p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p0, 0x33

    if-ne p6, p0, :cond_a

    if-eq p7, v0, :cond_c

    if-eq p7, p1, :cond_c

    :cond_a
    return v1

    :cond_b
    :goto_0
    if-lt p7, v0, :cond_d

    if-le p7, v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v1
.end method

.method static a(Ljava/lang/String;I[C)Z
    .locals 5

    .line 82
    array-length v0, p2

    add-int v1, v0, p1

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    .line 88
    aget-char v2, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private a(ZI)Z
    .locals 35

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-ge v10, v11, :cond_0

    return v12

    .line 221
    :cond_0
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v13

    .line 222
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v15

    .line 223
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v8, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    .line 224
    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v16, 0x3

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v7

    .line 225
    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    .line 226
    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v6, 0x5

    add-int/2addr v2, v6

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    .line 227
    iget v3, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v17, 0x6

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    .line 228
    iget v4, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    const/16 v5, 0x39

    const/16 v11, 0x30

    if-nez p1, :cond_6

    const/16 v6, 0xd

    if-le v10, v6, :cond_5

    .line 231
    iget v6, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v6, v10

    sub-int/2addr v6, v14

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v6

    .line 232
    iget v14, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v8

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v14

    const/16 v8, 0x2f

    if-ne v13, v8, :cond_5

    const/16 v8, 0x44

    if-ne v15, v8, :cond_5

    const/16 v8, 0x61

    if-ne v0, v8, :cond_5

    const/16 v8, 0x74

    if-ne v7, v8, :cond_5

    const/16 v8, 0x65

    if-ne v1, v8, :cond_5

    const/16 v8, 0x28

    if-ne v2, v8, :cond_5

    const/16 v8, 0x2f

    if-ne v6, v8, :cond_5

    const/16 v6, 0x29

    if-ne v14, v6, :cond_5

    const/4 v0, -0x1

    move v1, v0

    move/from16 v0, v17

    :goto_0
    if-ge v0, v10, :cond_3

    .line 237
    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v0

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    if-lt v2, v11, :cond_3

    if-le v2, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    return v12

    .line 247
    :cond_4
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0x6

    .line 248
    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {v9, v0, v2}, Lcom/alibaba/fastjson/parser/e;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 251
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/e;->l:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/e;->m:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    .line 252
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x5

    .line 254
    iput v6, v9, Lcom/alibaba/fastjson/parser/e;->a:I

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v6, 0x5

    :cond_6
    const/16 v14, 0x54

    const/16 v8, 0x9

    const/16 v11, 0xe

    const/16 v12, 0x2d

    const/16 v20, 0xa

    const/16 v5, 0x8

    if-eq v10, v5, :cond_4e

    if-eq v10, v11, :cond_4e

    const/16 v5, 0x10

    if-ne v10, v5, :cond_7

    .line 260
    iget v5, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v5, 0xa

    .line 262
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v5

    if-eq v5, v14, :cond_4e

    const/16 v6, 0x20

    if-eq v5, v6, :cond_8

    :cond_7
    const/16 v5, 0x11

    if-ne v10, v5, :cond_9

    iget v5, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v5, 0x6

    .line 263
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v5

    if-eq v5, v12, :cond_9

    :cond_8
    move/from16 v19, v8

    const/4 v5, 0x0

    const/16 v8, 0x39

    const/4 v12, 0x5

    goto/16 :goto_21

    :cond_9
    if-ge v10, v8, :cond_a

    const/4 v5, 0x0

    return v5

    .line 386
    :cond_a
    iget v5, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v5

    .line 387
    iget v6, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v6, v8

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v6

    if-ne v1, v12, :cond_b

    if-eq v4, v12, :cond_c

    :cond_b
    const/16 v8, 0x2f

    if-ne v1, v8, :cond_e

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_e

    :cond_c
    const/16 v1, 0x20

    if-ne v6, v1, :cond_d

    move v6, v2

    move v8, v3

    move/from16 v33, v5

    const/16 v4, 0x9

    :goto_4
    const/16 v32, 0x30

    :goto_5
    move v5, v0

    goto/16 :goto_10

    :cond_d
    move v8, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v4, v20

    :goto_6
    move v5, v0

    move v6, v2

    goto/16 :goto_10

    :cond_e
    if-ne v1, v12, :cond_10

    if-ne v3, v12, :cond_10

    const/16 v1, 0x20

    if-ne v5, v1, :cond_f

    move v5, v0

    move v8, v2

    move/from16 v33, v4

    const/16 v4, 0x8

    :goto_7
    const/16 v6, 0x30

    const/16 v32, 0x30

    goto/16 :goto_10

    :cond_f
    move v8, v2

    move/from16 v32, v4

    move/from16 v33, v5

    const/16 v4, 0x9

    :goto_8
    const/16 v6, 0x30

    goto :goto_5

    :cond_10
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_11

    const/16 v8, 0x2e

    if-eq v2, v8, :cond_12

    :cond_11
    if-ne v0, v12, :cond_13

    if-ne v2, v12, :cond_13

    :cond_12
    move v8, v1

    move/from16 v32, v13

    move/from16 v33, v15

    move v13, v3

    move v15, v4

    move/from16 v4, v20

    move/from16 v34, v7

    move v7, v6

    move/from16 v6, v34

    goto/16 :goto_10

    :cond_13
    if-ne v5, v14, :cond_14

    move v5, v0

    move v6, v1

    move v8, v2

    move/from16 v32, v3

    move/from16 v33, v4

    const/16 v4, 0x8

    goto/16 :goto_10

    :cond_14
    const/16 v8, 0x5e74

    if-eq v1, v8, :cond_16

    const v8, 0xb144

    if-ne v1, v8, :cond_15

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    return v1

    :cond_16
    :goto_9
    const/16 v1, 0x6708

    if-eq v4, v1, :cond_1e

    const v1, 0xc6d4

    if-ne v4, v1, :cond_17

    goto :goto_d

    :cond_17
    const/16 v1, 0x6708

    if-eq v3, v1, :cond_19

    const v1, 0xc6d4

    if-ne v3, v1, :cond_18

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    return v1

    :cond_19
    :goto_a
    const/16 v1, 0x65e5

    if-eq v5, v1, :cond_1d

    const v1, 0xc77c

    if-ne v5, v1, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v1, 0x65e5

    if-eq v6, v1, :cond_1c

    const v1, 0xc77c

    if-ne v6, v1, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    return v1

    :cond_1c
    :goto_b
    move v8, v2

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v4, v20

    goto :goto_8

    :cond_1d
    :goto_c
    move v5, v0

    move v8, v2

    move/from16 v33, v4

    move/from16 v4, v20

    goto :goto_7

    :cond_1e
    :goto_d
    const/16 v1, 0x65e5

    if-eq v6, v1, :cond_22

    const v1, 0xc77c

    if-ne v6, v1, :cond_1f

    goto :goto_f

    .line 461
    :cond_1f
    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    const/16 v4, 0x65e5

    if-eq v1, v4, :cond_21

    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    const v4, 0xc77c

    if-ne v1, v4, :cond_20

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    return v1

    :cond_21
    :goto_e
    const/16 v1, 0xb

    move v4, v1

    move v8, v3

    move/from16 v32, v5

    move/from16 v33, v6

    goto/16 :goto_6

    :cond_22
    :goto_f
    move v6, v2

    move v8, v3

    move/from16 v33, v5

    move/from16 v4, v20

    goto/16 :goto_4

    :goto_10
    move/from16 v24, v13

    move/from16 v25, v15

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v8

    move/from16 v30, v32

    move/from16 v31, v33

    .line 488
    invoke-static/range {v24 .. v31}, Lcom/alibaba/fastjson/parser/e;->a(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    return v0

    :cond_23
    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move v3, v5

    move v13, v4

    move v4, v7

    const/16 v15, 0x39

    move v5, v6

    const/4 v7, 0x5

    move v6, v8

    move v8, v7

    move/from16 v7, v32

    move v12, v8

    const/4 v15, 0x2

    const/16 v19, 0x9

    move/from16 v8, v33

    .line 492
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/e;->a(CCCCCCCC)V

    .line 494
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v7

    if-ne v7, v14, :cond_26

    const/16 v0, 0x10

    if-ne v10, v0, :cond_26

    const/16 v0, 0x8

    if-ne v13, v0, :cond_26

    .line 495
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_26

    .line 496
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v7

    .line 497
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v8

    .line 498
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v10

    .line 499
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v14

    .line 500
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v15

    .line 501
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v13

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v14

    move v5, v15

    move v6, v13

    .line 503
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/e;->b(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v6, 0x0

    return v6

    :cond_24
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v14

    move v5, v15

    move v7, v6

    move v6, v13

    .line 507
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/e;->a(CCCCCC)V

    .line 508
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 510
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_25

    .line 511
    invoke-static {v7}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 512
    array-length v1, v0

    if-lez v1, :cond_25

    .line 513
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 514
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 518
    :cond_25
    iput v12, v9, Lcom/alibaba/fastjson/parser/e;->a:I

    goto/16 :goto_3

    :cond_26
    if-eq v7, v14, :cond_2f

    const/16 v0, 0x20

    if-ne v7, v0, :cond_27

    if-nez p1, :cond_27

    goto/16 :goto_14

    :cond_27
    const/16 v0, 0x22

    if-eq v7, v0, :cond_2e

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_2e

    const/16 v0, 0x65e5

    if-eq v7, v0, :cond_2e

    const v0, 0xc77c

    if-ne v7, v0, :cond_28

    goto :goto_13

    :cond_28
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_2a

    const/16 v0, 0x2d

    if-ne v7, v0, :cond_29

    goto :goto_11

    :cond_29
    const/4 v0, 0x0

    return v0

    .line 535
    :cond_2a
    :goto_11
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->t:I

    add-int/lit8 v4, v13, 0x6

    if-ne v0, v4, :cond_2d

    .line 536
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_2c

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    .line 537
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2c

    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    .line 538
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    if-eq v0, v1, :cond_2b

    goto :goto_12

    :cond_2b
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    .line 542
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/e;->a(CCCCCC)V

    .line 543
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 544
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v13

    add-int/2addr v2, v15

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    invoke-virtual {v9, v7, v0, v2}, Lcom/alibaba/fastjson/parser/e;->a(CCC)V

    return v1

    :cond_2c
    :goto_12
    const/4 v0, 0x0

    return v0

    :cond_2d
    const/4 v0, 0x0

    return v0

    :cond_2e
    :goto_13
    const/4 v0, 0x0

    .line 525
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 526
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 527
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 528
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v11, v0}, Ljava/util/Calendar;->set(II)V

    .line 530
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 532
    iput v12, v9, Lcom/alibaba/fastjson/parser/e;->a:I

    goto/16 :goto_3

    :cond_2f
    :goto_14
    add-int/lit8 v4, v13, 0x9

    if-ge v10, v4, :cond_30

    const/4 v0, 0x0

    return v0

    :cond_30
    const/4 v0, 0x0

    .line 552
    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_31

    return v0

    .line 555
    :cond_31
    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_32

    return v0

    .line 559
    :cond_32
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v7

    .line 560
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v8

    .line 561
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v14

    .line 562
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v23

    .line 563
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v24

    .line 564
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v18

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v14

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v18

    .line 566
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/e;->b(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    return v0

    :cond_33
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v14

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v18

    .line 570
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/e;->a(CCCCCC)V

    .line 572
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_39

    add-int/lit8 v4, v13, 0xb

    if-ge v10, v4, :cond_34

    const/4 v0, 0x0

    return v0

    .line 580
    :cond_34
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_38

    const/16 v2, 0x39

    if-le v0, v2, :cond_35

    goto :goto_16

    :cond_35
    sub-int/2addr v0, v1

    if-le v10, v4, :cond_36

    .line 588
    iget v3, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    if-lt v3, v1, :cond_36

    if-gt v3, v2, :cond_36

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    move v1, v0

    move v0, v15

    goto :goto_15

    :cond_36
    move v1, v0

    const/4 v0, 0x1

    :goto_15
    if-ne v0, v15, :cond_37

    .line 596
    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_37

    const/16 v4, 0x39

    if-gt v2, v4, :cond_37

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v3

    add-int v0, v1, v2

    move/from16 v1, v16

    goto :goto_17

    :cond_37
    move/from16 v34, v1

    move v1, v0

    move/from16 v0, v34

    goto :goto_17

    :cond_38
    :goto_16
    const/4 v0, 0x0

    return v0

    :cond_39
    const/4 v0, 0x0

    .line 603
    :goto_17
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v11, v0}, Ljava/util/Calendar;->set(II)V

    .line 606
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3a

    add-int/lit8 v1, v1, 0x1

    .line 610
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    :cond_3a
    move v6, v1

    move v1, v0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_3b

    goto :goto_18

    :cond_3b
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3d

    .line 679
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    .line 680
    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 681
    array-length v2, v1

    if-lez v2, :cond_3c

    .line 682
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 683
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3c
    const/16 v16, 0x1

    goto/16 :goto_1e

    :cond_3d
    const/16 v16, 0x0

    goto/16 :goto_1e

    .line 614
    :cond_3e
    :goto_18
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_4d

    const/16 v3, 0x31

    if-le v2, v3, :cond_3f

    goto/16 :goto_20

    .line 619
    :cond_3f
    iget v3, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/2addr v3, v15

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    if-lt v3, v0, :cond_4c

    const/16 v0, 0x39

    if-le v3, v0, :cond_40

    goto/16 :goto_1f

    .line 624
    :cond_40
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_46

    .line 627
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    .line 628
    iget v4, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v6

    add-int/2addr v4, v12

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    const/16 v5, 0x34

    if-ne v0, v5, :cond_43

    const/16 v5, 0x35

    if-ne v4, v5, :cond_43

    const/16 v5, 0x31

    if-ne v2, v5, :cond_41

    const/16 v5, 0x32

    if-eq v3, v5, :cond_45

    const/16 v5, 0x33

    if-ne v3, v5, :cond_41

    goto :goto_19

    :cond_41
    const/16 v5, 0x30

    if-ne v2, v5, :cond_42

    const/16 v5, 0x35

    if-eq v3, v5, :cond_45

    const/16 v5, 0x38

    if-ne v3, v5, :cond_42

    goto :goto_19

    :cond_42
    const/4 v5, 0x0

    return v5

    :cond_43
    const/4 v5, 0x0

    const/16 v7, 0x30

    if-eq v0, v7, :cond_44

    const/16 v8, 0x33

    if-eq v0, v8, :cond_44

    return v5

    :cond_44
    if-eq v4, v7, :cond_45

    return v5

    :cond_45
    :goto_19
    move v5, v4

    move/from16 v16, v17

    :goto_1a
    move v4, v0

    goto :goto_1d

    :cond_46
    const/16 v7, 0x30

    if-ne v0, v7, :cond_48

    .line 658
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    if-eq v0, v7, :cond_47

    const/16 v4, 0x33

    if-eq v0, v4, :cond_47

    const/4 v4, 0x0

    return v4

    :cond_47
    :goto_1b
    move v4, v0

    move/from16 v16, v12

    :goto_1c
    const/16 v5, 0x30

    goto :goto_1d

    :cond_48
    const/16 v4, 0x33

    if-ne v0, v4, :cond_49

    .line 663
    iget v4, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_49

    const/16 v0, 0x33

    goto :goto_1b

    :cond_49
    const/16 v4, 0x34

    if-ne v0, v4, :cond_4a

    .line 667
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    const/16 v4, 0x35

    if-ne v0, v4, :cond_4a

    const/16 v0, 0x34

    const/16 v4, 0x35

    move v5, v4

    move/from16 v16, v12

    goto :goto_1a

    :cond_4a
    const/16 v4, 0x30

    goto :goto_1c

    :goto_1d
    move-object/from16 v0, p0

    .line 675
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/e;->a(CCCCC)V

    .line 688
    :goto_1e
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v13, 0xa

    add-int/2addr v4, v6

    add-int v4, v4, v16

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4b

    const/4 v5, 0x0

    return v5

    .line 692
    :cond_4b
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v4

    iput v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 694
    iput v12, v9, Lcom/alibaba/fastjson/parser/e;->a:I

    goto/16 :goto_3

    :cond_4c
    :goto_1f
    const/4 v5, 0x0

    return v5

    :cond_4d
    :goto_20
    const/4 v5, 0x0

    return v5

    :cond_4e
    move v12, v6

    move/from16 v19, v8

    const/4 v5, 0x0

    const/16 v8, 0x39

    :goto_21
    if-eqz p1, :cond_4f

    return v5

    .line 272
    :cond_4f
    iget v5, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v16

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_50

    if-ne v4, v5, :cond_50

    const/4 v5, 0x1

    goto :goto_22

    :cond_50
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_51

    const/16 v6, 0x10

    if-ne v10, v6, :cond_51

    const/16 v17, 0x1

    goto :goto_23

    :cond_51
    const/16 v17, 0x0

    :goto_23
    if-eqz v5, :cond_52

    const/16 v5, 0x11

    if-ne v10, v5, :cond_52

    const/16 v21, 0x1

    goto :goto_24

    :cond_52
    const/16 v21, 0x0

    :goto_24
    if-nez v21, :cond_55

    if-eqz v17, :cond_53

    goto :goto_25

    :cond_53
    const/16 v5, 0x2d

    if-ne v1, v5, :cond_54

    if-ne v3, v5, :cond_54

    move/from16 v23, v2

    move/from16 v25, v4

    const/16 v22, 0x30

    const/16 v24, 0x30

    goto :goto_26

    :cond_54
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    goto :goto_26

    .line 285
    :cond_55
    :goto_25
    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    move/from16 v25, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v16

    :goto_26
    move v1, v13

    move v2, v15

    move v3, v0

    move v4, v7

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v26, v7

    move/from16 v7, v24

    move v12, v8

    move/from16 v8, v25

    .line 307
    invoke-static/range {v1 .. v8}, Lcom/alibaba/fastjson/parser/e;->a(CCCCCCII)Z

    move-result v1

    if-nez v1, :cond_56

    const/4 v1, 0x0

    return v1

    :cond_56
    move v3, v0

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v4, v26

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    .line 311
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/e;->a(CCCCCCCC)V

    const/16 v0, 0x8

    if-eq v10, v0, :cond_63

    .line 315
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    .line 316
    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    .line 317
    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    .line 318
    iget v3, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    .line 319
    iget v4, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v4, 0xd

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    if-eqz v21, :cond_57

    if-ne v1, v14, :cond_57

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_57

    .line 323
    iget v5, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v5, v5, 0x10

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_59

    :cond_57
    if-eqz v17, :cond_5a

    const/16 v5, 0x20

    if-eq v1, v5, :cond_58

    if-ne v1, v14, :cond_5a

    :cond_58
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_5a

    .line 327
    :cond_59
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    .line 328
    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    move v8, v0

    move v13, v1

    move/from16 v16, v2

    move v7, v3

    const/16 v14, 0x30

    const/16 v15, 0x30

    goto :goto_27

    :cond_5a
    move v7, v0

    move v8, v1

    move v13, v2

    move v14, v3

    move v15, v4

    :goto_27
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v7

    move v3, v8

    move v4, v13

    move v5, v14

    move v6, v15

    .line 340
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/e;->b(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    return v0

    :cond_5b
    const/16 v0, 0x11

    if-ne v10, v0, :cond_62

    if-nez v21, :cond_62

    .line 345
    iget v0, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    .line 346
    iget v1, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    .line 347
    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v0, v3, :cond_61

    if-le v0, v12, :cond_5c

    goto :goto_2a

    :cond_5c
    if-lt v1, v3, :cond_60

    if-le v1, v12, :cond_5d

    goto :goto_29

    :cond_5d
    if-lt v2, v3, :cond_5f

    if-le v2, v12, :cond_5e

    goto :goto_28

    :cond_5e
    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    move v12, v0

    goto :goto_2b

    :cond_5f
    :goto_28
    const/4 v5, 0x0

    return v5

    :cond_60
    :goto_29
    const/4 v5, 0x0

    return v5

    :cond_61
    :goto_2a
    const/4 v5, 0x0

    return v5

    :cond_62
    const/4 v5, 0x0

    move v12, v5

    :goto_2b
    const/16 v0, 0x30

    add-int/lit8 v16, v16, -0x30

    mul-int/lit8 v16, v16, 0xa

    sub-int/2addr v7, v0

    add-int v1, v16, v7

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v13, v0

    add-int v2, v8, v13

    sub-int/2addr v14, v0

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v15, v0

    add-int v0, v14, v15

    move v5, v12

    goto :goto_2c

    :cond_63
    const/4 v5, 0x0

    move v0, v5

    move v1, v0

    move v2, v1

    .line 373
    :goto_2c
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 374
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 375
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 376
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v11, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 378
    iput v0, v9, Lcom/alibaba/fastjson/parser/e;->a:I

    goto/16 :goto_3
.end method

.method private b(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p1, v2, :cond_1

    if-lt p2, v2, :cond_0

    if-le p2, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p1, v3, :cond_3

    if-lt p2, v2, :cond_2

    if-le p2, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p1, v3, :cond_b

    if-lt p2, v2, :cond_b

    const/16 p1, 0x34

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x35

    const/16 p2, 0x36

    if-lt p3, v2, :cond_6

    if-gt p3, p1, :cond_6

    if-lt p4, v2, :cond_5

    if-le p4, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p3, p2, :cond_b

    if-eq p4, v2, :cond_7

    return v1

    :cond_7
    if-lt p5, v2, :cond_9

    if-gt p5, p1, :cond_9

    if-lt p6, v2, :cond_8

    if-le p6, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p5, p2, :cond_b

    if-eq p6, v2, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v1
.end method


# virtual methods
.method public C()Z
    .locals 3

    .line 827
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->t:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->t:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/e;->d(Z)Z

    move-result v0

    return v0
.end method

.method public final a(C)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1692
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1694
    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1695
    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v4, v3, 0x1

    .line 1696
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    .line 1698
    :goto_0
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 1699
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto :goto_0

    :cond_0
    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    if-eqz v7, :cond_2

    add-int/lit8 v3, v4, 0x1

    .line 1705
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_2
    const/16 v8, 0x2d

    if-ne v3, v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    if-eqz v8, :cond_4

    add-int/lit8 v3, v4, 0x1

    .line 1710
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_4
    const/16 v9, 0x10

    const/16 v10, 0x30

    const/4 v11, -0x1

    if-lt v3, v10, :cond_f

    const/16 v12, 0x39

    if-gt v3, v12, :cond_f

    sub-int/2addr v3, v10

    :goto_3
    add-int/lit8 v13, v4, 0x1

    .line 1717
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    if-lt v4, v10, :cond_6

    if-gt v4, v12, :cond_6

    mul-int/lit8 v14, v3, 0xa

    if-lt v14, v3, :cond_5

    add-int/lit8 v4, v4, -0x30

    add-int v3, v14, v4

    move v4, v13

    goto :goto_3

    .line 1721
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseInt error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v13, v6

    .line 1722
    invoke-virtual {v0, v2, v13}, Lcom/alibaba/fastjson/parser/e;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v2, 0x2e

    if-ne v4, v2, :cond_7

    .line 1726
    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v1

    :cond_7
    if-eqz v7, :cond_9

    if-eq v4, v5, :cond_8

    .line 1731
    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v1

    :cond_8
    add-int/lit8 v2, v13, 0x1

    .line 1734
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    goto :goto_4

    :cond_9
    move v2, v13

    :goto_4
    if-gez v3, :cond_a

    .line 1741
    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v1

    :cond_a
    move/from16 v1, p1

    :goto_5
    if-ne v4, v1, :cond_c

    .line 1784
    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1785
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v1, 0x3

    .line 1786
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1787
    iput v9, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    if-eqz v8, :cond_b

    neg-int v3, v3

    :cond_b
    return v3

    .line 1790
    :cond_c
    invoke-static {v4}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v4, v2, 0x1

    .line 1791
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    move v15, v4

    move v4, v2

    move v2, v15

    goto :goto_5

    .line 1794
    :cond_d
    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    if-eqz v8, :cond_e

    neg-int v3, v3

    :cond_e
    return v3

    :cond_f
    const/16 v2, 0x6e

    if-ne v3, v2, :cond_14

    add-int/lit8 v2, v4, 0x1

    .line 1745
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    const/16 v4, 0x75

    if-ne v3, v4, :cond_14

    add-int/lit8 v3, v2, 0x1

    .line 1746
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_14

    add-int/lit8 v2, v3, 0x1

    .line 1747
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    if-ne v3, v4, :cond_14

    const/4 v3, 0x5

    .line 1748
    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    add-int/lit8 v4, v2, 0x1

    .line 1750
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    if-eqz v7, :cond_10

    if-ne v2, v5, :cond_10

    add-int/lit8 v2, v4, 0x1

    .line 1753
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    :goto_6
    move v15, v4

    move v4, v2

    move v2, v15

    :cond_10
    const/16 v5, 0x2c

    if-ne v2, v5, :cond_11

    .line 1758
    iput v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1759
    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 1760
    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1761
    iput v9, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return v1

    :cond_11
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_12

    .line 1764
    iput v4, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1765
    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 1766
    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    const/16 v2, 0xf

    .line 1767
    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return v1

    .line 1769
    :cond_12
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v2, v4, 0x1

    .line 1770
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    goto :goto_6

    .line 1775
    :cond_13
    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v1

    .line 1778
    :cond_14
    iput v11, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v1
.end method

.method public final a(CI)I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public final a(II)Ljava/lang/String;
    .locals 4

    .line 148
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    add-int v2, p1, p2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 151
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 153
    :cond_0
    new-array v0, p2, [C

    .line 154
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 155
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIILcom/alibaba/fastjson/parser/i;)Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/i;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(CCC)V
    .locals 6

    const/16 v4, 0x30

    const/16 v5, 0x30

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 708
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/e;->a(CCCCC)V

    return-void
.end method

.method protected a(CCCCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0xe10

    mul-int/lit16 p2, p2, 0x3e8

    add-int/lit8 p4, p4, -0x30

    mul-int/lit8 p4, p4, 0xa

    add-int/lit8 p5, p5, -0x30

    add-int/2addr p4, p5

    mul-int/lit8 p4, p4, 0x3c

    mul-int/lit16 p4, p4, 0x3e8

    add-int/2addr p2, p4

    const/16 p3, 0x2d

    if-ne p1, p3, :cond_0

    neg-int p2, p2

    .line 720
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 721
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    new-instance p3, Ljava/util/SimpleTimeZone;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method protected a(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    .line 702
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 703
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 704
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method protected final a(II[C)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method protected final a(I[CII)V
    .locals 1

    .line 2169
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    add-int/2addr p4, p1

    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public b(C)J
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1941
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1943
    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v3, v2, 0x1

    .line 1944
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-eqz v6, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 1948
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_1
    const/16 v7, 0x2d

    if-ne v2, v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-eqz v7, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 1953
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_3
    const/16 v9, 0x30

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    if-lt v2, v9, :cond_e

    const/16 v13, 0x39

    if-gt v2, v13, :cond_e

    sub-int/2addr v2, v9

    int-to-long v14, v2

    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 1960
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    if-lt v3, v9, :cond_4

    if-gt v3, v13, :cond_4

    const-wide/16 v16, 0xa

    mul-long v14, v14, v16

    add-int/lit8 v3, v3, -0x30

    int-to-long v8, v3

    add-long/2addr v14, v8

    move v3, v2

    const/16 v9, 0x30

    goto :goto_2

    :cond_4
    const/16 v8, 0x2e

    if-ne v3, v8, :cond_5

    .line 1964
    iput v10, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v11

    :cond_5
    if-eqz v6, :cond_7

    if-eq v3, v4, :cond_6

    .line 1969
    iput v10, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v11

    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 1972
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_7
    cmp-long v4, v14, v11

    if-gez v4, :cond_8

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v14, v8

    if-nez v4, :cond_9

    if-eqz v7, :cond_9

    :cond_8
    move v1, v5

    :cond_9
    if-nez v1, :cond_a

    .line 1981
    iput v10, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v11

    :cond_a
    move/from16 v1, p1

    :goto_3
    if-ne v3, v1, :cond_c

    .line 2024
    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 2025
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v1, 0x3

    .line 2026
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    const/16 v1, 0x10

    .line 2027
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    if-eqz v7, :cond_b

    neg-long v14, v14

    :cond_b
    return-wide v14

    .line 2030
    :cond_c
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v3, v2, 0x1

    .line 2031
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto :goto_3

    .line 2035
    :cond_d
    iput v10, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v14

    :cond_e
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_13

    add-int/lit8 v1, v3, 0x1

    .line 1985
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_13

    add-int/lit8 v2, v1, 0x1

    .line 1986
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_13

    add-int/lit8 v1, v2, 0x1

    .line 1987
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    if-ne v2, v3, :cond_13

    const/4 v2, 0x5

    .line 1988
    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    add-int/lit8 v3, v1, 0x1

    .line 1990
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    if-eqz v6, :cond_f

    if-ne v1, v4, :cond_f

    add-int/lit8 v1, v3, 0x1

    .line 1993
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    :goto_4
    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v18

    :cond_f
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_10

    .line 1998
    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1999
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 2000
    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    const/16 v4, 0x10

    .line 2001
    iput v4, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-wide v11

    :cond_10
    const/16 v4, 0x10

    const/16 v5, 0x5d

    if-ne v1, v5, :cond_11

    .line 2004
    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 2005
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 2006
    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    const/16 v1, 0xf

    .line 2007
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-wide v11

    .line 2009
    :cond_11
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v1, v3, 0x1

    .line 2010
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    goto :goto_4

    .line 2015
    :cond_12
    iput v10, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v11

    .line 2018
    :cond_13
    iput v10, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v11
.end method

.method public b([C)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 950
    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 951
    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 952
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 956
    :cond_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-static {v3, v4, p1}, Lcom/alibaba/fastjson/parser/e;->a(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 957
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 958
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->f()C

    .line 960
    :goto_0
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 961
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->f()C

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    .line 965
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 966
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 972
    :cond_2
    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    array-length v4, p1

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    .line 975
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v6, -0x1

    if-eq v3, v5, :cond_5

    move v7, v4

    move v4, v0

    .line 977
    :goto_1
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v7, 0x1

    .line 979
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v7

    move v11, v7

    move v7, v3

    move v3, v11

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 983
    iput v6, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 985
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    move v3, v4

    move v4, v7

    goto :goto_2

    :cond_5
    move v3, v0

    .line 992
    :goto_2
    invoke-virtual {p0, v5, v4}, Lcom/alibaba/fastjson/parser/e;->a(CI)I

    move-result v7

    if-eq v7, v6, :cond_12

    sub-int v8, v7, v4

    .line 997
    invoke-virtual {p0, v4, v8}, Lcom/alibaba/fastjson/parser/e;->a(II)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x5c

    .line 998
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_8

    :goto_3
    add-int/lit8 v4, v7, -0x1

    move v9, v0

    :goto_4
    if-ltz v4, :cond_6

    .line 1002
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v10

    if-ne v10, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 1008
    :cond_6
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_7

    .line 1014
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    sub-int v0, v7, v0

    .line 1015
    iget v4, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    array-length p1, p1

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v0}, Lcom/alibaba/fastjson/parser/e;->b(II)[C

    move-result-object p1

    .line 1017
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/parser/e;->a([CI)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 1011
    invoke-virtual {p0, v5, v7}, Lcom/alibaba/fastjson/parser/e;->a(CI)I

    move-result v7

    goto :goto_3

    .line 1020
    :cond_8
    :goto_5
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    .line 1021
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_9
    add-int/lit8 p1, v7, 0x1

    .line 1024
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    :goto_6
    const/16 v0, 0x7d

    const/16 v3, 0x2c

    if-eq p1, v3, :cond_c

    if-ne p1, v0, :cond_a

    goto :goto_7

    .line 1032
    :cond_a
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result p1

    if-eqz p1, :cond_b

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 p1, v7, 0x1

    .line 1034
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    goto :goto_6

    .line 1036
    :cond_b
    iput v6, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1038
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 1028
    iput v7, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1029
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne p1, v3, :cond_d

    .line 1044
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 p1, 0x3

    .line 1045
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-object v4

    .line 1049
    :cond_d
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    if-ne p1, v3, :cond_e

    const/16 p1, 0x10

    .line 1051
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 1052
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_8

    :cond_e
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_f

    const/16 p1, 0xf

    .line 1054
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 1055
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_8

    :cond_f
    if-ne p1, v0, :cond_10

    const/16 p1, 0xd

    .line 1057
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 1058
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_8

    :cond_10
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_11

    const/16 p1, 0x14

    .line 1060
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    :goto_8
    const/4 p1, 0x4

    .line 1067
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-object v4

    .line 1062
    :cond_11
    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1063
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 1064
    iput v6, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1065
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 994
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 6

    .line 2342
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2343
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal str, "

    if-ge p1, v3, :cond_c

    .line 2344
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_1

    .line 2346
    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->t:I

    add-int/lit8 v5, v5, -0x1

    if-ge p1, v5, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 2350
    :cond_0
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 2351
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 2352
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    xor-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v4, 0x7d

    if-ne v3, v4, :cond_b

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    add-int/lit8 p1, p1, 0x1

    .line 2368
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 2369
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1a

    if-ne p1, v0, :cond_6

    .line 2370
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 p1, 0x14

    .line 2371
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    .line 2374
    :cond_6
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 2375
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v0, 0x2c

    const/16 v2, 0x10

    if-ne p1, v0, :cond_8

    .line 2376
    iput v2, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 2377
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 2378
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    .line 2380
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    return-void

    .line 2382
    :cond_8
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne p1, v4, :cond_9

    const/16 p1, 0xd

    .line 2383
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 2384
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->f()C

    return-void

    .line 2386
    :cond_9
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v0, 0x5d

    if-ne p1, v0, :cond_a

    const/16 p1, 0xf

    .line 2387
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 2388
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->f()C

    return-void

    .line 2391
    :cond_a
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/e;->a(I)V

    return-void

    :cond_b
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 2398
    :cond_c
    :goto_3
    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    if-ge v0, v1, :cond_e

    .line 2399
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_d

    add-int/lit8 p1, p1, 0x1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2404
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_f

    return-void

    .line 2405
    :cond_f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(II)[C
    .locals 3

    .line 163
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    add-int/2addr p2, p1

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    invoke-virtual {v0, p1, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 165
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    return-object p1

    .line 167
    :cond_0
    new-array v0, p2, [C

    .line 168
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public c(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;
    .locals 5

    .line 3032
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    const-string v2, "\"@type\":\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3033
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    const/16 v2, 0x22

    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 3035
    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v2, 0x9

    iput v2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v2, 0x0

    .line 3037
    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 3038
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3040
    :cond_0
    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v4, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int v4, v0, v4

    invoke-virtual {p0, v3, v4, v2, p1}, Lcom/alibaba/fastjson/parser/e;->a(IIILcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object p1

    .line 3041
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 3045
    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 3046
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final d(I)C
    .locals 1

    .line 55
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->t:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public d(C)D
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1801
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1803
    iget v2, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v3, v2, 0x1

    .line 1804
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    const/16 v4, 0x22

    if-ne v2, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-eqz v6, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 1807
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    :cond_1
    const/16 v7, 0x2d

    if-ne v2, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 1812
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    :cond_3
    const/16 v9, 0x10

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x30

    if-lt v2, v13, :cond_13

    const/16 v14, 0x39

    if-gt v2, v14, :cond_13

    sub-int/2addr v2, v13

    int-to-long v1, v2

    :goto_2
    add-int/lit8 v15, v3, 0x1

    .line 1819
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    const-wide/16 v17, 0xa

    if-lt v3, v13, :cond_4

    if-gt v3, v14, :cond_4

    mul-long v1, v1, v17

    add-int/lit8 v3, v3, -0x30

    int-to-long v4, v3

    add-long/2addr v1, v4

    move v3, v15

    const/16 v4, 0x22

    goto :goto_2

    :cond_4
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    add-int/lit8 v3, v15, 0x1

    .line 1831
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    if-lt v4, v13, :cond_7

    if-gt v4, v14, :cond_7

    mul-long v1, v1, v17

    sub-int/2addr v4, v13

    int-to-long v4, v4

    add-long/2addr v1, v4

    move-wide/from16 v4, v17

    :goto_4
    add-int/lit8 v15, v3, 0x1

    .line 1836
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    if-lt v3, v13, :cond_6

    if-gt v3, v14, :cond_6

    mul-long v1, v1, v17

    add-int/lit8 v3, v3, -0x30

    move/from16 v19, v15

    int-to-long v14, v3

    add-long/2addr v1, v14

    mul-long v4, v4, v17

    move/from16 v3, v19

    const/16 v14, 0x39

    goto :goto_4

    :cond_6
    move/from16 v19, v15

    move/from16 v15, v19

    goto :goto_5

    .line 1846
    :cond_7
    iput v12, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v10

    :cond_8
    const-wide/16 v4, 0x1

    :goto_5
    const/16 v14, 0x65

    if-eq v3, v14, :cond_a

    const/16 v14, 0x45

    if-ne v3, v14, :cond_9

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v16, 0x1

    :goto_7
    if-eqz v16, :cond_d

    add-int/lit8 v3, v15, 0x1

    .line 1853
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v14

    const/16 v15, 0x2b

    if-eq v14, v15, :cond_c

    if-ne v14, v7, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move v15, v3

    move v3, v14

    goto :goto_a

    :cond_c
    :goto_9
    add-int/lit8 v7, v3, 0x1

    .line 1855
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    move v15, v7

    :goto_a
    if-lt v3, v13, :cond_d

    const/16 v7, 0x39

    if-gt v3, v7, :cond_d

    add-int/lit8 v3, v15, 0x1

    .line 1859
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v14

    goto :goto_8

    :cond_d
    if-eqz v6, :cond_f

    const/16 v6, 0x22

    if-eq v3, v6, :cond_e

    .line 1869
    iput v12, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v10

    :cond_e
    add-int/lit8 v3, v15, 0x1

    .line 1872
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v6

    .line 1874
    iget v7, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    sub-int v10, v3, v7

    add-int/lit8 v10, v10, -0x2

    move v15, v3

    move v3, v6

    goto :goto_b

    :cond_f
    const/4 v10, 0x1

    .line 1877
    iget v7, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int v6, v15, v7

    add-int/lit8 v10, v6, -0x1

    :goto_b
    if-nez v16, :cond_10

    const/16 v6, 0x12

    if-ge v10, v6, :cond_10

    long-to-double v1, v1

    long-to-double v4, v4

    div-double/2addr v1, v4

    if-eqz v8, :cond_11

    neg-double v1, v1

    goto :goto_c

    .line 1887
    :cond_10
    invoke-virtual {v0, v7, v10}, Lcom/alibaba/fastjson/parser/e;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 1888
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_11
    :goto_c
    move/from16 v4, p1

    if-ne v3, v4, :cond_12

    .line 1929
    iput v15, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1930
    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v3, 0x3

    .line 1931
    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1932
    iput v9, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-wide v1

    .line 1935
    :cond_12
    iput v12, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v1

    :cond_13
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_18

    add-int/lit8 v1, v3, 0x1

    .line 1891
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_18

    add-int/lit8 v2, v1, 0x1

    .line 1892
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_18

    add-int/lit8 v1, v2, 0x1

    .line 1893
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    if-ne v2, v3, :cond_18

    const/4 v2, 0x5

    .line 1894
    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    add-int/lit8 v3, v1, 0x1

    .line 1896
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    if-eqz v6, :cond_14

    const/16 v4, 0x22

    if-ne v1, v4, :cond_14

    add-int/lit8 v1, v3, 0x1

    .line 1899
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    :goto_d
    move/from16 v20, v3

    move v3, v1

    move/from16 v1, v20

    :cond_14
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_15

    .line 1904
    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1905
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 1906
    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1907
    iput v9, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-wide v10

    :cond_15
    const/16 v4, 0x5d

    if-ne v1, v4, :cond_16

    .line 1910
    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1911
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 1912
    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    const/16 v1, 0xf

    .line 1913
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-wide v10

    .line 1915
    :cond_16
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v1, v3, 0x1

    .line 1916
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    goto :goto_d

    .line 1921
    :cond_17
    iput v12, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v10

    .line 1924
    :cond_18
    iput v12, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v10
.end method

.method public d([C)I
    .locals 14

    const/4 v0, 0x0

    .line 831
    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 832
    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 833
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 835
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-static {v3, v4, p1}, Lcom/alibaba/fastjson/parser/e;->a(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    .line 836
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    .line 840
    :cond_0
    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    array-length p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    .line 842
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    if-eqz v6, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 847
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    goto :goto_1

    :cond_2
    move v13, v3

    move v3, p1

    move p1, v13

    :goto_1
    const/16 v7, 0x2d

    if-ne p1, v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 p1, v3, 0x1

    .line 852
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    move v13, v3

    move v3, p1

    move p1, v13

    :cond_4
    const/16 v8, 0x30

    const/4 v9, -0x1

    if-lt p1, v8, :cond_17

    const/16 v10, 0x39

    if-gt p1, v10, :cond_17

    sub-int/2addr p1, v8

    :goto_3
    add-int/lit8 v11, v3, 0x1

    .line 859
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    if-lt v3, v8, :cond_6

    if-gt v3, v10, :cond_6

    mul-int/lit8 v12, p1, 0xa

    if-ge v12, p1, :cond_5

    .line 863
    iput v9, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_5
    add-int/lit8 v3, v3, -0x30

    add-int p1, v12, v3

    move v3, v11

    goto :goto_3

    :cond_6
    const/16 v8, 0x2e

    if-ne v3, v8, :cond_7

    .line 869
    iput v9, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_7
    if-gez p1, :cond_8

    .line 877
    iput v9, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_8
    if-eqz v6, :cond_a

    if-eq v3, v4, :cond_9

    .line 883
    iput v9, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_9
    add-int/lit8 v3, v11, 0x1

    .line 886
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    :goto_4
    move v11, v3

    move v3, v4

    :cond_a
    const/16 v4, 0x7d

    const/16 v6, 0x2c

    if-eq v3, v6, :cond_d

    if-ne v3, v4, :cond_b

    goto :goto_5

    .line 894
    :cond_b
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v3, v11, 0x1

    .line 895
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v4

    goto :goto_4

    .line 898
    :cond_c
    iput v9, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_d
    :goto_5
    sub-int/2addr v11, v5

    .line 892
    iput v11, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/16 v8, 0x10

    if-ne v3, v6, :cond_f

    .line 908
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v0, 0x3

    .line 909
    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 910
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    if-eqz v7, :cond_e

    neg-int p1, p1

    :cond_e
    return p1

    :cond_f
    if-ne v3, v4, :cond_15

    .line 915
    iput v11, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 916
    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    :goto_6
    if-ne v3, v6, :cond_10

    .line 919
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 920
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_7

    :cond_10
    const/16 v10, 0x5d

    if-ne v3, v10, :cond_11

    const/16 v0, 0xf

    .line 923
    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 924
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_7

    :cond_11
    if-ne v3, v4, :cond_12

    const/16 v0, 0xd

    .line 927
    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 928
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_7

    :cond_12
    const/16 v10, 0x1a

    if-ne v3, v10, :cond_13

    const/16 v0, 0x14

    .line 931
    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    :goto_7
    const/4 v0, 0x4

    .line 943
    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    goto :goto_8

    .line 933
    :cond_13
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 934
    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v3

    goto :goto_6

    .line 937
    :cond_14
    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 938
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 939
    iput v9, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_15
    :goto_8
    if-eqz v7, :cond_16

    neg-int p1, p1

    :cond_16
    return p1

    .line 903
    :cond_17
    iput v9, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0
.end method

.method public d(Z)Z
    .locals 2

    .line 212
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->t:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    sub-int/2addr v0, v1

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/e;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public final e(Z)V
    .locals 6

    .line 2416
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v1, 0x0

    move v2, v1

    .line 2417
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal str, "

    if-ge v0, v3, :cond_a

    .line 2418
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_1

    .line 2420
    iget v5, p0, Lcom/alibaba/fastjson/parser/e;->t:I

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 2424
    :cond_0
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 2425
    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 2426
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    xor-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v4, 0x7b

    const/16 v5, 0x1a

    if-ne v3, v4, :cond_6

    if-eqz p1, :cond_6

    .line 2437
    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 2438
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    .line 2440
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 2443
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->b(Z)V

    goto :goto_2

    :cond_6
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_9

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 2451
    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 2452
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 2453
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 p1, 0x14

    .line 2454
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-void

    .line 2457
    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 p1, 0x10

    .line 2458
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->a(I)V

    return-void

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 2464
    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v0, p1, :cond_b

    return-void

    .line 2465
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()C
    .locals 2

    .line 63
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 64
    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->t:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    return v0
.end method

.method public f([C)Z
    .locals 10

    const/4 v0, 0x0

    .line 1558
    iput v0, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1560
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson/parser/e;->a(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 1561
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    .line 1565
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1566
    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    array-length p1, p1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, 0x1

    .line 1568
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    if-eqz v5, :cond_2

    add-int/lit8 v2, p1, 0x1

    .line 1572
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    goto :goto_1

    :cond_2
    move v9, v2

    move v2, p1

    move p1, v9

    :goto_1
    const/16 v6, 0x74

    const/16 v7, 0x65

    const/4 v8, -0x1

    if-ne p1, v6, :cond_8

    add-int/lit8 p1, v2, 0x1

    .line 1577
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    const/16 v6, 0x72

    if-eq v2, v6, :cond_3

    .line 1578
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 1581
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    const/16 v6, 0x75

    if-eq p1, v6, :cond_4

    .line 1582
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_4
    add-int/lit8 p1, v2, 0x1

    .line 1585
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    if-eq v2, v7, :cond_5

    .line 1586
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_5
    if-eqz v5, :cond_7

    add-int/lit8 v2, p1, 0x1

    .line 1590
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    if-eq p1, v3, :cond_6

    .line 1591
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_6
    move p1, v2

    .line 1595
    :cond_7
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1596
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    goto :goto_2

    :cond_8
    const/16 v6, 0x66

    if-ne p1, v6, :cond_f

    add-int/lit8 p1, v2, 0x1

    .line 1599
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    const/16 v6, 0x61

    if-eq v2, v6, :cond_9

    .line 1600
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_9
    add-int/lit8 v2, p1, 0x1

    .line 1603
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    const/16 v6, 0x6c

    if-eq p1, v6, :cond_a

    .line 1604
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_a
    add-int/lit8 p1, v2, 0x1

    .line 1607
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    const/16 v6, 0x73

    if-eq v2, v6, :cond_b

    .line 1608
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_b
    add-int/lit8 v2, p1, 0x1

    .line 1611
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    if-eq p1, v7, :cond_c

    .line 1612
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_c
    if-eqz v5, :cond_d

    add-int/lit8 p1, v2, 0x1

    .line 1616
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    if-eq v2, v3, :cond_e

    .line 1617
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_d
    move p1, v2

    .line 1621
    :cond_e
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1622
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    goto :goto_3

    :cond_f
    const/16 v6, 0x31

    if-ne p1, v6, :cond_12

    if-eqz v5, :cond_10

    add-int/lit8 p1, v2, 0x1

    .line 1625
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    if-eq v2, v3, :cond_11

    .line 1626
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_10
    move p1, v2

    .line 1630
    :cond_11
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1631
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    :goto_2
    move v2, v4

    goto :goto_4

    :cond_12
    const/16 v6, 0x30

    if-ne p1, v6, :cond_1d

    if-eqz v5, :cond_13

    add-int/lit8 p1, v2, 0x1

    .line 1634
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    if-eq v2, v3, :cond_14

    .line 1635
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    :cond_13
    move p1, v2

    .line 1639
    :cond_14
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1640
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    :goto_3
    move v2, v0

    :goto_4
    const/16 v3, 0x10

    const/16 v5, 0x2c

    if-ne p1, v5, :cond_15

    .line 1649
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 p1, 0x3

    .line 1650
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1651
    iput v3, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_7

    :cond_15
    const/16 v6, 0x7d

    if-ne p1, v6, :cond_1b

    .line 1654
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    :goto_5
    if-ne p1, v5, :cond_16

    .line 1657
    iput v3, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 1658
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_6

    :cond_16
    const/16 v1, 0x5d

    if-ne p1, v1, :cond_17

    const/16 p1, 0xf

    .line 1660
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 1661
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_6

    :cond_17
    if-ne p1, v6, :cond_18

    const/16 p1, 0xd

    .line 1663
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 1664
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_6

    :cond_18
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_19

    const/16 p1, 0x14

    .line 1666
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    :goto_6
    const/4 p1, 0x4

    .line 1676
    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    :goto_7
    return v2

    .line 1667
    :cond_19
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1668
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    goto :goto_5

    .line 1671
    :cond_1a
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    .line 1678
    :cond_1b
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1679
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result p1

    goto/16 :goto_4

    .line 1681
    :cond_1c
    iput v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1682
    iget p1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    .line 1683
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0

    .line 1643
    :cond_1d
    iput v8, p0, Lcom/alibaba/fastjson/parser/e;->n:I

    return v0
.end method

.method public g([C)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1444
    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1445
    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1446
    iget-char v4, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 1448
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-static {v5, v6, v1}, Lcom/alibaba/fastjson/parser/e;->a(Ljava/lang/String;I[C)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    .line 1449
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v6

    .line 1453
    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    .line 1455
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v5

    const/16 v8, 0x22

    const/4 v9, 0x1

    if-ne v5, v8, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    if-eqz v10, :cond_2

    add-int/lit8 v5, v1, 0x1

    .line 1459
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    goto :goto_1

    :cond_2
    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    :goto_1
    const/16 v11, 0x2d

    if-ne v1, v11, :cond_3

    add-int/lit8 v1, v5, 0x1

    .line 1464
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v5

    move v11, v9

    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    goto :goto_2

    :cond_3
    move v11, v2

    :goto_2
    const/16 v12, 0x30

    const/4 v13, -0x1

    if-lt v1, v12, :cond_17

    const/16 v14, 0x39

    if-gt v1, v14, :cond_17

    sub-int/2addr v1, v12

    move/from16 v16, v3

    int-to-long v2, v1

    :goto_3
    add-int/lit8 v1, v5, 0x1

    .line 1472
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v5

    if-lt v5, v12, :cond_4

    if-gt v5, v14, :cond_4

    const-wide/16 v17, 0xa

    mul-long v2, v2, v17

    add-int/lit8 v5, v5, -0x30

    int-to-long v14, v5

    add-long/2addr v2, v14

    move v5, v1

    const/16 v14, 0x39

    goto :goto_3

    :cond_4
    const/16 v12, 0x2e

    if-ne v5, v12, :cond_5

    .line 1476
    iput v13, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v6

    :cond_5
    if-eqz v10, :cond_7

    if-eq v5, v8, :cond_6

    .line 1481
    iput v13, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v6

    :cond_6
    add-int/lit8 v5, v1, 0x1

    .line 1484
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    goto :goto_4

    :cond_7
    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    :goto_4
    const/16 v8, 0x7d

    const/16 v10, 0x2c

    if-eq v1, v10, :cond_8

    if-ne v1, v8, :cond_9

    :cond_8
    add-int/lit8 v12, v5, -0x1

    .line 1489
    iput v12, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    :cond_9
    cmp-long v12, v2, v6

    if-gez v12, :cond_b

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v12, v2, v14

    if-nez v12, :cond_a

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v17, v9

    :goto_6
    if-nez v17, :cond_c

    move/from16 v12, v16

    .line 1497
    iput v12, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1498
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 1499
    iput v13, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v6

    :cond_c
    move/from16 v12, v16

    :goto_7
    const/16 v14, 0x10

    if-ne v1, v10, :cond_e

    .line 1511
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v1, 0x3

    .line 1512
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1513
    iput v14, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    if-eqz v11, :cond_d

    neg-long v2, v2

    :cond_d
    return-wide v2

    :cond_e
    if-ne v1, v8, :cond_15

    .line 1516
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    :goto_8
    if-ne v1, v10, :cond_f

    .line 1519
    iput v14, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 1520
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_9

    :cond_f
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_10

    const/16 v1, 0xf

    .line 1523
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 1524
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_9

    :cond_10
    if-ne v1, v8, :cond_11

    const/16 v1, 0xd

    .line 1527
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 1528
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_9

    :cond_11
    const/16 v5, 0x1a

    if-ne v1, v5, :cond_13

    const/16 v1, 0x14

    .line 1531
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    :goto_9
    const/4 v1, 0x4

    .line 1542
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    if-eqz v11, :cond_12

    neg-long v2, v2

    :cond_12
    return-wide v2

    .line 1533
    :cond_13
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1534
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    goto :goto_8

    .line 1536
    :cond_14
    iput v12, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1537
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 1538
    iput v13, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v6

    .line 1544
    :cond_15
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1545
    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v1, v5, 0x1

    .line 1546
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v5

    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    goto/16 :goto_7

    .line 1549
    :cond_16
    iput v13, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v6

    :cond_17
    move v12, v3

    .line 1503
    iput v12, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1504
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 1505
    iput v13, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-wide v6
.end method

.method public final k()Ljava/math/BigDecimal;
    .locals 6

    .line 185
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    .line 187
    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    const v0, 0xffff

    if-gt v1, v0, :cond_3

    .line 196
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->i:I

    .line 197
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 198
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    add-int v4, v0, v1

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    invoke-virtual {v2, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 199
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    sget-object v4, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    return-object v0

    .line 201
    :cond_2
    new-array v2, v1, [C

    .line 202
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 203
    new-instance v0, Ljava/math/BigDecimal;

    array-length v1, v2

    sget-object v4, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    return-object v0

    .line 193
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "decimal overflow"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 140
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/e;->j:Z

    if-nez v0, :cond_0

    .line 141
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/e;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public n([C)Ljava/util/Date;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1073
    iput v2, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1074
    iget v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1075
    iget-char v4, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 1077
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    iget v6, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-static {v5, v6, v1}, Lcom/alibaba/fastjson/parser/e;->a(Ljava/lang/String;I[C)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    .line 1078
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-object v6

    .line 1082
    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    .line 1084
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v5

    const/16 v7, 0x22

    const/16 v8, 0x7d

    const/16 v9, 0x2c

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v5, v7, :cond_6

    .line 1089
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson/parser/e;->a(CI)I

    move-result v5

    if-eq v5, v10, :cond_5

    sub-int v7, v5, v1

    .line 1095
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1096
    invoke-direct {v0, v2, v7}, Lcom/alibaba/fastjson/parser/e;->a(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1097
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/e;->k:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    .line 1103
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    .line 1104
    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    :goto_0
    if-eq v2, v9, :cond_3

    if-ne v2, v8, :cond_1

    goto :goto_1

    .line 1111
    :cond_1
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/e;->j(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v5, 0x1

    .line 1113
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v2

    goto :goto_0

    .line 1115
    :cond_2
    iput v10, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-object v6

    :cond_3
    :goto_1
    add-int/2addr v5, v11

    .line 1108
    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1109
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    move/from16 v18, v2

    move-object v2, v1

    move/from16 v1, v18

    goto/16 :goto_6

    .line 1099
    :cond_4
    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1100
    iput v10, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-object v6

    .line 1091
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v7, 0x2d

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-eq v5, v7, :cond_8

    if-lt v5, v13, :cond_7

    if-gt v5, v12, :cond_7

    goto :goto_2

    .line 1155
    :cond_7
    iput v10, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-object v6

    :cond_8
    :goto_2
    if-ne v5, v7, :cond_9

    add-int/lit8 v2, v1, 0x1

    .line 1125
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v5

    move v1, v2

    move v2, v11

    :cond_9
    const-wide/16 v14, 0x0

    if-lt v5, v13, :cond_c

    if-gt v5, v12, :cond_c

    add-int/lit8 v5, v5, -0x30

    int-to-long v6, v5

    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 1132
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    if-lt v1, v13, :cond_a

    if-gt v1, v12, :cond_a

    const-wide/16 v16, 0xa

    mul-long v6, v6, v16

    add-int/lit8 v1, v1, -0x30

    int-to-long v12, v1

    add-long/2addr v6, v12

    move v1, v5

    const/16 v12, 0x39

    const/16 v13, 0x30

    goto :goto_3

    :cond_a
    if-eq v1, v9, :cond_b

    if-ne v1, v8, :cond_d

    :cond_b
    sub-int/2addr v5, v11

    .line 1137
    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    goto :goto_4

    :cond_c
    move v1, v5

    move-wide v6, v14

    :cond_d
    :goto_4
    cmp-long v5, v6, v14

    if-gez v5, :cond_e

    .line 1145
    iput v10, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    :goto_5
    const/4 v1, 0x0

    return-object v1

    :cond_e
    if-eqz v2, :cond_f

    neg-long v6, v6

    .line 1153
    :cond_f
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_6
    const/16 v5, 0x10

    if-ne v1, v9, :cond_10

    .line 1161
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v1, 0x3

    .line 1162
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    .line 1163
    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    return-object v2

    .line 1167
    :cond_10
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    if-ne v1, v9, :cond_11

    .line 1169
    iput v5, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 1170
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_7

    :cond_11
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_12

    const/16 v1, 0xf

    .line 1172
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 1173
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_7

    :cond_12
    if-ne v1, v8, :cond_13

    const/16 v1, 0xd

    .line 1175
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    .line 1176
    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_7

    :cond_13
    const/16 v5, 0x1a

    if-ne v1, v5, :cond_14

    const/16 v1, 0x14

    .line 1178
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    :goto_7
    const/4 v1, 0x4

    .line 1185
    iput v1, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    return-object v2

    .line 1180
    :cond_14
    iput v3, v0, Lcom/alibaba/fastjson/parser/e;->e:I

    .line 1181
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/e;->d:C

    .line 1182
    iput v10, v0, Lcom/alibaba/fastjson/parser/e;->n:I

    goto :goto_5
.end method

.method public final o([C)Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/e;->a(Ljava/lang/String;I[C)Z

    move-result p1

    return p1
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 174
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/e;->d(I)C

    move-result v0

    .line 176
    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 181
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/e;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()[B
    .locals 9

    .line 109
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_4

    .line 110
    iget v0, p0, Lcom/alibaba/fastjson/parser/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    .line 111
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3

    .line 115
    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 116
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 117
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 118
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    const/16 v6, 0x37

    const/16 v7, 0x39

    if-gt v3, v7, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    sub-int/2addr v3, v8

    if-gt v4, v7, :cond_1

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    sub-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 122
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 112
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/e;->j:Z

    if-nez v0, :cond_5

    .line 129
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/e;->a(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->g:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 132
    invoke-static {v0}, Lcom/alibaba/fastjson/util/e;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 8

    .line 2173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    move v5, v4

    .line 2184
    :goto_0
    iget v6, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    if-ge v3, v6, :cond_1

    .line 2185
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    const-string v2, "pos "

    .line 2192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", line "

    .line 2193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column "

    .line 2194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2196
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xffff

    if-ge v2, v3, :cond_2

    .line 2197
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2199
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/e;->s:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2202
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
