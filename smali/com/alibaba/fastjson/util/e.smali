.class public Lcom/alibaba/fastjson/util/e;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field public static final a:Ljava/util/Properties;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[C

.field public static final d:[Z

.field public static final e:[Z

.field public static final f:[B

.field public static final g:[B

.field public static final h:[Z

.field public static final i:[Z

.field public static final j:[C

.field public static final k:[C

.field static final l:[C

.field static final m:[C

.field static final n:[C

.field static final o:[I

.field public static final p:[C

.field public static final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 43
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/util/e;->a:Ljava/util/Properties;

    const-string v0, "UTF-8"

    .line 44
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/e;->b:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    .line 45
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/util/e;->c:[C

    const/16 v0, 0x100

    .line 46
    new-array v1, v0, [Z

    sput-object v1, Lcom/alibaba/fastjson/util/e;->d:[Z

    .line 47
    new-array v1, v0, [Z

    sput-object v1, Lcom/alibaba/fastjson/util/e;->e:[Z

    const/4 v1, 0x0

    move v2, v1

    .line 49
    :goto_0
    sget-object v3, Lcom/alibaba/fastjson/util/e;->d:[Z

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4

    const/16 v4, 0x41

    if-lt v2, v4, :cond_0

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    .line 51
    aput-boolean v5, v3, v2

    goto :goto_1

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_1

    .line 53
    sget-object v3, Lcom/alibaba/fastjson/util/e;->d:[Z

    aput-boolean v5, v3, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x5f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_3

    .line 55
    :cond_2
    sget-object v3, Lcom/alibaba/fastjson/util/e;->d:[Z

    aput-boolean v5, v3, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    :cond_4
    move v2, v1

    .line 59
    :goto_2
    sget-object v3, Lcom/alibaba/fastjson/util/e;->e:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_9

    const/16 v4, 0x41

    if-lt v2, v4, :cond_5

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_5

    .line 61
    aput-boolean v5, v3, v2

    goto :goto_3

    :cond_5
    const/16 v3, 0x61

    if-lt v2, v3, :cond_6

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_6

    .line 63
    sget-object v3, Lcom/alibaba/fastjson/util/e;->e:[Z

    aput-boolean v5, v3, v2

    goto :goto_3

    :cond_6
    const/16 v3, 0x5f

    if-ne v2, v3, :cond_7

    .line 65
    sget-object v3, Lcom/alibaba/fastjson/util/e;->e:[Z

    aput-boolean v5, v3, v2

    goto :goto_3

    :cond_7
    const/16 v3, 0x30

    if-lt v2, v3, :cond_8

    const/16 v3, 0x39

    if-gt v2, v3, :cond_8

    .line 67
    sget-object v3, Lcom/alibaba/fastjson/util/e;->e:[Z

    aput-boolean v5, v3, v2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_2

    .line 72
    :cond_9
    :try_start_0
    invoke-static {}, Lcom/alibaba/fastjson/util/e;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v2, 0xa1

    .line 110
    new-array v3, v2, [B

    sput-object v3, Lcom/alibaba/fastjson/util/e;->f:[B

    .line 111
    new-array v3, v2, [B

    sput-object v3, Lcom/alibaba/fastjson/util/e;->g:[B

    .line 112
    new-array v3, v2, [Z

    sput-object v3, Lcom/alibaba/fastjson/util/e;->h:[Z

    .line 113
    new-array v3, v2, [Z

    sput-object v3, Lcom/alibaba/fastjson/util/e;->i:[Z

    const/16 v3, 0x5d

    .line 115
    new-array v3, v3, [C

    sput-object v3, Lcom/alibaba/fastjson/util/e;->j:[C

    .line 117
    sget-object v3, Lcom/alibaba/fastjson/util/e;->f:[B

    const/4 v4, 0x4

    aput-byte v4, v3, v1

    .line 118
    aput-byte v4, v3, v5

    const/4 v6, 0x2

    .line 119
    aput-byte v4, v3, v6

    const/4 v7, 0x3

    .line 120
    aput-byte v4, v3, v7

    .line 121
    aput-byte v4, v3, v4

    const/4 v8, 0x5

    .line 122
    aput-byte v4, v3, v8

    const/4 v9, 0x6

    .line 123
    aput-byte v4, v3, v9

    const/4 v10, 0x7

    .line 124
    aput-byte v4, v3, v10

    const/16 v11, 0x8

    .line 125
    aput-byte v5, v3, v11

    const/16 v12, 0x9

    .line 126
    aput-byte v5, v3, v12

    const/16 v13, 0xa

    .line 127
    aput-byte v5, v3, v13

    const/16 v14, 0xb

    .line 128
    aput-byte v4, v3, v14

    const/16 v15, 0xc

    .line 129
    aput-byte v5, v3, v15

    const/16 v15, 0xd

    .line 130
    aput-byte v5, v3, v15

    const/16 v15, 0x22

    .line 131
    aput-byte v5, v3, v15

    const/16 v15, 0x5c

    .line 132
    aput-byte v5, v3, v15

    .line 134
    sget-object v3, Lcom/alibaba/fastjson/util/e;->g:[B

    aput-byte v4, v3, v1

    .line 135
    aput-byte v4, v3, v5

    .line 136
    aput-byte v4, v3, v6

    .line 137
    aput-byte v4, v3, v7

    .line 138
    aput-byte v4, v3, v4

    .line 139
    aput-byte v4, v3, v8

    .line 140
    aput-byte v4, v3, v9

    .line 141
    aput-byte v4, v3, v10

    .line 142
    aput-byte v5, v3, v11

    .line 143
    aput-byte v5, v3, v12

    .line 144
    aput-byte v5, v3, v13

    .line 145
    aput-byte v4, v3, v14

    const/16 v16, 0xc

    .line 146
    aput-byte v5, v3, v16

    const/16 v16, 0xd

    .line 147
    aput-byte v5, v3, v16

    .line 148
    aput-byte v5, v3, v15

    const/16 v16, 0x27

    .line 149
    aput-byte v5, v3, v16

    const/16 v3, 0xe

    :goto_4
    const/16 v0, 0x1f

    if-gt v3, v0, :cond_a

    .line 152
    sget-object v0, Lcom/alibaba/fastjson/util/e;->f:[B

    aput-byte v4, v0, v3

    .line 153
    sget-object v0, Lcom/alibaba/fastjson/util/e;->g:[B

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const/16 v0, 0x7f

    :goto_5
    const/16 v3, 0xa0

    if-ge v0, v3, :cond_b

    .line 157
    sget-object v3, Lcom/alibaba/fastjson/util/e;->f:[B

    aput-byte v4, v3, v0

    .line 158
    sget-object v3, Lcom/alibaba/fastjson/util/e;->g:[B

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_e

    .line 162
    sget-object v3, Lcom/alibaba/fastjson/util/e;->h:[Z

    sget-object v17, Lcom/alibaba/fastjson/util/e;->f:[B

    aget-byte v17, v17, v0

    if-eqz v17, :cond_c

    move/from16 v17, v5

    goto :goto_7

    :cond_c
    move/from16 v17, v1

    :goto_7
    aput-boolean v17, v3, v0

    .line 163
    sget-object v3, Lcom/alibaba/fastjson/util/e;->i:[Z

    sget-object v17, Lcom/alibaba/fastjson/util/e;->g:[B

    aget-byte v17, v17, v0

    if-eqz v17, :cond_d

    move/from16 v17, v5

    goto :goto_8

    :cond_d
    move/from16 v17, v1

    :goto_8
    aput-boolean v17, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 166
    :cond_e
    sget-object v0, Lcom/alibaba/fastjson/util/e;->j:[C

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/16 v2, 0x31

    .line 167
    aput-char v2, v0, v5

    const/16 v2, 0x32

    .line 168
    aput-char v2, v0, v6

    const/16 v2, 0x33

    .line 169
    aput-char v2, v0, v7

    const/16 v2, 0x34

    .line 170
    aput-char v2, v0, v4

    const/16 v2, 0x35

    .line 171
    aput-char v2, v0, v8

    const/16 v2, 0x36

    .line 172
    aput-char v2, v0, v9

    const/16 v2, 0x37

    .line 173
    aput-char v2, v0, v10

    const/16 v2, 0x62

    .line 174
    aput-char v2, v0, v11

    const/16 v2, 0x74

    .line 175
    aput-char v2, v0, v12

    const/16 v2, 0x6e

    .line 176
    aput-char v2, v0, v13

    const/16 v2, 0x76

    .line 177
    aput-char v2, v0, v14

    const/16 v2, 0xc

    const/16 v3, 0x66

    .line 178
    aput-char v3, v0, v2

    const/16 v2, 0xd

    const/16 v3, 0x72

    .line 179
    aput-char v3, v0, v2

    const/16 v2, 0x22

    const/16 v3, 0x22

    .line 180
    aput-char v3, v0, v2

    const/16 v2, 0x27

    const/16 v3, 0x27

    .line 181
    aput-char v3, v0, v2

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    .line 182
    aput-char v3, v0, v2

    .line 183
    aput-char v15, v0, v15

    const/16 v0, 0x60

    .line 186
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/util/e;->k:[C

    const/16 v0, 0x24

    .line 325
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/alibaba/fastjson/util/e;->l:[C

    const/16 v0, 0x64

    .line 328
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alibaba/fastjson/util/e;->m:[C

    const/16 v0, 0x64

    .line 334
    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/alibaba/fastjson/util/e;->n:[C

    .line 340
    new-array v0, v13, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/alibaba/fastjson/util/e;->o:[I

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/e;->p:[C

    const/16 v0, 0x100

    .line 380
    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/fastjson/util/e;->q:[I

    .line 382
    sget-object v0, Lcom/alibaba/fastjson/util/e;->q:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 383
    sget-object v0, Lcom/alibaba/fastjson/util/e;->p:[C

    array-length v0, v0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_f

    .line 384
    sget-object v3, Lcom/alibaba/fastjson/util/e;->q:[I

    sget-object v4, Lcom/alibaba/fastjson/util/e;->p:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 385
    :cond_f
    sget-object v0, Lcom/alibaba/fastjson/util/e;->q:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void

    nop

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

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    :array_2
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_4
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
    .end array-data

    :array_5
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x0

    .line 345
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/e;->o:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(J)I
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v1, 0xa

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x13

    if-ge v0, v5, :cond_1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    mul-long/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static a([BII[C)I
    .locals 9

    add-int v0, p1, p2

    .line 657
    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    move v2, p1

    move p1, v1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 660
    aget-byte v3, p0, v2

    if-ltz v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 661
    aget-byte v2, p0, v2

    int-to-char v2, v2

    aput-char v2, p3, p1

    move p1, v3

    move v2, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_d

    add-int/lit8 p2, v2, 0x1

    .line 664
    aget-byte v2, p0, v2

    if-ltz v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    int-to-char v2, v2

    .line 667
    aput-char v2, p3, p1

    move v2, p2

    move p1, v3

    goto :goto_1

    :cond_1
    shr-int/lit8 v3, v2, 0x5

    const/4 v4, -0x2

    const/16 v5, 0x80

    const/4 v6, -0x1

    if-ne v3, v4, :cond_4

    and-int/lit8 v3, v2, 0x1e

    if-eqz v3, :cond_4

    if-ge p2, v0, :cond_3

    add-int/lit8 v3, p2, 0x1

    .line 671
    aget-byte p2, p0, p2

    and-int/lit16 v4, p2, 0xc0

    if-eq v4, v5, :cond_2

    return v6

    :cond_2
    add-int/lit8 v4, p1, 0x1

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr p2, v2

    xor-int/lit16 p2, p2, 0xf80

    int-to-char p2, p2

    .line 675
    aput-char p2, p3, p1

    move v2, v3

    move p1, v4

    goto :goto_1

    :cond_3
    return v6

    :cond_4
    shr-int/lit8 v3, v2, 0x4

    if-ne v3, v4, :cond_a

    add-int/lit8 v3, p2, 0x1

    if-ge v3, v0, :cond_9

    .line 685
    aget-byte p2, p0, p2

    add-int/lit8 v4, v3, 0x1

    .line 686
    aget-byte v3, p0, v3

    const/16 v7, -0x20

    if-ne v2, v7, :cond_5

    and-int/lit16 v7, p2, 0xe0

    if-eq v7, v5, :cond_9

    :cond_5
    and-int/lit16 v7, p2, 0xc0

    if-ne v7, v5, :cond_9

    and-int/lit16 v7, v3, 0xc0

    if-eq v7, v5, :cond_6

    goto :goto_3

    :cond_6
    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 p2, p2, 0x6

    xor-int/2addr p2, v2

    const v2, -0x1e080

    xor-int/2addr v2, v3

    xor-int/2addr p2, v2

    int-to-char p2, p2

    const v2, 0xd800

    if-lt p2, v2, :cond_7

    const v2, 0xe000

    if-ge p2, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    if-eqz v2, :cond_8

    return v6

    :cond_8
    add-int/lit8 v2, p1, 0x1

    .line 702
    aput-char p2, p3, p1

    move p1, v2

    move v2, v4

    goto :goto_1

    :cond_9
    :goto_3
    return v6

    :cond_a
    shr-int/lit8 v3, v2, 0x3

    if-ne v3, v4, :cond_c

    add-int/lit8 v3, p2, 0x2

    if-ge v3, v0, :cond_c

    add-int/lit8 v3, p2, 0x1

    .line 711
    aget-byte p2, p0, p2

    add-int/lit8 v4, v3, 0x1

    .line 712
    aget-byte v3, p0, v3

    add-int/lit8 v7, v4, 0x1

    .line 713
    aget-byte v4, p0, v4

    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v8, p2, 0xc

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v3, 0x6

    xor-int/2addr v2, v8

    const v8, 0x381f80

    xor-int/2addr v8, v4

    xor-int/2addr v2, v8

    and-int/lit16 p2, p2, 0xc0

    if-ne p2, v5, :cond_c

    and-int/lit16 p2, v3, 0xc0

    if-ne p2, v5, :cond_c

    and-int/lit16 p2, v4, 0xc0

    if-ne p2, v5, :cond_c

    const/high16 p2, 0x10000

    if-lt v2, p2, :cond_c

    const/high16 p2, 0x110000

    if-lt v2, p2, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 729
    aput-char v3, p3, p1

    add-int/lit8 p1, p2, 0x1

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 730
    aput-char v2, p3, p2

    move v2, v7

    goto/16 :goto_1

    :cond_c
    :goto_4
    return v6

    :cond_d
    return p1
.end method

.method public static a([CII[B)I
    .locals 9

    add-int v0, p1, p2

    .line 588
    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    add-int/2addr p2, v1

    :goto_0
    const/16 v2, 0x80

    if-ge v1, p2, :cond_0

    .line 591
    aget-char v3, p0, p1

    if-ge v3, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    .line 592
    aget-char p1, p0, p1

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    move v1, v2

    move p1, v3

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_9

    add-int/lit8 p2, p1, 0x1

    .line 596
    aget-char p1, p0, p1

    if-ge p1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    int-to-byte p1, p1

    .line 599
    aput-byte p1, p3, v1

    :goto_2
    move p1, p2

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x800

    if-ge p1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 602
    aput-byte v4, p3, v1

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 603
    aput-byte p1, p3, v3

    goto :goto_4

    :cond_2
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt p1, v3, :cond_8

    const v5, 0xe000

    if-ge p1, v5, :cond_8

    add-int/lit8 v6, p2, -0x1

    const v7, 0xdc00

    if-lt p1, v3, :cond_5

    if-ge p1, v7, :cond_5

    sub-int v3, v0, v6

    const/4 v8, 0x2

    if-ge v3, v8, :cond_3

    const/4 p1, -0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 611
    aget-char v3, p0, v6

    if-lt v3, v7, :cond_4

    if-ge v3, v5, :cond_4

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v3

    const v3, -0x35fdc00

    add-int/2addr p1, v3

    goto :goto_5

    :cond_4
    add-int/lit8 p1, v1, 0x1

    .line 617
    aput-byte v4, p3, v1

    goto :goto_3

    :cond_5
    if-lt p1, v7, :cond_6

    if-ge p1, v5, :cond_6

    add-int/lit8 p1, v1, 0x1

    .line 624
    aput-byte v4, p3, v1

    :goto_3
    move v1, p1

    :goto_4
    move p1, p2

    goto :goto_1

    :cond_6
    :goto_5
    if-gez p1, :cond_7

    add-int/lit8 p1, v1, 0x1

    .line 633
    aput-byte v4, p3, v1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, p1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 635
    aput-byte v5, p3, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v5, p1, 0xc

    and-int/2addr v5, v4

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 636
    aput-byte v5, p3, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 637
    aput-byte v4, p3, v1

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 638
    aput-byte p1, p3, v3

    add-int/lit8 p2, p2, 0x1

    move p1, v1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, p1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 643
    aput-byte v5, p3, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 644
    aput-byte v4, p3, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 645
    aput-byte p1, p3, v1

    goto/16 :goto_2

    :cond_9
    return v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/alibaba/fastjson/util/e;->a:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 89
    new-instance v0, Lcom/alibaba/fastjson/util/e$1;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/e$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/util/e;->a:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(II[C)V
    .locals 4

    if-gez p0, :cond_0

    const/16 v0, 0x2d

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_1

    .line 275
    div-int/lit8 v1, p0, 0x64

    shl-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 279
    sget-object v2, Lcom/alibaba/fastjson/util/e;->n:[C

    aget-char v2, v2, p0

    aput-char v2, p2, p1

    add-int/lit8 p1, p1, -0x1

    .line 280
    sget-object v2, Lcom/alibaba/fastjson/util/e;->m:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    move p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    const v1, 0xcccd

    mul-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 288
    sget-object v2, Lcom/alibaba/fastjson/util/e;->l:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 293
    aput-char v0, p2, p1

    :cond_2
    return-void

    :cond_3
    move p0, v1

    goto :goto_1
.end method

.method public static a(JI[C)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    neg-long p0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    if-lez v1, :cond_1

    const-wide/16 v1, 0x64

    .line 226
    div-long v1, p0, v1

    const/4 v3, 0x6

    shl-long v3, v1, v3

    const/4 v5, 0x5

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    sub-long/2addr p0, v3

    long-to-int p0, p0

    add-int/lit8 p2, p2, -0x1

    .line 230
    sget-object p1, Lcom/alibaba/fastjson/util/e;->n:[C

    aget-char p1, p1, p0

    aput-char p1, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 231
    sget-object p1, Lcom/alibaba/fastjson/util/e;->m:[C

    aget-char p0, p1, p0

    aput-char p0, p3, p2

    move-wide p0, v1

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_1
    const/high16 p1, 0x10000

    if-lt p0, p1, :cond_2

    .line 238
    div-int/lit8 p1, p0, 0x64

    shl-int/lit8 v1, p1, 0x6

    shl-int/lit8 v2, p1, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    .line 242
    sget-object v1, Lcom/alibaba/fastjson/util/e;->n:[C

    aget-char v1, v1, p0

    aput-char v1, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 243
    sget-object v1, Lcom/alibaba/fastjson/util/e;->m:[C

    aget-char p0, v1, p0

    aput-char p0, p3, p2

    move p0, p1

    goto :goto_1

    :cond_2
    :goto_2
    const p1, 0xcccd

    mul-int/2addr p1, p0

    ushr-int/lit8 p1, p1, 0x13

    shl-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    .line 251
    sget-object v1, Lcom/alibaba/fastjson/util/e;->l:[C

    aget-char p0, v1, p0

    aput-char p0, p3, p2

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 256
    aput-char v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p0, p1

    goto :goto_2
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 196
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 353
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 359
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p0

    .line 361
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p1

    if-nez p1, :cond_1

    .line 362
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 367
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "utf8 decode error, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(C)Z
    .locals 2

    .line 372
    sget-object v0, Lcom/alibaba/fastjson/util/e;->d:[Z

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;II)[B
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 461
    new-array p0, v0, [B

    return-object p0

    :cond_0
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge p1, v1, :cond_1

    .line 467
    sget-object v3, Lcom/alibaba/fastjson/util/e;->q:[I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 471
    sget-object v3, Lcom/alibaba/fastjson/util/e;->q:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 475
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_6

    .line 477
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0xd

    if-ne p2, v5, :cond_5

    div-int/lit8 p2, v4, 0x4e

    goto :goto_3

    :cond_5
    move p2, v0

    :goto_3
    shl-int/2addr p2, v2

    goto :goto_4

    :cond_6
    move p2, v0

    :goto_4
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    .line 480
    new-array v5, v4, [B

    .line 484
    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    move v7, p1

    move p1, v0

    move v8, p1

    :goto_5
    if-ge p1, v6, :cond_8

    .line 486
    sget-object v9, Lcom/alibaba/fastjson/util/e;->q:[I

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v7, v9, v7

    shl-int/lit8 v7, v7, 0x12

    sget-object v9, Lcom/alibaba/fastjson/util/e;->q:[I

    add-int/lit8 v11, v10, 0x1

    .line 487
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v7, v9

    sget-object v9, Lcom/alibaba/fastjson/util/e;->q:[I

    add-int/lit8 v10, v11, 0x1

    .line 488
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v9, v9, v11

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v7, v9

    sget-object v9, Lcom/alibaba/fastjson/util/e;->q:[I

    add-int/lit8 v11, v10, 0x1

    .line 489
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v9, p1, 0x1

    shr-int/lit8 v10, v7, 0x10

    int-to-byte v10, v10

    .line 492
    aput-byte v10, v5, p1

    add-int/lit8 p1, v9, 0x1

    shr-int/lit8 v10, v7, 0x8

    int-to-byte v10, v10

    .line 493
    aput-byte v10, v5, v9

    add-int/lit8 v9, p1, 0x1

    int-to-byte v7, v7

    .line 494
    aput-byte v7, v5, p1

    if-lez p2, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_7

    add-int/lit8 v11, v11, 0x2

    move v8, v0

    :cond_7
    move v7, v11

    move p1, v9

    goto :goto_5

    :cond_8
    if-ge p1, v4, :cond_a

    move p2, v0

    :goto_6
    sub-int v6, v1, v3

    if-gt v7, v6, :cond_9

    .line 507
    sget-object v6, Lcom/alibaba/fastjson/util/e;->q:[I

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    mul-int/lit8 v7, p2, 0x6

    rsub-int/lit8 v7, v7, 0x12

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    add-int/2addr p2, v2

    move v7, v8

    goto :goto_6

    :cond_9
    const/16 p0, 0x10

    :goto_7
    if-ge p1, v4, :cond_a

    add-int/lit8 p2, p1, 0x1

    shr-int v1, v0, p0

    int-to-byte v1, v1

    .line 510
    aput-byte v1, v5, p1

    add-int/lit8 p0, p0, -0x8

    move p1, p2

    goto :goto_7

    :cond_a
    return-object v5
.end method

.method public static a([CII)[B
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 403
    new-array p0, v0, [B

    return-object p0

    :cond_0
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge p1, v1, :cond_1

    .line 409
    sget-object v3, Lcom/alibaba/fastjson/util/e;->q:[I

    aget-char v4, p0, p1

    aget v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 413
    sget-object v3, Lcom/alibaba/fastjson/util/e;->q:[I

    aget-char v4, p0, v1

    aget v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 417
    :cond_2
    aget-char v3, p0, v1

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    aget-char v3, p0, v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_6

    .line 419
    aget-char p2, p0, v5

    const/16 v5, 0xd

    if-ne p2, v5, :cond_5

    div-int/lit8 p2, v4, 0x4e

    goto :goto_3

    :cond_5
    move p2, v0

    :goto_3
    shl-int/2addr p2, v2

    goto :goto_4

    :cond_6
    move p2, v0

    :goto_4
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    .line 422
    new-array v5, v4, [B

    .line 426
    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    move v7, p1

    move p1, v0

    move v8, p1

    :goto_5
    if-ge p1, v6, :cond_8

    .line 428
    sget-object v9, Lcom/alibaba/fastjson/util/e;->q:[I

    add-int/lit8 v10, v7, 0x1

    aget-char v7, p0, v7

    aget v7, v9, v7

    shl-int/lit8 v7, v7, 0x12

    add-int/lit8 v11, v10, 0x1

    aget-char v10, p0, v10

    aget v10, v9, v10

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v7, v10

    add-int/lit8 v10, v11, 0x1

    aget-char v11, p0, v11

    aget v11, v9, v11

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v7, v11

    add-int/lit8 v11, v10, 0x1

    aget-char v10, p0, v10

    aget v9, v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v9, p1, 0x1

    shr-int/lit8 v10, v7, 0x10

    int-to-byte v10, v10

    .line 431
    aput-byte v10, v5, p1

    add-int/lit8 p1, v9, 0x1

    shr-int/lit8 v10, v7, 0x8

    int-to-byte v10, v10

    .line 432
    aput-byte v10, v5, v9

    add-int/lit8 v9, p1, 0x1

    int-to-byte v7, v7

    .line 433
    aput-byte v7, v5, p1

    if-lez p2, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_7

    add-int/lit8 v11, v11, 0x2

    move v8, v0

    :cond_7
    move v7, v11

    move p1, v9

    goto :goto_5

    :cond_8
    if-ge p1, v4, :cond_a

    move p2, v0

    :goto_6
    sub-int v6, v1, v3

    if-gt v7, v6, :cond_9

    .line 446
    sget-object v6, Lcom/alibaba/fastjson/util/e;->q:[I

    add-int/lit8 v8, v7, 0x1

    aget-char v7, p0, v7

    aget v6, v6, v7

    mul-int/lit8 v7, p2, 0x6

    rsub-int/lit8 v7, v7, 0x12

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    add-int/2addr p2, v2

    move v7, v8

    goto :goto_6

    :cond_9
    const/16 p0, 0x10

    :goto_7
    if-ge p1, v4, :cond_a

    add-int/lit8 p2, p1, 0x1

    shr-int v1, v0, p0

    int-to-byte v1, v1

    .line 449
    aput-byte v1, v5, p1

    add-int/lit8 p0, p0, -0x8

    move p1, p2

    goto :goto_7

    :cond_a
    return-object v5
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 14

    .line 530
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 532
    new-array p0, v1, [B

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 538
    sget-object v4, Lcom/alibaba/fastjson/util/e;->q:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 542
    sget-object v4, Lcom/alibaba/fastjson/util/e;->q:[I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 546
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    sub-int v5, v2, v3

    add-int/2addr v5, v6

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    .line 548
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v5, 0x4e

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    shl-int/2addr v0, v6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    .line 551
    new-array v7, v5, [B

    .line 555
    div-int/lit8 v8, v5, 0x3

    mul-int/lit8 v8, v8, 0x3

    move v10, v1

    move v9, v3

    move v3, v10

    :goto_5
    if-ge v3, v8, :cond_8

    .line 557
    sget-object v11, Lcom/alibaba/fastjson/util/e;->q:[I

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v9, v11, v9

    shl-int/lit8 v9, v9, 0x12

    sget-object v11, Lcom/alibaba/fastjson/util/e;->q:[I

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v9, v11

    sget-object v11, Lcom/alibaba/fastjson/util/e;->q:[I

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v11, v11, v13

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    sget-object v11, Lcom/alibaba/fastjson/util/e;->q:[I

    add-int/lit8 v13, v12, 0x1

    .line 558
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v11, v3, 0x1

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    .line 561
    aput-byte v12, v7, v3

    add-int/lit8 v3, v11, 0x1

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    .line 562
    aput-byte v12, v7, v11

    add-int/lit8 v11, v3, 0x1

    int-to-byte v9, v9

    .line 563
    aput-byte v9, v7, v3

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x13

    if-ne v10, v3, :cond_7

    add-int/lit8 v13, v13, 0x2

    move v10, v1

    :cond_7
    move v9, v13

    move v3, v11

    goto :goto_5

    :cond_8
    if-ge v3, v5, :cond_a

    move v0, v1

    :goto_6
    sub-int v8, v2, v4

    if-gt v9, v8, :cond_9

    .line 576
    sget-object v8, Lcom/alibaba/fastjson/util/e;->q:[I

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v8, v8, v9

    mul-int/lit8 v9, v0, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v8, v9

    or-int/2addr v1, v8

    add-int/2addr v0, v6

    move v9, v10

    goto :goto_6

    :cond_9
    const/16 p0, 0x10

    :goto_7
    if-ge v3, v5, :cond_a

    add-int/lit8 v0, v3, 0x1

    shr-int v2, v1, p0

    int-to-byte v2, v2

    .line 579
    aput-byte v2, v7, v3

    add-int/lit8 p0, p0, -0x8

    move v3, v0

    goto :goto_7

    :cond_a
    return-object v7
.end method
