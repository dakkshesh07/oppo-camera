.class public Lcom/alibaba/fastjson/serializer/m;
.super Ljava/lang/Object;
.source "BigIntegerCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/a/t;
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/m;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fffffffffffffL

    .line 33
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/m;->b:Ljava/math/BigInteger;

    const-wide v0, 0x1fffffffffffffL

    .line 34
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/m;->c:Ljava/math/BigInteger;

    .line 36
    new-instance v0, Lcom/alibaba/fastjson/serializer/m;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/m;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/m;->a:Lcom/alibaba/fastjson/serializer/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/parser/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/a;",
            ")TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/a;->d:Lcom/alibaba/fastjson/parser/b;

    .line 71
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 72
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/b;->s()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    .line 73
    invoke-interface {v0, v1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 79
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 76
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "decimal overflow"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/a;->m()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson/util/l;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/parser/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 65
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/m;->a(Lcom/alibaba/fastjson/parser/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    if-nez p2, :cond_0

    .line 46
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->b(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    .line 50
    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    .line 51
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x10

    if-lt p4, v0, :cond_2

    iget p4, p1, Lcom/alibaba/fastjson/serializer/bd;->c:I

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 53
    invoke-static {p5, p4, v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lcom/alibaba/fastjson/serializer/m;->b:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p4

    if-ltz p4, :cond_1

    sget-object p4, Lcom/alibaba/fastjson/serializer/m;->c:Ljava/math/BigInteger;

    .line 55
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_2

    .line 57
    :cond_1
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_2
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    return-void
.end method

.method public d_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
