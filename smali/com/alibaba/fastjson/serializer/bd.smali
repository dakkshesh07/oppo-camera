.class public final Lcom/alibaba/fastjson/serializer/bd;
.super Ljava/io/Writer;
.source "SerializeWriter.java"


# static fields
.field static final r:I

.field private static final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final u:[C

.field private static final v:[C

.field private static w:I


# instance fields
.field protected a:[C

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:C

.field protected o:I

.field protected p:Z

.field protected q:J

.field private final x:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/bd;->s:Ljava/lang/ThreadLocal;

    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/bd;->t:Ljava/lang/ThreadLocal;

    const-string v0, ":true"

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/bd;->u:[C

    const-string v0, ":false"

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/bd;->v:[C

    const/high16 v0, 0x20000

    .line 41
    sput v0, Lcom/alibaba/fastjson/serializer/bd;->w:I

    :try_start_0
    const-string v0, "fastjson.serializer_buffer_threshold"

    .line 45
    invoke-static {v0}, Lcom/alibaba/fastjson/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    mul-int/lit16 v0, v0, 0x400

    .line 49
    sput v0, Lcom/alibaba/fastjson/serializer/bd;->w:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/lit8 v0, v0, 0x0

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sput v0, Lcom/alibaba/fastjson/serializer/bd;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    check-cast v0, Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 91
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/bd;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/alibaba/fastjson/serializer/bd;->o:I

    .line 109
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    .line 111
    sget-object p1, Lcom/alibaba/fastjson/serializer/bd;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    .line 113
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    if-eqz p1, :cond_0

    .line 114
    sget-object p1, Lcom/alibaba/fastjson/serializer/bd;->s:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x800

    .line 116
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    .line 120
    :goto_0
    array-length p1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p3, v0

    .line 121
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_1
    iput p2, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    .line 125
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->a()V

    return-void
.end method

.method private a(Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 451
    sget-object v1, Lcom/alibaba/fastjson/serializer/bd;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    const/16 v1, 0x2000

    .line 454
    new-array v1, v1, [B

    .line 455
    sget-object v2, Lcom/alibaba/fastjson/serializer/bd;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 459
    :cond_0
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 460
    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 463
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v0}, Lcom/alibaba/fastjson/util/e;->a([CII[B)I

    move-result v2

    .line 464
    invoke-virtual {p1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    if-eq v0, v1, :cond_2

    .line 466
    array-length p1, v0

    sget v1, Lcom/alibaba/fastjson/serializer/bd;->w:I

    if-gt p1, v1, :cond_2

    .line 467
    sget-object p1, Lcom/alibaba/fastjson/serializer/bd;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return v2
.end method

.method private c()[B
    .locals 5

    .line 474
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 475
    sget-object v1, Lcom/alibaba/fastjson/serializer/bd;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    const/16 v1, 0x2000

    .line 478
    new-array v1, v1, [B

    .line 479
    sget-object v2, Lcom/alibaba/fastjson/serializer/bd;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 483
    :cond_0
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 484
    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 487
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v0}, Lcom/alibaba/fastjson/util/e;->a([CII[B)I

    move-result v2

    .line 488
    new-array v3, v2, [B

    .line 489
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v0, v1, :cond_2

    .line 491
    array-length v1, v0

    sget v2, Lcom/alibaba/fastjson/serializer/bd;->w:I

    if-gt v1, v2, :cond_2

    .line 492
    sget-object v1, Lcom/alibaba/fastjson/serializer/bd;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v3
.end method

.method private d(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2406
    sget-object v2, Lcom/alibaba/fastjson/util/e;->g:[B

    .line 2408
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 2409
    iget v4, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/2addr v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 2410
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v6, v6

    const/16 v7, 0x5c

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/16 v10, 0x27

    if-le v4, v6, :cond_8

    .line 2411
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-eqz v6, :cond_7

    if-nez v3, :cond_0

    .line 2413
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 2414
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 2415
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    return-void

    :cond_0
    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_2

    .line 2421
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 2422
    array-length v11, v2

    if-ge v6, v11, :cond_1

    aget-byte v6, v2, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v5, v9

    :goto_1
    if-eqz v5, :cond_3

    .line 2429
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :cond_3
    :goto_2
    if-ge v9, v3, :cond_5

    .line 2432
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2433
    array-length v6, v2

    if-ge v4, v6, :cond_4

    aget-byte v6, v2, v4

    if-eqz v6, :cond_4

    .line 2434
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 2435
    sget-object v6, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v4, v6, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_3

    .line 2437
    :cond_4
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 2441
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 2443
    :cond_6
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    return-void

    .line 2447
    :cond_7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    :cond_8
    if-nez v3, :cond_a

    .line 2451
    iget v1, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v2, v1, 0x3

    .line 2452
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v3, v3

    if-le v2, v3, :cond_9

    add-int/lit8 v1, v1, 0x3

    .line 2453
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 2455
    :cond_9
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    aput-char v10, v1, v2

    .line 2456
    iget v2, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    aput-char v10, v1, v2

    .line 2457
    iget v2, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    aput-char v8, v1, v2

    return-void

    .line 2461
    :cond_a
    iget v6, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int v11, v6, v3

    .line 2464
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-virtual {v1, v9, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 2465
    iput v4, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    move v1, v6

    move v3, v9

    :goto_4
    if-ge v1, v11, :cond_f

    .line 2470
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aget-char v13, v12, v1

    .line 2471
    array-length v14, v2

    if-ge v13, v14, :cond_e

    aget-byte v14, v2, v13

    if-eqz v14, :cond_e

    if-nez v3, :cond_c

    add-int/lit8 v4, v4, 0x3

    .line 2474
    array-length v3, v12

    if-le v4, v3, :cond_b

    .line 2475
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 2477
    :cond_b
    iput v4, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    .line 2479
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v12, v1, 0x1

    add-int/lit8 v14, v1, 0x3

    sub-int v15, v11, v1

    sub-int/2addr v15, v5

    invoke-static {v3, v12, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2480
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-static {v3, v9, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2481
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v10, v1, v6

    .line 2482
    aput-char v7, v1, v12

    add-int/lit8 v3, v12, 0x1

    .line 2483
    sget-object v12, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v12, v12, v13

    aput-char v12, v1, v3

    add-int/lit8 v11, v11, 0x2

    .line 2485
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v12, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v12, v12, -0x2

    aput-char v10, v1, v12

    move v14, v3

    move v3, v5

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 2490
    array-length v12, v12

    if-le v4, v12, :cond_d

    .line 2491
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 2493
    :cond_d
    iput v4, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    .line 2495
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v14, v1, 0x1

    add-int/lit8 v15, v1, 0x2

    sub-int v9, v11, v1

    invoke-static {v12, v14, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2496
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v7, v9, v1

    .line 2497
    sget-object v1, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v1, v1, v13

    aput-char v1, v9, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_e
    move v14, v1

    :goto_5
    add-int/lit8 v1, v14, 0x1

    const/4 v9, 0x0

    goto :goto_4

    .line 2503
    :cond_f
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    sub-int/2addr v4, v5

    aput-char v8, v1, v4

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-nez v0, :cond_1

    .line 392
    sget-object v0, Lcom/alibaba/fastjson/util/e;->b:Ljava/nio/charset/Charset;

    if-ne p2, v0, :cond_0

    .line 393
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/io/OutputStream;)I

    move-result p1

    return p1

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 396
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 397
    array-length p1, p2

    return p1

    .line 389
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writer not null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(C)Lcom/alibaba/fastjson/serializer/bd;
    .locals 0

    .line 334
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/bd;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 322
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/bd;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 328
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method protected a()V
    .locals 4

    .line 187
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->e:Z

    .line 188
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->d:Z

    .line 189
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->f:Z

    .line 190
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->g:Z

    .line 191
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->h:Z

    .line 192
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->i:Z

    .line 193
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->j:Z

    .line 194
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->k:Z

    .line 195
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->l:Z

    .line 197
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->e:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget v3, Lcom/alibaba/fastjson/serializer/bd;->r:I

    and-int/2addr v0, v3

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->k:Z

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    goto :goto_9

    :cond_a
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->m:Z

    .line 202
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->d:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x27

    goto :goto_a

    :cond_b
    const/16 v0, 0x22

    :goto_a
    iput-char v0, p0, Lcom/alibaba/fastjson/serializer/bd;->n:C

    .line 204
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    move v1, v2

    :goto_b
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/bd;->p:Z

    .line 221
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->p:Z

    if-eqz v0, :cond_d

    const-wide v0, 0x50000304ffffffffL    # 2.3175490007226655E77

    goto :goto_c

    :cond_d
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const-wide v0, 0x8004ffffffffL

    goto :goto_c

    :cond_e
    const-wide v0, 0x4ffffffffL

    :goto_c
    iput-wide v0, p0, Lcom/alibaba/fastjson/serializer/bd;->q:J

    return-void
.end method

.method public a(CLjava/lang/String;D)V
    .locals 0

    .line 1833
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 1834
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/bd;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1835
    invoke-virtual {p0, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(DZ)V

    return-void
.end method

.method public a(CLjava/lang/String;I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_4

    .line 1746
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    neg-int v0, p3

    .line 1753
    invoke-static {v0}, Lcom/alibaba/fastjson/util/e;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/alibaba/fastjson/util/e;->a(I)I

    move-result v0

    .line 1755
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1756
    iget v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 1757
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    .line 1758
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 1759
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 1760
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/bd;->c(Ljava/lang/String;)V

    .line 1761
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/bd;->c(I)V

    return-void

    .line 1764
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 1767
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    .line 1768
    iput v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    .line 1770
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 1774
    iget-char v4, p0, Lcom/alibaba/fastjson/serializer/bd;->n:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    .line 1776
    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 1778
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v0, p1, 0x1

    iget-char v1, p0, Lcom/alibaba/fastjson/serializer/bd;->n:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    .line 1779
    aput-char v0, p2, p1

    .line 1781
    iget p1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    invoke-static {p3, p1, p2}, Lcom/alibaba/fastjson/util/e;->a(II[C)V

    return-void

    .line 1747
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 1748
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/bd;->c(Ljava/lang/String;)V

    .line 1749
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/bd;->c(I)V

    return-void
.end method

.method public a(CLjava/lang/String;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-eqz v0, :cond_4

    .line 1785
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->e:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1787
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    neg-long v0, p3

    .line 1795
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/e;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/util/e;->a(J)I

    move-result v0

    .line 1797
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1798
    iget v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 1799
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    .line 1800
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 1801
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 1802
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/bd;->c(Ljava/lang/String;)V

    .line 1803
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/bd;->a(J)V

    return-void

    .line 1806
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 1809
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    .line 1810
    iput v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    .line 1812
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 1816
    iget-char v4, p0, Lcom/alibaba/fastjson/serializer/bd;->n:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    .line 1818
    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 1820
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v0, p1, 0x1

    iget-char v1, p0, Lcom/alibaba/fastjson/serializer/bd;->n:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    .line 1821
    aput-char v0, p2, p1

    .line 1823
    iget p1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    invoke-static {p3, p4, p1, p2}, Lcom/alibaba/fastjson/util/e;->a(JI[C)V

    return-void

    .line 1789
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 1790
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/bd;->c(Ljava/lang/String;)V

    .line 1791
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/bd;->a(J)V

    return-void
.end method

.method public a(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1839
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->e:Z

    if-eqz v0, :cond_3

    .line 1840
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->d:Z

    if-eqz v0, :cond_1

    .line 1841
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 1842
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/bd;->c(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1844
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    goto :goto_0

    .line 1846
    :cond_0
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1849
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1850
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    const/16 p1, 0x3a

    .line 1851
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;C)V

    const/4 p1, 0x0

    .line 1852
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;C)V

    goto :goto_0

    .line 1854
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/bd;->b(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1858
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 1859
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/bd;->c(Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 1861
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    goto :goto_0

    .line 1863
    :cond_4
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(CLjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 2159
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 2160
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/bd;->c(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2162
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    goto :goto_1

    .line 2164
    :cond_0
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    .line 2165
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, -0x64

    if-lt p1, p2, :cond_1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_1

    .line 2166
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2167
    :cond_1
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2165
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(DZ)V
    .locals 3

    .line 691
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    .line 692
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 697
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v0, v0, 0x18

    .line 698
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v1, v1

    const/16 v2, 0x44

    if-le v0, v1, :cond_3

    .line 699
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 700
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    goto :goto_0

    .line 702
    :cond_1
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/i;->a(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 703
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;II)V

    if-eqz p3, :cond_2

    .line 705
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 706
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :cond_2
    return-void

    .line 712
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson/util/i;->a(D[CI)I

    move-result p1

    .line 713
    iget p2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    if-eqz p3, :cond_4

    .line 715
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 716
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :cond_4
    return-void

    .line 693
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void
.end method

.method public a(FZ)V
    .locals 3

    cmpl-float v0, p1, p1

    if-nez v0, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 666
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v0, v0, 0xf

    .line 667
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v1, v1

    const/16 v2, 0x46

    if-le v0, v1, :cond_3

    .line 668
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 669
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    goto :goto_0

    .line 671
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/j;->a(F)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 672
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;II)V

    if-eqz p2, :cond_2

    .line 674
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 675
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :cond_2
    return-void

    .line 681
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/util/j;->a(F[CI)I

    move-result p1

    .line 682
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    if-eqz p2, :cond_5

    .line 684
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 685
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_2

    .line 664
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(II)V
    .locals 1

    and-int v0, p1, p2

    if-nez v0, :cond_0

    .line 806
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void

    .line 811
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    not-int v0, v0

    and-int/2addr p1, v0

    sget v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 814
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void

    .line 818
    :cond_1
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_2

    const-string p1, "[]"

    .line 819
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_3

    const-string p1, ""

    .line 821
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 822
    :cond_3
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_4

    const-string p1, "false"

    .line 823
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_4
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_5

    const/16 p1, 0x30

    .line 825
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_0

    .line 827
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 6

    .line 752
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 753
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v3, 0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    const-wide v3, -0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    const-string p1, "\"-9223372036854775808\""

    .line 758
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "-9223372036854775808"

    .line 760
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-gez v3, :cond_4

    neg-long v3, p1

    .line 765
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/util/e;->a(J)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/e;->a(J)I

    move-result v3

    .line 767
    :goto_2
    iget v1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/2addr v1, v3

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x2

    .line 769
    :cond_5
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v4, v4

    const/16 v5, 0x22

    if-le v1, v4, :cond_8

    .line 770
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-nez v4, :cond_6

    .line 771
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    goto :goto_4

    .line 773
    :cond_6
    new-array v1, v3, [C

    .line 774
    invoke-static {p1, p2, v3, v1}, Lcom/alibaba/fastjson/util/e;->a(JI[C)V

    if-eqz v0, :cond_7

    .line 776
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 777
    array-length p1, v1

    invoke-virtual {p0, v1, v2, p1}, Lcom/alibaba/fastjson/serializer/bd;->write([CII)V

    .line 778
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_3

    .line 780
    :cond_7
    array-length p1, v1

    invoke-virtual {p0, v1, v2, p1}, Lcom/alibaba/fastjson/serializer/bd;->write([CII)V

    :goto_3
    return-void

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 787
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    aput-char v5, v0, v2

    add-int/lit8 v2, v1, -0x1

    .line 788
    invoke-static {p1, p2, v2, v0}, Lcom/alibaba/fastjson/util/e;->a(JI[C)V

    .line 789
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v5, p1, v2

    goto :goto_5

    .line 791
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-static {p1, p2, v1, v0}, Lcom/alibaba/fastjson/util/e;->a(JI[C)V

    .line 794
    :goto_5
    iput v1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 161
    iget p2, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v0

    or-int/2addr p2, v0

    iput p2, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    .line 163
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne p1, p2, :cond_0

    .line 164
    iget p1, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p2

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    goto :goto_0

    .line 165
    :cond_0
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne p1, p2, :cond_2

    .line 166
    iget p1, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p2

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    goto :goto_0

    .line 169
    :cond_1
    iget p2, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    .line 172
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->a()V

    return-void
.end method

.method public a(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 722
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 727
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/bd;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/bd;->l:Z

    if-nez v1, :cond_1

    .line 728
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 729
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/fastjson/serializer/bd;->l:Z

    if-eqz v1, :cond_2

    .line 730
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 734
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x27

    goto :goto_1

    :cond_3
    const/16 p1, 0x22

    .line 735
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 736
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_2

    .line 739
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->c(I)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2182
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->d:Z

    if-eqz v0, :cond_0

    .line 2183
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2185
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;C)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    if-eqz v2, :cond_0

    .line 835
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :cond_0
    return-void

    .line 840
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 841
    iget v4, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 846
    :cond_2
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v5, v5

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x22

    const/16 v10, 0xc

    const/16 v11, 0x8

    const/16 v12, 0x75

    const/4 v13, 0x4

    const/16 v14, 0x5c

    const/4 v15, 0x1

    if-le v4, v5, :cond_10

    .line 847
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-eqz v5, :cond_f

    .line 848
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 850
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v7, v3, :cond_d

    .line 851
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 853
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_4

    .line 855
    :cond_3
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 856
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 857
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 858
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 859
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 860
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto/16 :goto_2

    .line 865
    :cond_4
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eq v3, v11, :cond_7

    if-eq v3, v10, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0xd

    if-eq v3, v4, :cond_7

    const/16 v4, 0x9

    if-eq v3, v4, :cond_7

    if-eq v3, v9, :cond_7

    if-eq v3, v6, :cond_7

    if-ne v3, v14, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x20

    if-ge v3, v4, :cond_6

    .line 880
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 881
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 882
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 883
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 884
    sget-object v4, Lcom/alibaba/fastjson/util/e;->k:[C

    mul-int/lit8 v3, v3, 0x2

    aget-char v4, v4, v3

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 885
    sget-object v4, Lcom/alibaba/fastjson/util/e;->k:[C

    add-int/2addr v3, v15

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto/16 :goto_2

    :cond_6
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_c

    .line 890
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 891
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 892
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 893
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 894
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 895
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_2

    .line 874
    :cond_7
    :goto_1
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 875
    sget-object v4, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_2

    .line 899
    :cond_8
    sget-object v4, Lcom/alibaba/fastjson/util/e;->f:[B

    array-length v4, v4

    if-ge v3, v4, :cond_9

    sget-object v4, Lcom/alibaba/fastjson/util/e;->f:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_a

    :cond_9
    if-ne v3, v6, :cond_c

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 901
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 902
    :cond_a
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 903
    sget-object v4, Lcom/alibaba/fastjson/util/e;->f:[B

    aget-byte v4, v4, v3

    if-ne v4, v13, :cond_b

    .line 904
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 905
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 906
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 907
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 908
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_2

    .line 910
    :cond_b
    sget-object v4, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_2

    .line 916
    :cond_c
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 919
    :cond_d
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    if-eqz v2, :cond_e

    .line 921
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :cond_e
    return-void

    .line 925
    :cond_f
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 928
    :cond_10
    iget v5, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v13, v5, 0x1

    add-int v8, v13, v3

    .line 931
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v9, v12, v5

    .line 932
    invoke-virtual {v1, v7, v3, v12, v13}, Ljava/lang/String;->getChars(II[CI)V

    .line 934
    iput v4, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    .line 936
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_20

    move v1, v13

    :goto_3
    if-ge v1, v8, :cond_16

    .line 940
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aget-char v3, v3, v1

    if-eq v3, v9, :cond_14

    if-eq v3, v6, :cond_14

    if-ne v3, v14, :cond_11

    goto :goto_5

    :cond_11
    if-eq v3, v11, :cond_14

    if-eq v3, v10, :cond_14

    const/16 v7, 0xa

    if-eq v3, v7, :cond_14

    const/16 v7, 0xd

    if-eq v3, v7, :cond_14

    const/16 v7, 0x9

    if-ne v3, v7, :cond_12

    goto :goto_5

    :cond_12
    const/16 v7, 0x20

    if-ge v3, v7, :cond_13

    :goto_4
    add-int/lit8 v4, v4, 0x5

    goto :goto_6

    :cond_13
    const/16 v7, 0x7f

    if-lt v3, v7, :cond_15

    goto :goto_4

    :cond_14
    :goto_5
    add-int/lit8 v4, v4, 0x1

    :goto_6
    move v5, v1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 973
    :cond_16
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v1, v1

    if-le v4, v1, :cond_17

    .line 974
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 976
    :cond_17
    iput v4, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    :goto_7
    if-lt v5, v13, :cond_1e

    .line 979
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aget-char v3, v1, v5

    if-eq v3, v11, :cond_1c

    if-eq v3, v10, :cond_1c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1c

    const/16 v4, 0x9

    if-ne v3, v4, :cond_18

    goto/16 :goto_a

    :cond_18
    if-eq v3, v9, :cond_1b

    if-eq v3, v6, :cond_1b

    if-ne v3, v14, :cond_19

    goto/16 :goto_9

    :cond_19
    const/16 v4, 0x20

    if-ge v3, v4, :cond_1a

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v7, v5, 0x6

    sub-int v12, v8, v5

    sub-int/2addr v12, v15

    .line 1006
    invoke-static {v1, v4, v1, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1007
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v14, v1, v5

    const/16 v7, 0x75

    .line 1008
    aput-char v7, v1, v4

    add-int/lit8 v4, v5, 0x2

    const/16 v7, 0x30

    .line 1009
    aput-char v7, v1, v4

    add-int/lit8 v4, v5, 0x3

    .line 1010
    aput-char v7, v1, v4

    add-int/lit8 v4, v5, 0x4

    .line 1011
    sget-object v7, Lcom/alibaba/fastjson/util/e;->k:[C

    mul-int/lit8 v3, v3, 0x2

    aget-char v7, v7, v3

    aput-char v7, v1, v4

    .line 1012
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v4, v5, 0x5

    sget-object v7, Lcom/alibaba/fastjson/util/e;->k:[C

    add-int/2addr v3, v15

    aget-char v3, v7, v3

    aput-char v3, v1, v4

    :goto_8
    add-int/lit8 v8, v8, 0x5

    goto :goto_c

    :cond_1a
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1d

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v7, v5, 0x6

    sub-int v12, v8, v5

    sub-int/2addr v12, v15

    .line 1018
    invoke-static {v1, v4, v1, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1019
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v14, v1, v5

    const/16 v7, 0x75

    .line 1020
    aput-char v7, v1, v4

    add-int/lit8 v4, v5, 0x2

    .line 1021
    sget-object v7, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v12, v3, 0xc

    and-int/lit8 v12, v12, 0xf

    aget-char v7, v7, v12

    aput-char v7, v1, v4

    .line 1022
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v4, v5, 0x3

    sget-object v7, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v12, v3, 0x8

    and-int/lit8 v12, v12, 0xf

    aget-char v7, v7, v12

    aput-char v7, v1, v4

    .line 1023
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v4, v5, 0x4

    sget-object v7, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v12, v3, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v7, v7, v12

    aput-char v7, v1, v4

    .line 1024
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v4, v5, 0x5

    sget-object v7, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v7, v3

    aput-char v3, v1, v4

    goto :goto_8

    .line 998
    :cond_1b
    :goto_9
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    sub-int v12, v8, v5

    sub-int/2addr v12, v15

    invoke-static {v1, v4, v1, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 999
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v14, v1, v5

    .line 1000
    aput-char v3, v1, v4

    goto :goto_b

    .line 987
    :cond_1c
    :goto_a
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    sub-int v12, v8, v5

    sub-int/2addr v12, v15

    invoke-static {v1, v4, v1, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 988
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v14, v1, v5

    .line 989
    sget-object v7, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v3, v7, v3

    aput-char v3, v1, v4

    :goto_b
    add-int/lit8 v8, v8, 0x1

    :cond_1d
    :goto_c
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_7

    :cond_1e
    if-eqz v2, :cond_1f

    .line 1030
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v4, v3, -0x2

    aput-char v9, v1, v4

    sub-int/2addr v3, v15

    .line 1031
    aput-char v2, v1, v3

    goto :goto_d

    .line 1033
    :cond_1f
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    sub-int/2addr v2, v15

    aput-char v9, v1, v2

    :goto_d
    return-void

    :cond_20
    move v10, v4

    move v12, v5

    move/from16 v16, v12

    move v4, v7

    move v11, v4

    move v3, v13

    :goto_e
    if-ge v3, v8, :cond_2c

    .line 1045
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aget-char v7, v7, v3

    const/16 v9, 0x5d

    if-lt v7, v9, :cond_24

    const/16 v9, 0x7f

    if-lt v7, v9, :cond_2b

    const/16 v9, 0x2028

    if-eq v7, v9, :cond_21

    const/16 v9, 0x2029

    if-eq v7, v9, :cond_21

    const/16 v9, 0xa0

    if-ge v7, v9, :cond_2b

    :cond_21
    if-ne v12, v5, :cond_22

    move v12, v3

    :cond_22
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x4

    :cond_23
    move/from16 v16, v3

    :goto_f
    move v11, v7

    goto :goto_11

    :cond_24
    const/16 v9, 0x40

    if-ge v7, v9, :cond_25

    .line 1064
    iget-wide v5, v0, Lcom/alibaba/fastjson/serializer/bd;->q:J

    const-wide/16 v17, 0x1

    shl-long v17, v17, v7

    and-long v5, v5, v17

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    if-nez v5, :cond_26

    :cond_25
    if-ne v7, v14, :cond_27

    :cond_26
    move v5, v15

    goto :goto_10

    :cond_27
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_2a

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x28

    if-eq v7, v5, :cond_28

    const/16 v5, 0x29

    if-eq v7, v5, :cond_28

    const/16 v5, 0x3c

    if-eq v7, v5, :cond_28

    const/16 v5, 0x3e

    if-eq v7, v5, :cond_28

    .line 1070
    sget-object v5, Lcom/alibaba/fastjson/util/e;->f:[B

    array-length v5, v5

    if-ge v7, v5, :cond_29

    sget-object v5, Lcom/alibaba/fastjson/util/e;->f:[B

    aget-byte v5, v5, v7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_29

    :cond_28
    add-int/lit8 v10, v10, 0x4

    :cond_29
    const/4 v5, -0x1

    if-ne v12, v5, :cond_23

    move v12, v3

    move/from16 v16, v12

    goto :goto_f

    :cond_2a
    const/4 v5, -0x1

    :cond_2b
    :goto_11
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/16 v9, 0x22

    goto :goto_e

    :cond_2c
    if-lez v4, :cond_3c

    add-int/2addr v10, v4

    .line 1088
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v3, v3

    if-le v10, v3, :cond_2d

    .line 1089
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 1091
    :cond_2d
    iput v10, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    if-ne v4, v15, :cond_33

    const/16 v1, 0x2028

    if-ne v11, v1, :cond_2e

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v15

    .line 1099
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-static {v4, v1, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1100
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v14, v3, v16

    const/16 v4, 0x75

    .line 1101
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x32

    .line 1102
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x30

    .line 1103
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x32

    .line 1104
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x38

    .line 1105
    aput-char v4, v3, v1

    goto/16 :goto_1a

    :cond_2e
    const/16 v1, 0x2029

    if-ne v11, v1, :cond_2f

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v15

    .line 1112
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-static {v4, v1, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1113
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v14, v3, v16

    const/16 v4, 0x75

    .line 1114
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x32

    .line 1115
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x30

    .line 1116
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x32

    .line 1117
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x39

    .line 1118
    aput-char v4, v3, v1

    goto/16 :goto_1a

    :cond_2f
    const/16 v1, 0x28

    if-eq v11, v1, :cond_32

    const/16 v1, 0x29

    if-eq v11, v1, :cond_32

    const/16 v1, 0x3c

    if-eq v11, v1, :cond_32

    const/16 v1, 0x3e

    if-ne v11, v1, :cond_30

    goto :goto_12

    .line 1135
    :cond_30
    sget-object v1, Lcom/alibaba/fastjson/util/e;->f:[B

    array-length v1, v1

    if-ge v11, v1, :cond_31

    sget-object v1, Lcom/alibaba/fastjson/util/e;->f:[B

    aget-byte v1, v1, v11

    const/4 v3, 0x4

    if-ne v1, v3, :cond_31

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v15

    .line 1140
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-static {v4, v1, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v14, v3, v16

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    .line 1144
    aput-char v5, v3, v1

    add-int/lit8 v1, v4, 0x1

    .line 1145
    sget-object v5, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v6, v11, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 1146
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v6, v11, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v1

    .line 1147
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v3, v4, 0x1

    sget-object v5, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v6, v11, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v4

    .line 1148
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v5, v11, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    goto/16 :goto_1a

    :cond_31
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x2

    sub-int v8, v8, v16

    sub-int/2addr v8, v15

    .line 1153
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-static {v4, v1, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1154
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v14, v3, v16

    .line 1155
    sget-object v4, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v4, v4, v11

    aput-char v4, v3, v1

    goto/16 :goto_1a

    :cond_32
    :goto_12
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v15

    .line 1124
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-static {v4, v1, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v14, v3, v16

    const/16 v4, 0x75

    .line 1126
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    .line 1129
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v11, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v1

    .line 1130
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/2addr v1, v15

    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v11, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v1

    .line 1131
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/2addr v1, v15

    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v11, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v1

    .line 1132
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/2addr v1, v15

    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v5, v11, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v1

    goto/16 :goto_1a

    :cond_33
    if-le v4, v15, :cond_3c

    sub-int v3, v12, v13

    .line 1161
    :goto_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3c

    .line 1162
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1164
    iget-boolean v5, v0, Lcom/alibaba/fastjson/serializer/bd;->p:Z

    if-eqz v5, :cond_35

    const/16 v5, 0x28

    if-eq v4, v5, :cond_34

    const/16 v5, 0x29

    if-eq v4, v5, :cond_34

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_34

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_35

    .line 1168
    :cond_34
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v6, v12, 0x1

    aput-char v14, v5, v12

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x75

    .line 1169
    aput-char v8, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 1170
    sget-object v8, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v5, v7

    .line 1171
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v7, v6, 0x1

    sget-object v8, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v9, v4, 0x8

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v5, v6

    .line 1172
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v6, v7, 0x1

    sget-object v8, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v9, v4, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v5, v7

    .line 1173
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v7, v6, 0x1

    sget-object v8, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v8, v4

    aput-char v4, v5, v6

    move v12, v7

    const/16 v5, 0x2f

    const/4 v8, 0x4

    :goto_14
    const/16 v10, 0x75

    goto/16 :goto_19

    .line 1175
    :cond_35
    sget-object v5, Lcom/alibaba/fastjson/util/e;->f:[B

    array-length v5, v5

    if-ge v4, v5, :cond_37

    sget-object v5, Lcom/alibaba/fastjson/util/e;->f:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_36

    goto :goto_15

    :cond_36
    const/16 v5, 0x2f

    goto :goto_16

    :cond_37
    :goto_15
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_39

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1177
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 1178
    :goto_16
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v7, v12, 0x1

    aput-char v14, v6, v12

    .line 1179
    sget-object v6, Lcom/alibaba/fastjson/util/e;->f:[B

    aget-byte v6, v6, v4

    const/4 v8, 0x4

    if-ne v6, v8, :cond_38

    .line 1180
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v9, v7, 0x1

    const/16 v10, 0x75

    aput-char v10, v6, v7

    add-int/lit8 v7, v9, 0x1

    .line 1181
    sget-object v10, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v11, v4, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v6, v9

    .line 1182
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v9, v7, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v11, v4, 0x8

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v6, v7

    .line 1183
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v7, v9, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v11, v4, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v6, v9

    .line 1184
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v9, v7, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v10, v4

    aput-char v4, v6, v7

    goto :goto_17

    .line 1187
    :cond_38
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v9, v7, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v4, v10, v4

    aput-char v4, v6, v7

    :goto_17
    move v12, v9

    goto :goto_14

    :cond_39
    const/4 v8, 0x4

    const/16 v6, 0x2028

    if-eq v4, v6, :cond_3b

    const/16 v6, 0x2029

    if-ne v4, v6, :cond_3a

    goto :goto_18

    .line 1200
    :cond_3a
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v7, v12, 0x1

    aput-char v4, v6, v12

    move v12, v7

    goto/16 :goto_14

    .line 1192
    :cond_3b
    :goto_18
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v7, v12, 0x1

    aput-char v14, v6, v12

    add-int/lit8 v9, v7, 0x1

    const/16 v10, 0x75

    .line 1193
    aput-char v10, v6, v7

    add-int/lit8 v7, v9, 0x1

    .line 1194
    sget-object v11, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v12, v4, 0xc

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    aput-char v11, v6, v9

    .line 1195
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v9, v7, 0x1

    sget-object v11, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v12, v4, 0x8

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    aput-char v11, v6, v7

    .line 1196
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v7, v9, 0x1

    sget-object v11, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v12, v4, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    aput-char v11, v6, v9

    .line 1197
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v9, v7, 0x1

    sget-object v11, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v11, v4

    aput-char v4, v6, v7

    move v12, v9

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    :cond_3c
    :goto_1a
    if-eqz v2, :cond_3d

    .line 1208
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    aput-char v5, v1, v4

    sub-int/2addr v3, v15

    .line 1209
    aput-char v2, v1, v3

    goto :goto_1b

    :cond_3d
    const/16 v5, 0x22

    .line 1211
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    sub-int/2addr v2, v15

    aput-char v5, v1, v2

    :goto_1b
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "null:"

    .line 2371
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    return-void

    .line 2375
    :cond_0
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/bd;->d:Z

    const/16 v0, 0x3a

    if-eqz p2, :cond_2

    .line 2376
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/bd;->e:Z

    if-eqz p2, :cond_1

    .line 2377
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->b(Ljava/lang/String;)V

    .line 2378
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_4

    .line 2380
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 2383
    :cond_2
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/bd;->e:Z

    if-eqz p2, :cond_3

    .line 2384
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;C)V

    goto :goto_4

    .line 2386
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    move v3, v1

    .line 2387
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 2388
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ge v4, v5, :cond_5

    .line 2389
    iget-wide v5, p0, Lcom/alibaba/fastjson/serializer/bd;->q:J

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v4

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    :cond_5
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_7

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    if-eqz v4, :cond_8

    move p2, v2

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 2396
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;C)V

    goto :goto_4

    .line 2398
    :cond_a
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    .line 2399
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    .line 1739
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 1741
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 556
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/bd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 557
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/bd;->b([B)V

    return-void

    .line 561
    :cond_0
    array-length v2, v1

    .line 562
    iget-boolean v3, v0, Lcom/alibaba/fastjson/serializer/bd;->d:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x27

    goto :goto_0

    :cond_1
    const/16 v3, 0x22

    :goto_0
    if-nez v2, :cond_3

    .line 564
    iget-boolean v1, v0, Lcom/alibaba/fastjson/serializer/bd;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "\'\'"

    goto :goto_1

    :cond_2
    const-string v1, "\"\""

    .line 565
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    return-void

    .line 569
    :cond_3
    sget-object v4, Lcom/alibaba/fastjson/util/e;->p:[C

    .line 572
    div-int/lit8 v5, v2, 0x3

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v2, -0x1

    .line 573
    div-int/lit8 v7, v6, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    .line 575
    iget v9, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    .line 577
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v10, v10

    const/16 v11, 0x3d

    const/4 v12, 0x0

    if-le v7, v10, :cond_9

    .line 578
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-eqz v10, :cond_8

    .line 579
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    move v7, v12

    :goto_2
    if-ge v7, v5, :cond_4

    add-int/lit8 v9, v7, 0x1

    .line 583
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v7, v10

    ushr-int/lit8 v10, v7, 0x12

    and-int/lit8 v10, v10, 0x3f

    .line 586
    aget-char v10, v4, v10

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    ushr-int/lit8 v10, v7, 0xc

    and-int/lit8 v10, v10, 0x3f

    .line 587
    aget-char v10, v4, v10

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 588
    aget-char v10, v4, v10

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    and-int/lit8 v7, v7, 0x3f

    .line 589
    aget-char v7, v4, v7

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    move v7, v9

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v5

    if-lez v2, :cond_7

    .line 596
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_5

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v12, v1, 0x2

    :cond_5
    or-int v1, v5, v12

    shr-int/lit8 v5, v1, 0xc

    .line 599
    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    .line 600
    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    if-ne v2, v8, :cond_6

    and-int/lit8 v1, v1, 0x3f

    .line 601
    aget-char v1, v4, v1

    goto :goto_3

    :cond_6
    move v1, v11

    :goto_3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 602
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 605
    :cond_7
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    return-void

    .line 608
    :cond_8
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 610
    :cond_9
    iput v7, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    .line 611
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v13, v9, 0x1

    aput-char v3, v10, v9

    move v9, v12

    :goto_4
    if-ge v9, v5, :cond_a

    add-int/lit8 v10, v9, 0x1

    .line 616
    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v14, v10, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v14, 0x1

    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    .line 619
    iget-object v14, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v15, v13, 0x1

    ushr-int/lit8 v16, v9, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v4, v16

    aput-char v16, v14, v13

    add-int/lit8 v13, v15, 0x1

    ushr-int/lit8 v16, v9, 0xc

    and-int/lit8 v16, v16, 0x3f

    .line 620
    aget-char v16, v4, v16

    aput-char v16, v14, v15

    add-int/lit8 v15, v13, 0x1

    ushr-int/lit8 v16, v9, 0x6

    and-int/lit8 v16, v16, 0x3f

    .line 621
    aget-char v16, v4, v16

    aput-char v16, v14, v13

    add-int/lit8 v13, v15, 0x1

    and-int/lit8 v9, v9, 0x3f

    .line 622
    aget-char v9, v4, v9

    aput-char v9, v14, v15

    move v9, v10

    goto :goto_4

    :cond_a
    sub-int/2addr v2, v5

    if-lez v2, :cond_d

    .line 629
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_b

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v12, v1, 0x2

    :cond_b
    or-int v1, v5, v12

    .line 632
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v6, v7, -0x5

    shr-int/lit8 v9, v1, 0xc

    aget-char v9, v4, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x4

    ushr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 633
    aget-char v9, v4, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x3

    if-ne v2, v8, :cond_c

    and-int/lit8 v1, v1, 0x3f

    .line 634
    aget-char v1, v4, v1

    goto :goto_5

    :cond_c
    move v1, v11

    :goto_5
    aput-char v1, v5, v6

    .line 635
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v2, v7, -0x2

    aput-char v11, v1, v2

    .line 637
    :cond_d
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v7, v7, -0x1

    aput-char v3, v1, v7

    return-void
.end method

.method public a([C)V
    .locals 1

    .line 2190
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/bd;->d:Z

    if-eqz v0, :cond_0

    .line 2191
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->b([C)V

    goto :goto_0

    .line 2193
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x0

    .line 2194
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 239
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    .line 235
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->c:I

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/nio/charset/Charset;)[B
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-nez v0, :cond_1

    .line 441
    sget-object v0, Lcom/alibaba/fastjson/util/e;->b:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    .line 442
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/bd;->c()[B

    move-result-object p1

    return-object p1

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    .line 438
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(C)Lcom/alibaba/fastjson/serializer/bd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/bd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/bd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(C)Lcom/alibaba/fastjson/serializer/bd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/bd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/bd;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const-string v0, "null"

    .line 798
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    return-void
.end method

.method public b(CLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1869
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1872
    iget v4, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    if-nez v2, :cond_0

    add-int/lit8 v6, v3, 0x8

    add-int/2addr v4, v6

    const/4 v6, 0x4

    goto :goto_0

    .line 1878
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    add-int v7, v3, v6

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v4, v7

    .line 1882
    :goto_0
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v7, v7

    const/4 v8, 0x0

    if-le v4, v7, :cond_2

    .line 1883
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-eqz v7, :cond_1

    .line 1884
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    const/16 v3, 0x3a

    .line 1885
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;C)V

    .line 1886
    invoke-virtual {v0, v2, v8}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;C)V

    return-void

    .line 1889
    :cond_1
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 1892
    :cond_2
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v9, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    aput-char p1, v7, v9

    add-int/lit8 v10, v9, 0x2

    add-int v11, v10, v3

    const/4 v12, 0x1

    add-int/2addr v9, v12

    const/16 v13, 0x22

    .line 1897
    aput-char v13, v7, v9

    .line 1898
    invoke-virtual {v1, v8, v3, v7, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 1900
    iput v4, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    .line 1902
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v13, v1, v11

    add-int/2addr v11, v12

    add-int/lit8 v3, v11, 0x1

    const/16 v7, 0x3a

    .line 1905
    aput-char v7, v1, v11

    const/16 v7, 0x75

    if-nez v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x6e

    .line 1908
    aput-char v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 1909
    aput-char v7, v1, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x6c

    .line 1910
    aput-char v4, v1, v3

    const/16 v3, 0x6c

    .line 1911
    aput-char v3, v1, v2

    return-void

    :cond_3
    add-int/lit8 v9, v3, 0x1

    .line 1915
    aput-char v13, v1, v3

    add-int v3, v9, v6

    .line 1920
    invoke-virtual {v2, v8, v6, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v1, -0x1

    move v14, v1

    move v15, v14

    move v10, v4

    move v6, v8

    move v11, v6

    move v4, v9

    :goto_1
    const/16 v13, 0x2029

    const/16 v7, 0x2028

    const/16 v12, 0x5c

    if-ge v4, v3, :cond_e

    .line 1928
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aget-char v5, v5, v4

    const/16 v8, 0x5d

    if-lt v5, v8, :cond_7

    const/16 v8, 0x7f

    if-lt v5, v8, :cond_d

    if-eq v5, v7, :cond_4

    if-eq v5, v13, :cond_4

    const/16 v7, 0xa0

    if-ge v5, v7, :cond_d

    :cond_4
    if-ne v14, v1, :cond_5

    move v14, v4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x4

    :cond_6
    move v15, v4

    :goto_2
    move v11, v5

    goto :goto_4

    :cond_7
    const/16 v7, 0x40

    if-ge v5, v7, :cond_8

    .line 1947
    iget-wide v7, v0, Lcom/alibaba/fastjson/serializer/bd;->q:J

    const-wide/16 v16, 0x1

    shl-long v16, v16, v5

    and-long v7, v7, v16

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    if-nez v7, :cond_9

    :cond_8
    if-ne v5, v12, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x28

    if-eq v5, v7, :cond_b

    const/16 v7, 0x29

    if-eq v5, v7, :cond_b

    const/16 v7, 0x3c

    if-eq v5, v7, :cond_b

    const/16 v7, 0x3e

    if-eq v5, v7, :cond_b

    .line 1953
    sget-object v7, Lcom/alibaba/fastjson/util/e;->f:[B

    array-length v7, v7

    if-ge v5, v7, :cond_c

    sget-object v7, Lcom/alibaba/fastjson/util/e;->f:[B

    aget-byte v7, v7, v5

    const/4 v8, 0x4

    if-ne v7, v8, :cond_c

    :cond_b
    add-int/lit8 v10, v10, 0x4

    :cond_c
    if-ne v14, v1, :cond_6

    move v14, v4

    move v15, v14

    goto :goto_2

    :cond_d
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x75

    const/4 v12, 0x1

    const/16 v13, 0x22

    goto :goto_1

    :cond_e
    if-lez v6, :cond_1f

    add-int/2addr v10, v6

    .line 1971
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v1, v1

    if-le v10, v1, :cond_f

    .line 1972
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 1974
    :cond_f
    iput v10, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 v1, 0x1

    if-ne v6, v1, :cond_15

    const/16 v2, 0x32

    if-ne v11, v7, :cond_10

    add-int/lit8 v4, v15, 0x1

    add-int/lit8 v5, v15, 0x6

    sub-int/2addr v3, v15

    sub-int/2addr v3, v1

    .line 1981
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1982
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v12, v3, v15

    const/16 v5, 0x75

    .line 1983
    aput-char v5, v3, v4

    add-int/2addr v4, v1

    .line 1984
    aput-char v2, v3, v4

    add-int/2addr v4, v1

    const/16 v5, 0x30

    .line 1985
    aput-char v5, v3, v4

    add-int/2addr v4, v1

    .line 1986
    aput-char v2, v3, v4

    add-int/2addr v4, v1

    const/16 v2, 0x38

    .line 1987
    aput-char v2, v3, v4

    goto/16 :goto_b

    :cond_10
    if-ne v11, v13, :cond_11

    add-int/lit8 v4, v15, 0x1

    add-int/lit8 v5, v15, 0x6

    sub-int/2addr v3, v15

    sub-int/2addr v3, v1

    .line 1992
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1993
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v12, v3, v15

    const/16 v5, 0x75

    .line 1994
    aput-char v5, v3, v4

    add-int/2addr v4, v1

    .line 1995
    aput-char v2, v3, v4

    add-int/2addr v4, v1

    const/16 v5, 0x30

    .line 1996
    aput-char v5, v3, v4

    add-int/2addr v4, v1

    .line 1997
    aput-char v2, v3, v4

    add-int/2addr v4, v1

    const/16 v1, 0x39

    .line 1998
    aput-char v1, v3, v4

    goto/16 :goto_b

    :cond_11
    const/16 v1, 0x28

    if-eq v11, v1, :cond_14

    const/16 v1, 0x29

    if-eq v11, v1, :cond_14

    const/16 v1, 0x3c

    if-eq v11, v1, :cond_14

    const/16 v1, 0x3e

    if-ne v11, v1, :cond_12

    goto :goto_5

    .line 2015
    :cond_12
    sget-object v1, Lcom/alibaba/fastjson/util/e;->f:[B

    array-length v1, v1

    if-ge v11, v1, :cond_13

    sget-object v1, Lcom/alibaba/fastjson/util/e;->f:[B

    aget-byte v1, v1, v11

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    add-int/lit8 v1, v15, 0x1

    add-int/lit8 v2, v15, 0x6

    sub-int/2addr v3, v15

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 2020
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2023
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v12, v2, v15

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x75

    .line 2024
    aput-char v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 2025
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v11, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 2026
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v11, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v1

    .line 2027
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v2, v3, 0x1

    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v11, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 2028
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    sget-object v3, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v4, v11, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    goto/16 :goto_b

    :cond_13
    add-int/lit8 v1, v15, 0x1

    add-int/lit8 v2, v15, 0x2

    sub-int/2addr v3, v15

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 2033
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2034
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v12, v2, v15

    .line 2035
    sget-object v3, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v3, v3, v11

    aput-char v3, v2, v1

    goto/16 :goto_b

    :cond_14
    :goto_5
    add-int/lit8 v1, v15, 0x1

    add-int/lit8 v2, v15, 0x6

    sub-int/2addr v3, v15

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 2004
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2007
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v12, v2, v15

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x75

    .line 2008
    aput-char v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 2009
    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v11, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 2010
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v11, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v1

    .line 2011
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v2, v3, 0x1

    sget-object v4, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v5, v11, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 2012
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    sget-object v3, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v4, v11, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    goto/16 :goto_b

    :cond_15
    if-le v6, v1, :cond_1f

    sub-int v1, v14, v9

    .line 2041
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1f

    .line 2042
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2044
    iget-boolean v4, v0, Lcom/alibaba/fastjson/serializer/bd;->p:Z

    if-eqz v4, :cond_17

    const/16 v4, 0x28

    if-eq v3, v4, :cond_16

    const/16 v5, 0x29

    if-eq v3, v5, :cond_16

    const/16 v5, 0x3c

    if-eq v3, v5, :cond_16

    const/16 v5, 0x3e

    if-ne v3, v5, :cond_18

    .line 2048
    :cond_16
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v6, v14, 0x1

    aput-char v12, v5, v14

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x75

    .line 2049
    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    .line 2050
    sget-object v9, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v10, v3, 0xc

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    aput-char v9, v5, v8

    .line 2051
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v8, v6, 0x1

    sget-object v9, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v10, v3, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    aput-char v9, v5, v6

    .line 2052
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v6, v8, 0x1

    sget-object v9, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v10, v3, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    aput-char v9, v5, v8

    .line 2053
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v8, v6, 0x1

    sget-object v9, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v9, v3

    aput-char v3, v5, v6

    move v14, v8

    const/4 v8, 0x4

    :goto_7
    const/16 v10, 0x75

    goto/16 :goto_a

    :cond_17
    const/16 v4, 0x28

    .line 2055
    :cond_18
    sget-object v5, Lcom/alibaba/fastjson/util/e;->f:[B

    array-length v5, v5

    if-ge v3, v5, :cond_19

    sget-object v5, Lcom/alibaba/fastjson/util/e;->f:[B

    aget-byte v5, v5, v3

    if-nez v5, :cond_1a

    :cond_19
    const/16 v5, 0x2f

    if-ne v3, v5, :cond_1c

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2057
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 2058
    :cond_1a
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v6, v14, 0x1

    aput-char v12, v5, v14

    .line 2059
    sget-object v5, Lcom/alibaba/fastjson/util/e;->f:[B

    aget-byte v5, v5, v3

    const/4 v8, 0x4

    if-ne v5, v8, :cond_1b

    .line 2060
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v9, v6, 0x1

    const/16 v10, 0x75

    aput-char v10, v5, v6

    add-int/lit8 v6, v9, 0x1

    .line 2061
    sget-object v10, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v5, v9

    .line 2062
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v9, v6, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v11, v3, 0x8

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v5, v6

    .line 2063
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v6, v9, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v11, v3, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v5, v9

    .line 2064
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v9, v6, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v10, v3

    aput-char v3, v5, v6

    goto :goto_8

    .line 2067
    :cond_1b
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v9, v6, 0x1

    sget-object v10, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v3, v10, v3

    aput-char v3, v5, v6

    :goto_8
    move v14, v9

    goto :goto_7

    :cond_1c
    const/4 v8, 0x4

    if-eq v3, v7, :cond_1e

    if-ne v3, v13, :cond_1d

    goto :goto_9

    .line 2080
    :cond_1d
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v6, v14, 0x1

    aput-char v3, v5, v14

    move v14, v6

    goto/16 :goto_7

    .line 2072
    :cond_1e
    :goto_9
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v6, v14, 0x1

    aput-char v12, v5, v14

    add-int/lit8 v9, v6, 0x1

    const/16 v10, 0x75

    .line 2073
    aput-char v10, v5, v6

    add-int/lit8 v6, v9, 0x1

    .line 2074
    sget-object v11, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v14, v3, 0xc

    and-int/lit8 v14, v14, 0xf

    aget-char v11, v11, v14

    aput-char v11, v5, v9

    .line 2075
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v9, v6, 0x1

    sget-object v11, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit8 v14, v14, 0xf

    aget-char v11, v11, v14

    aput-char v11, v5, v6

    .line 2076
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v6, v9, 0x1

    sget-object v11, Lcom/alibaba/fastjson/util/e;->c:[C

    ushr-int/lit8 v14, v3, 0x4

    and-int/lit8 v14, v14, 0xf

    aget-char v11, v11, v14

    aput-char v11, v5, v9

    .line 2077
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v9, v6, 0x1

    sget-object v11, Lcom/alibaba/fastjson/util/e;->c:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v11, v3

    aput-char v3, v5, v6

    move v14, v9

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 2088
    :cond_1f
    :goto_b
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v3, 0x22

    aput-char v3, v1, v2

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 299
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialize exceeded MAX_OUTPUT_LENGTH="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/fastjson/serializer/bd;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minimumCapacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v1, v0

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    .line 308
    :goto_1
    new-array p1, p1, [C

    .line 309
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v0, v0

    sget v1, Lcom/alibaba/fastjson/serializer/bd;->w:I

    if-ge v0, v1, :cond_4

    .line 312
    sget-object v0, Lcom/alibaba/fastjson/serializer/bd;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-eqz v0, :cond_3

    .line 313
    array-length v0, v0

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 314
    :cond_3
    sget-object v0, Lcom/alibaba/fastjson/serializer/bd;->s:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 318
    :cond_4
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    return-void
.end method

.method public b(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    .line 802
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(II)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2200
    iget p1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    .line 2201
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    .line 2202
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 2204
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 2205
    iput p1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    return-void

    .line 2209
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2210
    iget v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    .line 2211
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    .line 2212
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-eqz v3, :cond_5

    .line 2213
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 2214
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2215
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v4, :cond_2

    .line 2216
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2217
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2221
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_2

    .line 2218
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 2219
    sget-object v2, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2224
    :cond_4
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    return-void

    .line 2227
    :cond_5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 2230
    :cond_6
    iget v3, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v8, v3, 0x1

    add-int v9, v8, v1

    .line 2233
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v7, v10, v3

    .line 2234
    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 2235
    iput v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 p1, -0x1

    move v1, p1

    move v3, v0

    move p1, v8

    :goto_3
    if-ge p1, v9, :cond_9

    .line 2241
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aget-char v10, v10, p1

    if-le v10, v5, :cond_7

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_7

    if-ne v10, v4, :cond_8

    .line 2242
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2243
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v1, p1

    move v3, v10

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, v0

    .line 2251
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length p1, p1

    if-le v2, p1, :cond_a

    .line 2252
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 2254
    :cond_a
    iput v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    .line 2257
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v1, 0x2

    sub-int/2addr v9, v1

    sub-int/2addr v9, p1

    invoke-static {v0, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2258
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v6, v0, v1

    .line 2259
    sget-object v1, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v1, v1, v3

    aput-char v1, v0, v2

    goto :goto_5

    :cond_b
    if-le v0, p1, :cond_e

    .line 2261
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v10, v1, 0x2

    sub-int v11, v9, v1

    sub-int/2addr v11, p1

    invoke-static {v0, v2, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2262
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v6, v0, v1

    .line 2263
    sget-object v1, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v1, v1, v3

    aput-char v1, v0, v2

    add-int/2addr v9, p1

    add-int/lit8 v2, v2, -0x2

    :goto_4
    if-lt v2, v8, :cond_e

    .line 2266
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aget-char v0, v0, v2

    if-le v0, v5, :cond_c

    if-eq v0, v6, :cond_c

    if-eq v0, v7, :cond_c

    if-ne v0, v4, :cond_d

    .line 2268
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2269
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2270
    :cond_c
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v10, v2, 0x2

    sub-int v11, v9, v2

    sub-int/2addr v11, p1

    invoke-static {v1, v3, v1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2271
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v6, v1, v2

    .line 2272
    sget-object v10, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v0, v10, v0

    aput-char v0, v1, v3

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 2278
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    sub-int/2addr v1, p1

    aput-char v7, v0, v1

    return-void
.end method

.method public b([B)V
    .locals 10

    .line 641
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    .line 642
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 643
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/16 v2, 0x78

    aput-char v2, v0, v1

    .line 647
    iget v1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    const/4 v0, 0x0

    .line 649
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 650
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 656
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v5, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/16 v6, 0x30

    const/16 v7, 0x37

    const/16 v8, 0xa

    if-ge v3, v8, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    add-int/2addr v3, v9

    int-to-char v3, v3

    aput-char v3, v4, v5

    .line 657
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v4, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    if-ge v1, v8, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    add-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 659
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    aput-char v2, p1, v0

    return-void
.end method

.method protected b([C)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2283
    iget p1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    .line 2284
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    .line 2285
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 2287
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 2288
    iput p1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    return-void

    .line 2292
    :cond_1
    array-length v1, p1

    .line 2293
    iget v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    .line 2294
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    .line 2295
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-eqz v3, :cond_5

    .line 2296
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 2297
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 2298
    aget-char v1, p1, v0

    if-le v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v4, :cond_2

    .line 2299
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2300
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2304
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    goto :goto_2

    .line 2301
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 2302
    sget-object v2, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2307
    :cond_4
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    return-void

    .line 2310
    :cond_5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 2313
    :cond_6
    iget v3, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v1, v8

    .line 2316
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v7, v9, v3

    .line 2318
    array-length v3, p1

    invoke-static {p1, v0, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2319
    iput v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 p1, -0x1

    move v3, p1

    move v9, v0

    move p1, v8

    :goto_3
    if-ge p1, v1, :cond_9

    .line 2325
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aget-char v10, v10, p1

    if-le v10, v5, :cond_7

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_7

    if-ne v10, v4, :cond_8

    .line 2326
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2327
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v3, p1

    move v9, v10

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, v0

    .line 2335
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length p1, p1

    if-le v2, p1, :cond_a

    .line 2336
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    .line 2338
    :cond_a
    iput v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    .line 2341
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    invoke-static {v0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2342
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v6, v0, v3

    .line 2343
    sget-object v1, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v1, v1, v9

    aput-char v1, v0, v2

    goto :goto_5

    :cond_b
    if-le v0, p1, :cond_e

    .line 2345
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v10, v3, 0x2

    sub-int v11, v1, v3

    sub-int/2addr v11, p1

    invoke-static {v0, v2, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2346
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v6, v0, v3

    .line 2347
    sget-object v3, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v3, v3, v9

    aput-char v3, v0, v2

    add-int/2addr v1, p1

    add-int/lit8 v2, v2, -0x2

    :goto_4
    if-lt v2, v8, :cond_e

    .line 2350
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aget-char v0, v0, v2

    if-le v0, v5, :cond_c

    if-eq v0, v6, :cond_c

    if-eq v0, v7, :cond_c

    if-ne v0, v4, :cond_d

    .line 2352
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2353
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2354
    :cond_c
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    add-int/lit8 v9, v2, 0x1

    add-int/lit8 v10, v2, 0x2

    sub-int v11, v1, v2

    sub-int/2addr v11, p1

    invoke-static {v3, v9, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2355
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    aput-char v6, v3, v2

    .line 2356
    sget-object v10, Lcom/alibaba/fastjson/util/e;->j:[C

    aget-char v0, v10, v0

    aput-char v0, v3, v9

    add-int/lit8 v1, v1, 0x1

    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 2362
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    sub-int/2addr v1, p1

    aput-char v7, v0, v1

    return-void
.end method

.method public c(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string p1, "-2147483648"

    .line 532
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    .line 536
    invoke-static {v0}, Lcom/alibaba/fastjson/util/e;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/util/e;->a(I)I

    move-result v0

    .line 538
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/2addr v1, v0

    .line 539
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 540
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-nez v2, :cond_2

    .line 541
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    goto :goto_1

    .line 543
    :cond_2
    new-array v1, v0, [C

    .line 544
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/util/e;->a(II[C)V

    const/4 p1, 0x0

    .line 545
    array-length v0, v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->write([CII)V

    return-void

    .line 550
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson/util/e;->a(II[C)V

    .line 552
    iput v1, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2366
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    if-lez v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->flush()V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v1, v0

    sget v2, Lcom/alibaba/fastjson/serializer/bd;->w:I

    if-gt v1, v2, :cond_1

    .line 515
    sget-object v1, Lcom/alibaba/fastjson/serializer/bd;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    return-void
.end method

.method public flush()V
    .locals 4

    .line 2507
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    .line 2512
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 2513
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2517
    iput v3, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    return-void

    :catch_0
    move-exception v0

    .line 2515
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 503
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public write(I)V
    .locals 3

    .line 246
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 247
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 248
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 249
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->flush()V

    move v0, v1

    .line 255
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    int-to-char p1, p1

    aput-char p1, v1, v2

    .line 256
    iput v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 527
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    .line 346
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/2addr v0, p3

    .line 347
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 348
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 349
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    goto :goto_1

    .line 352
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    .line 353
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 354
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length p2, p2

    iput p2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    .line 355
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->flush()V

    sub-int/2addr p3, v1

    .line 358
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    .line 362
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 363
    iput v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    return-void
.end method

.method public write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    .line 267
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 277
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    add-int/2addr v0, p3

    .line 278
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->x:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 280
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/bd;->b(I)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    sub-int/2addr v1, v2

    .line 284
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v0, v0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    .line 286
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/bd;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 289
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    .line 293
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/bd;->a:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iput v0, p0, Lcom/alibaba/fastjson/serializer/bd;->b:I

    return-void

    .line 272
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
