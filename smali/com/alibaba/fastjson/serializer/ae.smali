.class public Lcom/alibaba/fastjson/serializer/ae;
.super Ljava/lang/Object;
.source "JSONAwareSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field public static a:Lcom/alibaba/fastjson/serializer/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/alibaba/fastjson/serializer/ae;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ae;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ae;->a:Lcom/alibaba/fastjson/serializer/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void

    .line 38
    :cond_0
    check-cast p2, Lcom/alibaba/fastjson/b;

    .line 39
    invoke-interface {p2}, Lcom/alibaba/fastjson/b;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    return-void
.end method
