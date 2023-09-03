.class public Lcom/oppo/camera/s$a;
.super Ljava/lang/Object;
.source "OppoPlaySound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/s$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/s$a;->a:Ljava/util/List;

    new-instance v1, Lcom/oppo/camera/s$b;

    invoke-direct {v1, p1, p2}, Lcom/oppo/camera/s$b;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)Z
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/s$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/s$b;

    .line 253
    iget v3, v1, Lcom/oppo/camera/s$b;->a:I

    if-ne p1, v3, :cond_1

    .line 254
    iput-boolean v2, v1, Lcom/oppo/camera/s$b;->c:Z

    goto :goto_0

    .line 255
    :cond_1
    iget v2, v1, Lcom/oppo/camera/s$b;->b:I

    if-ne p1, v2, :cond_0

    .line 256
    iget-boolean v2, v1, Lcom/oppo/camera/s$b;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 257
    iput-boolean v3, v1, Lcom/oppo/camera/s$b;->c:Z

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v2
.end method
