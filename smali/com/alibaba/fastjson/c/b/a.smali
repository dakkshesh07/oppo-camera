.class public Lcom/alibaba/fastjson/c/b/a;
.super Ljava/lang/Object;
.source "SwaggerJsonSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/alibaba/fastjson/c/b/a;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/b/a;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/b/a;->a:Lcom/alibaba/fastjson/c/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
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

    .line 24
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/ai;->g()Lcom/alibaba/fastjson/serializer/bd;

    move-result-object p1

    .line 25
    check-cast p2, Lspringfox/documentation/spring/web/json/Json;

    .line 26
    invoke-virtual {p2}, Lspringfox/documentation/spring/web/json/Json;->value()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    return-void
.end method
