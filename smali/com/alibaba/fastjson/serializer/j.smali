.class public final Lcom/alibaba/fastjson/serializer/j;
.super Ljava/lang/Object;
.source "BeanContext.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/alibaba/fastjson/util/c;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/c;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/j;->a:Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/j;->b:Lcom/alibaba/fastjson/util/c;

    .line 23
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/c;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->b:Lcom/alibaba/fastjson/util/c;

    iget v0, v0, Lcom/alibaba/fastjson/util/c;->h:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->b:Lcom/alibaba/fastjson/util/c;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/util/c;->o:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/j;->c:Ljava/lang/String;

    return-object v0
.end method
