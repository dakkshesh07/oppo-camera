.class public Lcom/alibaba/fastjson/c;
.super Ljava/lang/Object;
.source "JSONPObject.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ag;


# static fields
.field public static a:Ljava/lang/String; = "/**/"


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/c;->c:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/alibaba/fastjson/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object p2, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    .line 50
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p3, p4

    if-nez p3, :cond_0

    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 51
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/bd;->a(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 53
    :cond_0
    sget-object p3, Lcom/alibaba/fastjson/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson/c;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/bd;->write(Ljava/lang/String;)V

    const/16 p3, 0x28

    .line 57
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    const/4 p3, 0x0

    .line 58
    :goto_0
    iget-object p4, p0, Lcom/alibaba/fastjson/c;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    if-eqz p3, :cond_2

    const/16 p4, 0x2c

    .line 60
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    .line 62
    :cond_2
    iget-object p4, p0, Lcom/alibaba/fastjson/c;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/ai;->c(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x29

    .line 64
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/bd;->write(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/alibaba/fastjson/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
