.class public Lcom/oplus/nearx/cloudconfig/b/a;
.super Ljava/lang/Object;
.source "AreaEnv.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    .line 5
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/nearx/cloudconfig/b/a;->a:[I

    const/16 v1, 0xb

    .line 6
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/oplus/nearx/cloudconfig/b/a;->b:[I

    const/4 v1, 0x6

    .line 7
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/oplus/nearx/cloudconfig/b/a;->c:[I

    .line 8
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/oplus/nearx/cloudconfig/b/a;->d:[I

    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/oplus/nearx/cloudconfig/b/a;->e:[I

    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/oplus/nearx/cloudconfig/b/a;->f:[I

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x3f

    aput v3, v1, v2

    sput-object v1, Lcom/oplus/nearx/cloudconfig/b/a;->g:[I

    .line 12
    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/oplus/nearx/cloudconfig/b/a;->h:[I

    .line 13
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/oplus/nearx/cloudconfig/b/a;->i:[I

    return-void

    :array_0
    .array-data 4
        0x79
        0x65
        0x65
        0x61
        0x62
        0x2b
        0x3e
        0x3e
    .end array-data

    :array_1
    .array-data 4
        0x7c
        0x75
        0x61
        0x3c
        0x70
        0x61
        0x61
        0x72
        0x7e
        0x7f
        0x77
    .end array-data

    :array_2
    .array-data 4
        0x79
        0x74
        0x68
        0x65
        0x70
        0x61
    .end array-data

    :array_3
    .array-data 4
        0x75
        0x7e
        0x66
        0x7f
        0x7d
        0x7e
        0x70
        0x75
    .end array-data

    :array_4
    .array-data 4
        0x72
        0x7e
        0x7c
    .end array-data

    :array_5
    .array-data 4
        0x75
        0x7d
    .end array-data

    :array_6
    .array-data 4
        0x3c
        0x34
        0x62
    .end array-data

    :array_7
    .array-data 4
        0x3c
        0x72
        0x7f
    .end array-data
.end method

.method public static final a()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    .line 16
    new-array v0, v0, [[I

    sget-object v1, Lcom/oplus/nearx/cloudconfig/b/a;->a:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/nearx/cloudconfig/b/a;->b:[I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/nearx/cloudconfig/b/a;->i:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/nearx/cloudconfig/b/a;->g:[I

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v2, Lcom/oplus/nearx/cloudconfig/b/a;->c:[I

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lcom/oplus/nearx/cloudconfig/b/a;->d:[I

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/nearx/cloudconfig/b/a;->e:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/b/a;->a([[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    .line 24
    new-array v8, v8, [[I

    sget-object v9, Lcom/oplus/nearx/cloudconfig/b/a;->a:[I

    aput-object v9, v8, v7

    sget-object v9, Lcom/oplus/nearx/cloudconfig/b/a;->b:[I

    aput-object v9, v8, v6

    sget-object v9, Lcom/oplus/nearx/cloudconfig/b/a;->h:[I

    aput-object v9, v8, v4

    sget-object v4, Lcom/oplus/nearx/cloudconfig/b/a;->g:[I

    aput-object v4, v8, v3

    sget-object v3, Lcom/oplus/nearx/cloudconfig/b/a;->c:[I

    aput-object v3, v8, v2

    sget-object v2, Lcom/oplus/nearx/cloudconfig/b/a;->f:[I

    aput-object v2, v8, v1

    aput-object v4, v8, v0

    sget-object v0, Lcom/oplus/nearx/cloudconfig/b/a;->e:[I

    aput-object v0, v8, v5

    invoke-static {v8}, Lcom/oplus/nearx/cloudconfig/b/a;->a([[I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-array p0, v5, [[I

    sget-object v5, Lcom/oplus/nearx/cloudconfig/b/a;->a:[I

    aput-object v5, p0, v7

    sget-object v5, Lcom/oplus/nearx/cloudconfig/b/a;->b:[I

    aput-object v5, p0, v6

    sget-object v5, Lcom/oplus/nearx/cloudconfig/b/a;->g:[I

    aput-object v5, p0, v4

    sget-object v4, Lcom/oplus/nearx/cloudconfig/b/a;->c:[I

    aput-object v4, p0, v3

    sget-object v3, Lcom/oplus/nearx/cloudconfig/b/a;->f:[I

    aput-object v3, p0, v2

    aput-object v5, p0, v1

    sget-object v1, Lcom/oplus/nearx/cloudconfig/b/a;->e:[I

    aput-object v1, p0, v0

    invoke-static {p0}, Lcom/oplus/nearx/cloudconfig/b/a;->a([[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final varargs a([[I)Ljava/lang/String;
    .locals 7

    .line 29
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-array v2, v3, [B

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_1

    .line 37
    aget-object v5, p0, v3

    invoke-static {v5}, Lcom/oplus/nearx/cloudconfig/b/a;->a([I)[B

    move-result-object v5

    aget-object v6, p0, v3

    array-length v6, v6

    invoke-static {v5, v1, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    aget-object v5, p0, v3

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method private static a([I)[B
    .locals 4

    .line 45
    array-length v0, p0

    .line 46
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 48
    aget v3, p0, v2

    xor-int/lit8 v3, v3, 0x11

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
