.class public Lcom/alibaba/fastjson/serializer/l;
.super Ljava/lang/Object;
.source "BigDecimalCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/t;
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field static final a:Ljava/math/BigDecimal;

.field static final b:Ljava/math/BigDecimal;

.field public static final c:Lcom/alibaba/fastjson/serializer/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fffffffffffffL

    .line 33
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/l;->a:Ljava/math/BigDecimal;

    const-wide v0, 0x1fffffffffffffL

    .line 34
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/l;->b:Ljava/math/BigDecimal;

    .line 36
    new-instance v0, Lcom/alibaba/fastjson/serializer/l;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/l;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/l;->c:Lcom/alibaba/fastjson/serializer/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/parser/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            ")TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 86
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 87
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->k()Ljava/math/BigDecimal;

    move-result-object p0

    .line 88
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    return-object p0

    .line 92
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 93
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->k()Ljava/math/BigDecimal;

    move-result-object p0

    .line 94
    invoke-interface {v0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    return-object p0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson/util/l;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/l;->a(Lcom/alibaba/fastjson/parser/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDecimal error, field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    if-nez p2, :cond_0

    .line 42
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->b(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    goto :goto_1

    .line 44
    :cond_0
    check-cast p2, Ljava/math/BigDecimal;

    .line 45
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p3

    .line 48
    iget v0, p1, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p5, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    if-lt p3, v0, :cond_1

    const/16 v0, 0x64

    if-ge p3, v0, :cond_1

    .line 50
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p3, :cond_3

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v1, 0x10

    if-lt p3, v1, :cond_3

    iget p3, p1, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 57
    invoke-static {p5, p3, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/alibaba/fastjson/serializer/l;->a:Ljava/math/BigDecimal;

    .line 58
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-ltz p3, :cond_2

    sget-object p3, Lcom/alibaba/fastjson/serializer/l;->b:Ljava/math/BigDecimal;

    .line 59
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-lez p3, :cond_3

    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    .line 68
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/bd;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-class p3, Ljava/math/BigDecimal;

    if-eq p4, p3, :cond_4

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x2e

    .line 69
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
