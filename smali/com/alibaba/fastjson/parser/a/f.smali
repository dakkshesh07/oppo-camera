.class public Lcom/alibaba/fastjson/parser/a/f;
.super Lcom/alibaba/fastjson/parser/a/l;
.source "DefaultFieldDeserializer.java"


# instance fields
.field protected a:Lcom/alibaba/fastjson/parser/a/t;

.field protected b:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/c;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson/parser/a/l;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/a/f;->b:Z

    .line 27
    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p2}, Lcom/alibaba/fastjson/a/b;->k()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 30
    const-class p3, Ljava/lang/Void;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/a/f;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/f;->a:Lcom/alibaba/fastjson/parser/a/t;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/a/t;->d_()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/parser/h;)Lcom/alibaba/fastjson/parser/a/t;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/f;->a:Lcom/alibaba/fastjson/parser/a/t;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/c;->d()Lcom/alibaba/fastjson/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->k()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->k()Ljava/lang/Class;

    move-result-object p1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/parser/a/t;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a/f;->a:Lcom/alibaba/fastjson/parser/a/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "create deserializeUsing ObjectDeserializer error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->d:Ljava/lang/Class;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/a/f;->a:Lcom/alibaba/fastjson/parser/a/t;

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/f;->a:Lcom/alibaba/fastjson/parser/a/t;

    return-object p1
.end method

.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/f;->a:Lcom/alibaba/fastjson/parser/a/t;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/a/f;->a(Lcom/alibaba/fastjson/parser/h;)Lcom/alibaba/fastjson/parser/a/t;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/f;->a:Lcom/alibaba/fastjson/parser/a/t;

    .line 59
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/reflect/Type;

    .line 60
    instance-of v2, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->g()Lcom/alibaba/fastjson/parser/g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 63
    iput-object p3, v2, Lcom/alibaba/fastjson/parser/g;->e:Ljava/lang/reflect/Type;

    :cond_1
    if-eq v1, p3, :cond_2

    .line 66
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/f;->d:Ljava/lang/Class;

    invoke-static {v0, p3, v1}, Lcom/alibaba/fastjson/util/c;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->d()Lcom/alibaba/fastjson/parser/h;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/parser/h;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/a/t;

    move-result-object v0

    :cond_2
    move-object v3, v1

    .line 73
    instance-of p3, v0, Lcom/alibaba/fastjson/parser/a/o;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget p3, p3, Lcom/alibaba/fastjson/util/c;->i:I

    if-eqz p3, :cond_3

    .line 74
    check-cast v0, Lcom/alibaba/fastjson/parser/a/o;

    .line 75
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget-object p3, p3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget v1, v1, Lcom/alibaba/fastjson/util/c;->i:I

    invoke-virtual {v0, p1, v3, p3, v1}, Lcom/alibaba/fastjson/parser/a/o;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 77
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget-object p3, p3, Lcom/alibaba/fastjson/util/c;->q:Ljava/lang/String;

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget p3, p3, Lcom/alibaba/fastjson/util/c;->i:I

    if-eqz p3, :cond_5

    :cond_4
    instance-of p3, v0, Lcom/alibaba/fastjson/parser/a/e;

    if-eqz p3, :cond_5

    .line 79
    move-object v1, v0

    check-cast v1, Lcom/alibaba/fastjson/parser/a/e;

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v4, p3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v5, p3, Lcom/alibaba/fastjson/util/c;->q:Ljava/lang/String;

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget v6, p3, Lcom/alibaba/fastjson/util/c;->i:I

    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/a/e;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 86
    :cond_5
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget-object p3, p3, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v3, p3}, Lcom/alibaba/fastjson/parser/a/t;->a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 90
    :goto_0
    instance-of v0, p3, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->q:Ljava/lang/String;

    const-string v2, "gzip"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/c;->q:Ljava/lang/String;

    const-string v2, "gzip,base64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 92
    :cond_6
    check-cast p3, [B

    check-cast p3, [B

    .line 95
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_7
    :goto_1
    const/16 v2, 0x400

    .line 99
    new-array v2, v2, [B

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 108
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    goto :goto_2

    :cond_8
    if-lez v3, :cond_7

    .line 105
    invoke-virtual {p3, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string p3, "unzip bytes error."

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 115
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 116
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->h()Lcom/alibaba/fastjson/parser/a$a;

    move-result-object p2

    .line 117
    iput-object p0, p2, Lcom/alibaba/fastjson/parser/a$a;->c:Lcom/alibaba/fastjson/parser/a/l;

    .line 118
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/a;->g()Lcom/alibaba/fastjson/parser/g;

    move-result-object p3

    iput-object p3, p2, Lcom/alibaba/fastjson/parser/a$a;->d:Lcom/alibaba/fastjson/parser/g;

    .line 119
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/a;->a(I)V

    goto :goto_3

    :cond_a
    if-nez p2, :cond_b

    .line 122
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/a/f;->c:Lcom/alibaba/fastjson/util/c;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/c;->a:Ljava/lang/String;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 124
    :cond_b
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
