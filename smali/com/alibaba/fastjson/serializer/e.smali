.class public Lcom/alibaba/fastjson/serializer/e;
.super Ljava/lang/Object;
.source "AppendableSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/serializer/e;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/e;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/e;->a:Lcom/alibaba/fastjson/serializer/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
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

    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    .line 13
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->b(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/String;)V

    return-void
.end method
