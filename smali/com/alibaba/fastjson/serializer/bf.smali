.class public Lcom/alibaba/fastjson/serializer/bf;
.super Ljava/lang/Object;
.source "ToStringSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/serializer/bf;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/bf;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/bf;->a:Lcom/alibaba/fastjson/serializer/bf;

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

    .line 13
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/bd;->a(Ljava/lang/String;)V

    return-void
.end method
