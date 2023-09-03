.class public Lcom/alibaba/fastjson/serializer/af;
.super Ljava/lang/Object;
.source "JSONObjectCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/at;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/alibaba/fastjson/serializer/af;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/af;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/af;->a:Lcom/alibaba/fastjson/serializer/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/ai;->b:Lcom/alibaba/fastjson/serializer/bd;

    .line 14
    sget-object v1, Lcom/alibaba/fastjson/serializer/ap;->a:Lcom/alibaba/fastjson/serializer/ap;

    .line 17
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "map"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 22
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ap;->a(Lcom/alibaba/fastjson/serializer/ai;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/bd;->b()V

    :goto_0
    return-void
.end method
