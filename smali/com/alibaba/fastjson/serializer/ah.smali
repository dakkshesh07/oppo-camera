.class public Lcom/alibaba/fastjson/serializer/ah;
.super Ljava/lang/Object;
.source "JSONSerializableSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field public static a:Lcom/alibaba/fastjson/serializer/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/alibaba/fastjson/serializer/ah;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ah;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ah;->a:Lcom/alibaba/fastjson/serializer/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
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

    .line 29
    check-cast p2, Lcom/alibaba/fastjson/serializer/ag;

    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/ai;->h()V

    return-void

    .line 34
    :cond_0
    invoke-interface {p2, p1, p3, p4, p5}, Lcom/alibaba/fastjson/serializer/ag;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method
