.class public Lcom/alibaba/fastjson/serializer/ai;
.super Lcom/alibaba/fastjson/serializer/bc;
.source "JSONSerializer.java"


# instance fields
.field protected final a:Lcom/alibaba/fastjson/serializer/ba;

.field public final b:Lcom/alibaba/fastjson/serializer/bd;

.field protected c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/fastjson/serializer/ay;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/alibaba/fastjson/serializer/ay;

.field protected e:Ljava/util/TimeZone;

.field protected f:Ljava/util/Locale;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/text/DateFormat;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/alibaba/fastjson/serializer/bd;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/bd;-><init>()V

    invoke-static {}, Lcom/alibaba/fastjson/serializer/ba;->a()Lcom/alibaba/fastjson/serializer/ba;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/serializer/ai;-><init>(Lcom/alibaba/fastjson/serializer/bd;Lcom/alibaba/fastjson/serializer/ba;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/serializer/bd;)V
    .locals 1

    .line 64
    invoke-static {}, Lcom/alibaba/fastjson/serializer/ba;->a()Lcom/alibaba/fastjson/serializer/ba;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/ai;-><init>(Lcom/alibaba/fastjson/serializer/bd;Lcom/alibaba/fastjson/serializer/ba;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/serializer/bd;Lcom/alibaba/fastjson/serializer/ba;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/bc;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/alibaba/fastjson/serializer/ai;->p:I

    const-string v0, "\t"

    .line 40
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->c:Ljava/util/IdentityHashMap;

    .line 56
    sget-object v0, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->e:Ljava/util/TimeZone;

    .line 57
    sget-object v0, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->f:Ljava/util/Locale;

    .line 72
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    .line 73
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/ai;->a:Lcom/alibaba/fastjson/serializer/ba;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 2

    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/ai;->f:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/at;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->a:Lcom/alibaba/fastjson/serializer/ba;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/ba;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->s:Ljava/text/DateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ay;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/ai;->a(Lcom/alibaba/fastjson/serializer/ay;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ay;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/serializer/bd;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/serializer/ay;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ay;-><init>(Lcom/alibaba/fastjson/serializer/ay;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    .line 145
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->c:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_1

    .line 146
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->c:Ljava/util/IdentityHashMap;

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->c:Ljava/util/IdentityHashMap;

    iget-object p3, p0, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    invoke-virtual {p1, p2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    if-nez p1, :cond_0

    .line 352
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void

    .line 356
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 358
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 360
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/at;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 362
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 367
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_5

    const-string v0, "unixtime"

    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 370
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/bd;->c(I)V

    return-void

    :cond_0
    const-string v0, "millis"

    .line 374
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/serializer/bd;->a(J)V

    return-void

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/ai;->b()Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    .line 383
    :try_start_0
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/serializer/ai;->d(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "T"

    const-string v1, "\'T\'"

    .line 385
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 386
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/serializer/ai;->d(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/ai;->t:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 389
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/serializer/ai;->d(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_3
    sget-object p2, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/serializer/ai;->d(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    .line 394
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 395
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    return-void

    .line 399
    :cond_5
    instance-of v0, p1, [B

    if-eqz v0, :cond_a

    .line 400
    check-cast p1, [B

    check-cast p1, [B

    const-string v0, "gzip"

    .line 401
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "gzip,base64"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "hex"

    .line 418
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 419
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/bd;->b([B)V

    goto :goto_3

    .line 421
    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/bd;->a([B)V

    goto :goto_3

    :cond_8
    :goto_1
    const/4 p2, 0x0

    .line 404
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 405
    array-length v1, p1

    const/16 v2, 0x200

    if-ge v1, v2, :cond_9

    .line 406
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    array-length v2, p1

    invoke-direct {v1, v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_2

    .line 408
    :cond_9
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_2
    move-object p2, v1

    .line 410
    invoke-virtual {p2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 411
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 412
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    invoke-static {p2}, Lcom/alibaba/fastjson/util/e;->a(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 414
    :try_start_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "write gzipBytes error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    :goto_4
    invoke-static {p2}, Lcom/alibaba/fastjson/util/e;->a(Ljava/io/Closeable;)V

    .line 417
    throw p1

    .line 426
    :cond_a
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    .line 427
    check-cast p1, Ljava/util/Collection;

    .line 428
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    const/4 v1, 0x0

    .line 430
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_b

    .line 433
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 435
    :cond_b
    invoke-virtual {p0, v2, p2}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 437
    :cond_c
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    return-void

    .line 440
    :cond_d
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->r:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->s:Ljava/text/DateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->s:Ljava/text/DateFormat;

    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->c:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 173
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/ay;

    if-nez v0, :cond_1

    return v1

    .line 178
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    if-ne p1, v2, :cond_2

    return v1

    .line 182
    :cond_2
    iget-object p1, v0, Lcom/alibaba/fastjson/serializer/ay;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 184
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 1

    .line 162
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 164
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ay;->a:Lcom/alibaba/fastjson/serializer/ay;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/text/DateFormat;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->s:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/ai;->d(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->s:Ljava/text/DateFormat;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->s:Ljava/text/DateFormat;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->d:Lcom/alibaba/fastjson/serializer/ay;

    .line 189
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/ay;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    const-string v0, "{\"$ref\":\"@\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    return-void

    .line 196
    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/ay;->a:Lcom/alibaba/fastjson/serializer/ay;

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/ay;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    const-string v0, "{\"$ref\":\"..\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    return-void

    .line 207
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/ay;->a:Lcom/alibaba/fastjson/serializer/ay;

    if-nez v1, :cond_3

    .line 213
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/ay;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 214
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    const-string v0, "{\"$ref\":\"$\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    const-string v1, "{\"$ref\":\""

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/serializer/ay;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/ay;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    const-string v0, "\"}"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 210
    :cond_3
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/ay;->a:Lcom/alibaba/fastjson/serializer/ay;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->t:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void

    .line 308
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 309
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/ai;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/at;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 312
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/at;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 314
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 444
    sget-object v0, Lcom/alibaba/fastjson/serializer/be;->a:Lcom/alibaba/fastjson/serializer/be;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/serializer/be;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 246
    iget v0, p0, Lcom/alibaba/fastjson/serializer/ai;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/ai;->p:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 250
    iget v0, p0, Lcom/alibaba/fastjson/serializer/ai;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/serializer/ai;->p:I

    return-void
.end method

.method public f()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    const/4 v0, 0x0

    .line 255
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/serializer/ai;->p:I

    if-ge v0, v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/ai;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lcom/alibaba/fastjson/serializer/bd;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
