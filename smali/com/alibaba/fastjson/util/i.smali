.class public final Lcom/alibaba/fastjson/util/i;
.super Ljava/lang/Object;
.source "RyuDouble.java"


# static fields
.field private static final a:[[I

.field private static final b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x146

    const/4 v1, 0x4

    .line 23
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Lcom/alibaba/fastjson/util/i;->a:[[I

    const/16 v2, 0x123

    .line 24
    filled-new-array {v2, v1}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Lcom/alibaba/fastjson/util/i;->b:[[I

    .line 27
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 28
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_5

    const-wide/16 v7, 0x5

    .line 30
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-nez v6, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    int-to-long v9, v6

    const-wide/32 v11, 0x1624c50

    mul-long/2addr v9, v11

    const-wide/32 v11, 0x989680

    add-long/2addr v9, v11

    const-wide/16 v13, 0x1

    sub-long/2addr v9, v13

    .line 32
    div-long/2addr v9, v11

    long-to-int v9, v9

    :goto_1
    if-ne v9, v8, :cond_4

    .line 36
    sget-object v9, Lcom/alibaba/fastjson/util/i;->a:[[I

    array-length v9, v9

    if-ge v6, v9, :cond_1

    move v9, v5

    :goto_2
    if-ge v9, v1, :cond_1

    .line 38
    sget-object v10, Lcom/alibaba/fastjson/util/i;->a:[[I

    aget-object v10, v10, v6

    add-int/lit8 v11, v8, -0x79

    rsub-int/lit8 v12, v9, 0x3

    mul-int/2addr v12, v3

    add-int/2addr v11, v12

    .line 39
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v11

    .line 40
    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 41
    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 45
    :cond_1
    sget-object v9, Lcom/alibaba/fastjson/util/i;->b:[[I

    array-length v9, v9

    if-ge v6, v9, :cond_3

    add-int/lit8 v8, v8, 0x79

    .line 48
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 49
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    .line 50
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 51
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move v8, v5

    :goto_3
    if-ge v8, v1, :cond_3

    if-nez v8, :cond_2

    .line 54
    sget-object v9, Lcom/alibaba/fastjson/util/i;->b:[[I

    aget-object v9, v9, v6

    rsub-int/lit8 v10, v8, 0x3

    mul-int/2addr v10, v3

    .line 55
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    .line 56
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    aput v10, v9, v8

    goto :goto_4

    .line 58
    :cond_2
    sget-object v9, Lcom/alibaba/fastjson/util/i;->b:[[I

    aget-object v9, v9, v6

    rsub-int/lit8 v10, v8, 0x3

    mul-int/2addr v10, v3

    .line 59
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    .line 60
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    aput v10, v9, v8

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public static a(D[CI)I
    .locals 41

    .line 84
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4e

    .line 85
    aput-char v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x61

    .line 86
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x4e

    .line 87
    aput-char v2, p2, v1

    :goto_0
    sub-int v0, v0, p3

    return v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x49

    .line 92
    aput-char v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x6e

    .line 93
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x66

    .line 94
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x69

    .line 95
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x6e

    .line 96
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x69

    .line 97
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x74

    .line 98
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x79

    .line 99
    aput-char v2, p2, v0

    :goto_1
    sub-int v1, v1, p3

    return v1

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 104
    aput-char v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x49

    .line 105
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x6e

    .line 106
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x66

    .line 107
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x69

    .line 108
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x6e

    .line 109
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x69

    .line 110
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x74

    .line 111
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x79

    .line 112
    aput-char v2, p2, v1

    goto :goto_0

    .line 116
    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/16 v5, 0x2e

    const/16 v6, 0x30

    if-nez v4, :cond_3

    add-int/lit8 v0, p3, 0x1

    .line 118
    aput-char v6, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 119
    aput-char v5, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 120
    aput-char v6, p2, v1

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v0, v7

    if-nez v7, :cond_4

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 124
    aput-char v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 125
    aput-char v6, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 126
    aput-char v5, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 127
    aput-char v6, p2, v0

    goto :goto_1

    :cond_4
    const/16 v7, 0x34

    ushr-long v7, v0, v7

    const-wide/16 v9, 0x7ff

    and-long/2addr v7, v9

    long-to-int v7, v7

    const-wide v8, 0xfffffffffffffL

    and-long/2addr v0, v8

    if-nez v7, :cond_5

    const/16 v8, -0x432

    goto :goto_2

    :cond_5
    add-int/lit16 v8, v7, -0x3ff

    add-int/lit8 v8, v8, -0x34

    const-wide/high16 v9, 0x10000000000000L

    or-long/2addr v0, v9

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v4, :cond_6

    move v4, v10

    goto :goto_3

    :cond_6
    move v4, v9

    :goto_3
    const-wide/16 v11, 0x1

    and-long v13, v0, v11

    cmp-long v13, v13, v2

    if-nez v13, :cond_7

    move v13, v10

    goto :goto_4

    :cond_7
    move v13, v9

    :goto_4
    const-wide/16 v14, 0x4

    mul-long/2addr v14, v0

    const-wide/16 v16, 0x2

    add-long v16, v14, v16

    const-wide/high16 v18, 0x10000000000000L

    cmp-long v0, v0, v18

    if-nez v0, :cond_9

    if-gt v7, v10, :cond_8

    goto :goto_5

    :cond_8
    move v0, v9

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v10

    :goto_6
    sub-long v18, v14, v11

    int-to-long v5, v0

    sub-long v18, v18, v5

    add-int/lit8 v8, v8, -0x2

    const-wide/32 v5, 0x7fffffff

    const-wide/32 v20, 0x989680

    const/16 v1, 0x15

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, 0x1f

    if-ltz v8, :cond_23

    int-to-long v2, v8

    const-wide/32 v25, 0x2deefb

    mul-long v2, v2, v25

    .line 163
    div-long v2, v2, v20

    long-to-int v0, v2

    sub-int/2addr v0, v10

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_a

    move v2, v10

    goto :goto_7

    :cond_a
    int-to-long v2, v0

    const-wide/32 v25, 0x1624c50

    mul-long v2, v2, v25

    add-long v2, v2, v20

    sub-long/2addr v2, v11

    .line 166
    div-long v2, v2, v20

    long-to-int v2, v2

    :goto_7
    add-int/lit8 v2, v2, 0x7a

    sub-int/2addr v2, v10

    neg-int v3, v8

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x5d

    sub-int/2addr v3, v1

    if-ltz v3, :cond_22

    .line 174
    sget-object v2, Lcom/alibaba/fastjson/util/i;->b:[[I

    aget-object v2, v2, v0

    ushr-long v25, v14, v24

    and-long v27, v14, v5

    .line 178
    aget v8, v2, v9

    int-to-long v11, v8

    mul-long v11, v11, v25

    .line 179
    aget v8, v2, v9

    int-to-long v5, v8

    mul-long v5, v5, v27

    .line 180
    aget v8, v2, v10

    int-to-long v7, v8

    mul-long v7, v7, v25

    .line 181
    aget v9, v2, v10

    move-wide/from16 v31, v11

    int-to-long v10, v9

    mul-long v10, v10, v27

    .line 182
    aget v9, v2, v23

    move/from16 v33, v13

    int-to-long v12, v9

    mul-long v12, v12, v25

    .line 183
    aget v9, v2, v23

    move-wide/from16 v34, v14

    int-to-long v14, v9

    mul-long v14, v14, v27

    .line 184
    aget v9, v2, v22

    move/from16 v37, v3

    move/from16 v36, v4

    int-to-long v3, v9

    mul-long v25, v25, v3

    .line 185
    aget v3, v2, v22

    int-to-long v3, v3

    mul-long v27, v27, v3

    ushr-long v3, v27, v24

    add-long/2addr v3, v14

    add-long v3, v3, v25

    ushr-long v3, v3, v24

    add-long/2addr v3, v10

    add-long/2addr v3, v12

    ushr-long v3, v3, v24

    add-long/2addr v3, v5

    add-long/2addr v3, v7

    ushr-long/2addr v3, v1

    const/16 v5, 0xa

    shl-long v6, v31, v5

    add-long/2addr v3, v6

    ushr-long v3, v3, v37

    ushr-long v5, v16, v24

    const-wide/32 v7, 0x7fffffff

    and-long v9, v16, v7

    const/4 v7, 0x0

    .line 197
    aget v8, v2, v7

    int-to-long v11, v8

    mul-long/2addr v11, v5

    .line 198
    aget v8, v2, v7

    int-to-long v7, v8

    mul-long/2addr v7, v9

    const/4 v13, 0x1

    .line 199
    aget v14, v2, v13

    int-to-long v14, v14

    mul-long/2addr v14, v5

    .line 200
    aget v1, v2, v13

    move-wide/from16 v26, v3

    int-to-long v3, v1

    mul-long/2addr v3, v9

    .line 201
    aget v1, v2, v23

    move v13, v0

    int-to-long v0, v1

    mul-long/2addr v0, v5

    move/from16 v28, v13

    .line 202
    aget v13, v2, v23

    move-wide/from16 v31, v11

    int-to-long v11, v13

    mul-long/2addr v11, v9

    .line 203
    aget v13, v2, v22

    move-wide/from16 v38, v14

    int-to-long v13, v13

    mul-long/2addr v5, v13

    .line 204
    aget v13, v2, v22

    int-to-long v13, v13

    mul-long/2addr v9, v13

    ushr-long v9, v9, v24

    add-long/2addr v9, v11

    add-long/2addr v9, v5

    ushr-long v5, v9, v24

    add-long/2addr v5, v3

    add-long/2addr v5, v0

    ushr-long v0, v5, v24

    add-long/2addr v0, v7

    add-long v0, v0, v38

    const/16 v3, 0x15

    ushr-long/2addr v0, v3

    const/16 v3, 0xa

    shl-long v4, v31, v3

    add-long/2addr v0, v4

    ushr-long v0, v0, v37

    ushr-long v3, v18, v24

    const-wide/32 v5, 0x7fffffff

    and-long v5, v18, v5

    const/4 v7, 0x0

    .line 215
    aget v8, v2, v7

    int-to-long v8, v8

    mul-long/2addr v8, v3

    .line 216
    aget v10, v2, v7

    int-to-long v10, v10

    mul-long/2addr v10, v5

    const/4 v7, 0x1

    .line 217
    aget v12, v2, v7

    int-to-long v12, v12

    mul-long/2addr v12, v3

    .line 218
    aget v14, v2, v7

    int-to-long v14, v14

    mul-long/2addr v14, v5

    .line 219
    aget v7, v2, v23

    move-wide/from16 v29, v0

    int-to-long v0, v7

    mul-long/2addr v0, v3

    .line 220
    aget v7, v2, v23

    move-wide/from16 v31, v8

    int-to-long v7, v7

    mul-long/2addr v7, v5

    .line 221
    aget v9, v2, v22

    move-wide/from16 v38, v12

    int-to-long v12, v9

    mul-long/2addr v3, v12

    .line 222
    aget v2, v2, v22

    int-to-long v12, v2

    mul-long/2addr v5, v12

    ushr-long v5, v5, v24

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    ushr-long v2, v5, v24

    add-long/2addr v2, v14

    add-long/2addr v2, v0

    ushr-long v0, v2, v24

    add-long/2addr v0, v10

    add-long v0, v0, v38

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v3, 0xa

    shl-long v4, v31, v3

    add-long/2addr v0, v4

    ushr-long v0, v0, v37

    move/from16 v3, v28

    if-gt v3, v2, :cond_21

    const-wide/16 v4, 0x5

    .line 234
    rem-long v14, v34, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v14, v6

    if-nez v2, :cond_12

    if-eqz v2, :cond_b

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v8, 0x19

    .line 240
    rem-long v14, v34, v8

    cmp-long v2, v14, v6

    if-eqz v2, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v8, 0x7d

    .line 242
    rem-long v14, v34, v8

    cmp-long v2, v14, v6

    if-eqz v2, :cond_d

    move/from16 v9, v23

    goto :goto_9

    :cond_d
    const-wide/16 v8, 0x271

    .line 244
    rem-long v14, v34, v8

    cmp-long v2, v14, v6

    if-eqz v2, :cond_e

    move/from16 v9, v22

    goto :goto_9

    :cond_e
    const/4 v2, 0x4

    const-wide/16 v8, 0x271

    .line 248
    div-long v14, v34, v8

    move v9, v2

    :goto_8
    cmp-long v2, v14, v6

    if-lez v2, :cond_10

    .line 250
    rem-long v10, v14, v4

    cmp-long v2, v10, v6

    if-eqz v2, :cond_f

    goto :goto_9

    .line 253
    :cond_f
    div-long/2addr v14, v4

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_10
    :goto_9
    if-lt v9, v3, :cond_11

    const/4 v9, 0x1

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :goto_a
    move v2, v9

    goto/16 :goto_10

    :cond_12
    if-eqz v33, :cond_1a

    .line 263
    rem-long v6, v18, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    const-wide/16 v6, 0x19

    .line 265
    rem-long v6, v18, v6

    cmp-long v2, v6, v8

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const-wide/16 v6, 0x7d

    .line 267
    rem-long v6, v18, v6

    cmp-long v2, v6, v8

    if-eqz v2, :cond_15

    move/from16 v2, v23

    goto :goto_c

    :cond_15
    const-wide/16 v6, 0x271

    .line 269
    rem-long v6, v18, v6

    cmp-long v2, v6, v8

    if-eqz v2, :cond_16

    move/from16 v2, v22

    goto :goto_c

    :cond_16
    const/4 v2, 0x4

    const-wide/16 v6, 0x271

    .line 273
    div-long v18, v18, v6

    :goto_b
    cmp-long v6, v18, v8

    if-lez v6, :cond_18

    .line 275
    rem-long v6, v18, v4

    cmp-long v6, v6, v8

    if-eqz v6, :cond_17

    goto :goto_c

    .line 278
    :cond_17
    div-long v18, v18, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    goto :goto_b

    :cond_18
    :goto_c
    if-lt v2, v3, :cond_19

    const/4 v9, 0x1

    goto :goto_d

    :cond_19
    const/4 v9, 0x0

    :goto_d
    const/4 v2, 0x0

    goto :goto_11

    .line 289
    :cond_1a
    rem-long v6, v16, v4

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_f

    :cond_1b
    const-wide/16 v6, 0x19

    .line 291
    rem-long v6, v16, v6

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    const-wide/16 v6, 0x7d

    .line 293
    rem-long v6, v16, v6

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1d

    move/from16 v2, v23

    goto :goto_f

    :cond_1d
    const-wide/16 v6, 0x271

    .line 295
    rem-long v6, v16, v6

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1e

    move/from16 v2, v22

    goto :goto_f

    :cond_1e
    const/4 v2, 0x4

    const-wide/16 v6, 0x271

    .line 299
    div-long v16, v16, v6

    :goto_e
    cmp-long v6, v16, v8

    if-lez v6, :cond_20

    .line 301
    rem-long v6, v16, v4

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1f

    goto :goto_f

    .line 304
    :cond_1f
    div-long v16, v16, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    goto :goto_e

    :cond_20
    :goto_f
    if-lt v2, v3, :cond_21

    const-wide/16 v4, 0x1

    sub-long v4, v29, v4

    move-wide/from16 v29, v4

    :cond_21
    const/4 v2, 0x0

    :goto_10
    const/4 v9, 0x0

    :goto_11
    move v4, v2

    move-wide/from16 v16, v26

    move-wide v1, v0

    move v0, v3

    goto/16 :goto_15

    :cond_22
    move/from16 v37, v3

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v36, v4

    move/from16 v33, v13

    move-wide/from16 v34, v14

    neg-int v1, v8

    int-to-long v2, v1

    const-wide/32 v4, 0x6aa784

    mul-long/2addr v2, v4

    .line 316
    div-long v2, v2, v20

    long-to-int v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_24

    const/4 v10, 0x1

    goto :goto_12

    :cond_24
    int-to-long v3, v1

    const-wide/32 v5, 0x1624c50

    mul-long/2addr v3, v5

    add-long v3, v3, v20

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 318
    div-long v3, v3, v20

    long-to-int v10, v3

    :goto_12
    add-int/lit8 v10, v10, -0x79

    sub-int v3, v2, v10

    add-int/lit8 v3, v3, -0x5d

    const/16 v4, 0x15

    sub-int/2addr v3, v4

    if-ltz v3, :cond_5e

    .line 325
    sget-object v4, Lcom/alibaba/fastjson/util/i;->a:[[I

    aget-object v1, v4, v1

    ushr-long v4, v34, v24

    const-wide/32 v6, 0x7fffffff

    and-long v9, v34, v6

    const/4 v6, 0x0

    .line 329
    aget v7, v1, v6

    int-to-long v11, v7

    mul-long/2addr v11, v4

    .line 330
    aget v7, v1, v6

    int-to-long v6, v7

    mul-long/2addr v6, v9

    const/4 v13, 0x1

    .line 331
    aget v14, v1, v13

    int-to-long v14, v14

    mul-long/2addr v14, v4

    move/from16 v26, v0

    .line 332
    aget v0, v1, v13

    move v13, v2

    move/from16 v27, v3

    int-to-long v2, v0

    mul-long/2addr v2, v9

    .line 333
    aget v0, v1, v23

    move-wide/from16 v31, v11

    int-to-long v11, v0

    mul-long/2addr v11, v4

    .line 334
    aget v0, v1, v23

    move-wide/from16 v37, v14

    move v15, v13

    int-to-long v13, v0

    mul-long/2addr v13, v9

    .line 335
    aget v0, v1, v22

    move-wide/from16 v39, v6

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 336
    aget v0, v1, v22

    int-to-long v6, v0

    mul-long/2addr v9, v6

    ushr-long v6, v9, v24

    add-long/2addr v6, v13

    add-long/2addr v6, v4

    ushr-long v4, v6, v24

    add-long/2addr v4, v2

    add-long/2addr v4, v11

    ushr-long v2, v4, v24

    add-long v2, v2, v39

    add-long v2, v2, v37

    const/16 v0, 0x15

    ushr-long/2addr v2, v0

    const/16 v0, 0xa

    shl-long v4, v31, v0

    add-long/2addr v2, v4

    ushr-long v3, v2, v27

    ushr-long v5, v16, v24

    const-wide/32 v9, 0x7fffffff

    and-long v11, v16, v9

    const/4 v0, 0x0

    .line 347
    aget v2, v1, v0

    int-to-long v9, v2

    mul-long/2addr v9, v5

    .line 348
    aget v2, v1, v0

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/4 v0, 0x1

    .line 349
    aget v2, v1, v0

    move-wide/from16 v16, v3

    int-to-long v2, v2

    mul-long/2addr v2, v5

    .line 350
    aget v4, v1, v0

    move v0, v8

    int-to-long v7, v4

    mul-long/2addr v7, v11

    .line 351
    aget v4, v1, v23

    move-wide/from16 v31, v9

    int-to-long v9, v4

    mul-long/2addr v9, v5

    .line 352
    aget v4, v1, v23

    move-wide/from16 v37, v2

    int-to-long v2, v4

    mul-long/2addr v2, v11

    .line 353
    aget v4, v1, v22

    move-wide/from16 v39, v13

    int-to-long v13, v4

    mul-long/2addr v5, v13

    .line 354
    aget v4, v1, v22

    int-to-long v13, v4

    mul-long/2addr v11, v13

    ushr-long v11, v11, v24

    add-long/2addr v11, v2

    add-long/2addr v11, v5

    ushr-long v2, v11, v24

    add-long/2addr v2, v7

    add-long/2addr v2, v9

    ushr-long v2, v2, v24

    add-long v2, v2, v39

    add-long v2, v2, v37

    const/16 v4, 0x15

    ushr-long/2addr v2, v4

    const/16 v4, 0xa

    shl-long v5, v31, v4

    add-long/2addr v2, v5

    ushr-long v2, v2, v27

    ushr-long v4, v18, v24

    const-wide/32 v6, 0x7fffffff

    and-long v6, v18, v6

    const/4 v8, 0x0

    .line 364
    aget v9, v1, v8

    int-to-long v9, v9

    mul-long/2addr v9, v4

    .line 365
    aget v11, v1, v8

    int-to-long v11, v11

    mul-long/2addr v11, v6

    const/4 v13, 0x1

    .line 366
    aget v14, v1, v13

    move-wide/from16 v18, v9

    int-to-long v8, v14

    mul-long/2addr v8, v4

    .line 367
    aget v10, v1, v13

    int-to-long v13, v10

    mul-long/2addr v13, v6

    .line 368
    aget v10, v1, v23

    move-wide/from16 v29, v2

    int-to-long v2, v10

    mul-long/2addr v2, v4

    .line 369
    aget v10, v1, v23

    move-wide/from16 v31, v8

    int-to-long v8, v10

    mul-long/2addr v8, v6

    .line 370
    aget v10, v1, v22

    move-wide/from16 v37, v11

    int-to-long v10, v10

    mul-long/2addr v4, v10

    .line 371
    aget v1, v1, v22

    int-to-long v10, v1

    mul-long/2addr v6, v10

    ushr-long v6, v6, v24

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    ushr-long v4, v6, v24

    add-long/2addr v4, v13

    add-long/2addr v4, v2

    ushr-long v1, v4, v24

    add-long v1, v1, v37

    add-long v1, v1, v31

    const/16 v3, 0x15

    ushr-long/2addr v1, v3

    const/16 v3, 0xa

    shl-long v4, v18, v3

    add-long/2addr v1, v4

    ushr-long v1, v1, v27

    add-int/2addr v0, v15

    move v3, v15

    const/4 v4, 0x1

    if-gt v3, v4, :cond_26

    if-eqz v33, :cond_25

    move/from16 v9, v26

    if-ne v9, v4, :cond_29

    move v9, v4

    goto :goto_15

    :cond_25
    const-wide/16 v5, 0x1

    sub-long v29, v29, v5

    goto :goto_14

    :cond_26
    const-wide/16 v5, 0x1

    const/16 v7, 0x3f

    if-ge v3, v7, :cond_28

    sub-int/2addr v3, v4

    shl-long v3, v5, v3

    sub-long/2addr v3, v5

    and-long v3, v34, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_27

    const/4 v9, 0x1

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    :goto_13
    move v4, v9

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    :cond_29
    :goto_14
    const/4 v9, 0x0

    :goto_15
    const-wide v5, 0xde0b6b3a7640000L

    cmp-long v3, v29, v5

    const-wide/16 v5, 0xa

    if-ltz v3, :cond_2a

    const/16 v10, 0x13

    goto/16 :goto_16

    :cond_2a
    const-wide v7, 0x16345785d8a0000L

    cmp-long v3, v29, v7

    if-ltz v3, :cond_2b

    const/16 v10, 0x12

    goto/16 :goto_16

    :cond_2b
    const-wide v7, 0x2386f26fc10000L

    cmp-long v3, v29, v7

    if-ltz v3, :cond_2c

    const/16 v10, 0x11

    goto/16 :goto_16

    :cond_2c
    const-wide v7, 0x38d7ea4c68000L

    cmp-long v3, v29, v7

    if-ltz v3, :cond_2d

    const/16 v10, 0x10

    goto/16 :goto_16

    :cond_2d
    const-wide v7, 0x5af3107a4000L

    cmp-long v3, v29, v7

    if-ltz v3, :cond_2e

    const/16 v10, 0xf

    goto/16 :goto_16

    :cond_2e
    const-wide v7, 0x9184e72a000L

    cmp-long v3, v29, v7

    if-ltz v3, :cond_2f

    const/16 v10, 0xe

    goto/16 :goto_16

    :cond_2f
    const-wide v7, 0xe8d4a51000L

    cmp-long v3, v29, v7

    if-ltz v3, :cond_30

    const/16 v10, 0xd

    goto/16 :goto_16

    :cond_30
    const-wide v7, 0x174876e800L

    cmp-long v3, v29, v7

    if-ltz v3, :cond_31

    const/16 v10, 0xc

    goto :goto_16

    :cond_31
    const-wide v7, 0x2540be400L

    cmp-long v3, v29, v7

    if-ltz v3, :cond_32

    const/16 v10, 0xb

    goto :goto_16

    :cond_32
    const-wide/32 v7, 0x3b9aca00

    cmp-long v3, v29, v7

    if-ltz v3, :cond_33

    const/16 v10, 0xa

    goto :goto_16

    :cond_33
    const-wide/32 v7, 0x5f5e100

    cmp-long v3, v29, v7

    if-ltz v3, :cond_34

    const/16 v10, 0x9

    goto :goto_16

    :cond_34
    cmp-long v3, v29, v20

    if-ltz v3, :cond_35

    const/16 v10, 0x8

    goto :goto_16

    :cond_35
    const-wide/32 v7, 0xf4240

    cmp-long v3, v29, v7

    if-ltz v3, :cond_36

    const/4 v10, 0x7

    goto :goto_16

    :cond_36
    const-wide/32 v7, 0x186a0

    cmp-long v3, v29, v7

    if-ltz v3, :cond_37

    const/4 v10, 0x6

    goto :goto_16

    :cond_37
    const-wide/16 v7, 0x2710

    cmp-long v3, v29, v7

    if-ltz v3, :cond_38

    const/4 v10, 0x5

    goto :goto_16

    :cond_38
    const-wide/16 v7, 0x3e8

    cmp-long v3, v29, v7

    if-ltz v3, :cond_39

    const/4 v10, 0x4

    goto :goto_16

    :cond_39
    const-wide/16 v7, 0x64

    cmp-long v3, v29, v7

    if-ltz v3, :cond_3a

    move/from16 v10, v22

    goto :goto_16

    :cond_3a
    cmp-long v3, v29, v5

    if-ltz v3, :cond_3b

    move/from16 v10, v23

    goto :goto_16

    :cond_3b
    const/4 v10, 0x1

    :goto_16
    add-int/2addr v0, v10

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v3, -0x3

    if-lt v0, v3, :cond_3d

    const/4 v3, 0x7

    if-lt v0, v3, :cond_3c

    goto :goto_17

    :cond_3c
    const/4 v3, 0x0

    goto :goto_18

    :cond_3d
    :goto_17
    const/4 v3, 0x1

    :goto_18
    if-nez v9, :cond_43

    if-eqz v4, :cond_3e

    goto :goto_1d

    :cond_3e
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 485
    :goto_19
    div-long v8, v29, v5

    div-long v11, v1, v5

    cmp-long v13, v8, v11

    if-lez v13, :cond_40

    const-wide/16 v13, 0x64

    cmp-long v13, v29, v13

    if-gez v13, :cond_3f

    if-eqz v3, :cond_3f

    goto :goto_1a

    .line 490
    :cond_3f
    rem-long v1, v16, v5

    long-to-int v7, v1

    .line 492
    div-long v16, v16, v5

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v29, v8

    move-wide v1, v11

    goto :goto_19

    :cond_40
    :goto_1a
    cmp-long v1, v16, v1

    if-eqz v1, :cond_42

    const/4 v1, 0x5

    if-lt v7, v1, :cond_41

    goto :goto_1b

    :cond_41
    const/4 v1, 0x0

    goto :goto_1c

    :cond_42
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    int-to-long v1, v1

    add-long v16, v16, v1

    goto/16 :goto_26

    :cond_43
    :goto_1d
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 451
    :goto_1e
    div-long v11, v29, v5

    div-long v13, v1, v5

    cmp-long v15, v11, v13

    if-lez v15, :cond_47

    const-wide/16 v18, 0x64

    cmp-long v15, v29, v18

    if-gez v15, :cond_44

    if-eqz v3, :cond_44

    goto :goto_21

    .line 456
    :cond_44
    rem-long/2addr v1, v5

    const-wide/16 v18, 0x0

    cmp-long v1, v1, v18

    if-nez v1, :cond_45

    const/4 v1, 0x1

    goto :goto_1f

    :cond_45
    const/4 v1, 0x0

    :goto_1f
    and-int/2addr v9, v1

    if-nez v7, :cond_46

    const/4 v1, 0x1

    goto :goto_20

    :cond_46
    const/4 v1, 0x0

    :goto_20
    and-int/2addr v4, v1

    .line 458
    rem-long v1, v16, v5

    long-to-int v7, v1

    .line 460
    div-long v16, v16, v5

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v29, v11

    move-wide v1, v13

    goto :goto_1e

    :cond_47
    :goto_21
    if-eqz v9, :cond_4a

    if-eqz v33, :cond_4a

    .line 465
    :goto_22
    rem-long v11, v1, v5

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_4a

    const-wide/16 v11, 0x64

    cmp-long v11, v29, v11

    if-gez v11, :cond_48

    if-eqz v3, :cond_48

    goto :goto_24

    :cond_48
    if-nez v7, :cond_49

    const/4 v7, 0x1

    goto :goto_23

    :cond_49
    const/4 v7, 0x0

    :goto_23
    and-int/2addr v4, v7

    .line 471
    rem-long v11, v16, v5

    long-to-int v7, v11

    .line 472
    div-long v29, v29, v5

    .line 473
    div-long v16, v16, v5

    .line 474
    div-long/2addr v1, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_4a
    :goto_24
    if-eqz v4, :cond_4b

    const/4 v4, 0x5

    if-ne v7, v4, :cond_4b

    const-wide/16 v11, 0x2

    .line 478
    rem-long v11, v16, v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_4b

    const/4 v7, 0x4

    :cond_4b
    cmp-long v1, v16, v1

    if-nez v1, :cond_4c

    if-eqz v9, :cond_4d

    if-eqz v33, :cond_4d

    :cond_4c
    const/4 v1, 0x5

    if-lt v7, v1, :cond_4e

    :cond_4d
    const/4 v1, 0x1

    goto :goto_25

    :cond_4e
    const/4 v1, 0x0

    :goto_25
    int-to-long v1, v1

    add-long v16, v16, v1

    move v4, v8

    :goto_26
    sub-int/2addr v10, v4

    if-eqz v36, :cond_4f

    add-int/lit8 v1, p3, 0x1

    const/16 v2, 0x2d

    .line 503
    aput-char v2, p2, p3

    goto :goto_27

    :cond_4f
    move/from16 v1, p3

    :goto_27
    if-eqz v3, :cond_55

    const/4 v2, 0x0

    :goto_28
    add-int/lit8 v3, v10, -0x1

    if-ge v2, v3, :cond_50

    .line 510
    rem-long v3, v16, v5

    long-to-int v3, v3

    .line 511
    div-long v16, v16, v5

    add-int v4, v1, v10

    sub-int/2addr v4, v2

    const/16 v7, 0x30

    add-int/2addr v3, v7

    int-to-char v3, v3

    .line 512
    aput-char v3, p2, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_50
    const-wide/16 v2, 0x30

    .line 514
    rem-long v16, v16, v5

    add-long v2, v16, v2

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2e

    .line 515
    aput-char v3, p2, v2

    add-int/lit8 v2, v10, 0x1

    add-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v10, v2, :cond_51

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    .line 518
    aput-char v3, p2, v1

    move v1, v2

    :cond_51
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x45

    .line 522
    aput-char v3, p2, v1

    if-gez v0, :cond_52

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x2d

    .line 524
    aput-char v3, p2, v2

    neg-int v0, v0

    goto :goto_29

    :cond_52
    move v1, v2

    :goto_29
    const/16 v2, 0x64

    if-lt v0, v2, :cond_53

    add-int/lit8 v2, v1, 0x1

    .line 528
    div-int/lit8 v3, v0, 0x64

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v1

    .line 529
    rem-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, v2, 0x1

    .line 530
    div-int/lit8 v3, v0, 0xa

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v2

    goto :goto_2a

    :cond_53
    const/16 v2, 0xa

    const/16 v4, 0x30

    if-lt v0, v2, :cond_54

    add-int/lit8 v2, v1, 0x1

    .line 532
    div-int/lit8 v3, v0, 0xa

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v1

    move v1, v2

    :cond_54
    :goto_2a
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0xa

    .line 534
    rem-int/2addr v0, v3

    add-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p2, v1

    sub-int v2, v2, p3

    return v2

    :cond_55
    const/16 v4, 0x30

    if-gez v0, :cond_57

    add-int/lit8 v2, v1, 0x1

    .line 540
    aput-char v4, p2, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x2e

    .line 541
    aput-char v3, p2, v2

    const/4 v2, -0x1

    :goto_2b
    if-le v2, v0, :cond_56

    add-int/lit8 v3, v1, 0x1

    .line 543
    aput-char v4, p2, v1

    add-int/lit8 v2, v2, -0x1

    move v1, v3

    const/16 v4, 0x30

    goto :goto_2b

    :cond_56
    move v2, v1

    const/4 v0, 0x0

    :goto_2c
    if-ge v0, v10, :cond_5d

    add-int v3, v1, v10

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v7, 0x30

    .line 547
    rem-long v11, v16, v5

    add-long/2addr v11, v7

    long-to-int v4, v11

    int-to-char v4, v4

    aput-char v4, p2, v3

    .line 548
    div-long v16, v16, v5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_57
    add-int/lit8 v2, v0, 0x1

    if-lt v2, v10, :cond_5a

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v10, :cond_58

    add-int v3, v1, v10

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v7, 0x30

    .line 554
    rem-long v11, v16, v5

    add-long/2addr v11, v7

    long-to-int v4, v11

    int-to-char v4, v4

    aput-char v4, p2, v3

    .line 555
    div-long v16, v16, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_58
    add-int/2addr v1, v10

    :goto_2e
    if-ge v10, v2, :cond_59

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x30

    .line 559
    aput-char v3, p2, v1

    add-int/lit8 v10, v10, 0x1

    move v1, v0

    goto :goto_2e

    :cond_59
    const/16 v3, 0x30

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x2e

    .line 561
    aput-char v2, p2, v1

    add-int/lit8 v2, v0, 0x1

    .line 562
    aput-char v3, p2, v0

    goto :goto_31

    :cond_5a
    add-int/lit8 v2, v1, 0x1

    move v3, v2

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v10, :cond_5c

    sub-int v4, v10, v2

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    if-ne v4, v0, :cond_5b

    add-int v4, v3, v10

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    const/16 v8, 0x2e

    .line 568
    aput-char v8, p2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_30

    :cond_5b
    const/16 v8, 0x2e

    :goto_30
    add-int v4, v3, v10

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    const-wide/16 v11, 0x30

    .line 571
    rem-long v13, v16, v5

    add-long/2addr v13, v11

    long-to-int v9, v13

    int-to-char v9, v9

    aput-char v9, p2, v4

    .line 572
    div-long v16, v16, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_5c
    const/4 v7, 0x1

    add-int/2addr v10, v7

    add-int v2, v1, v10

    :cond_5d
    :goto_31
    sub-int v2, v2, p3

    return v2

    :cond_5e
    move/from16 v27, v3

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    .line 69
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson/util/i;->a(D[CI)I

    move-result p0

    .line 71
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
