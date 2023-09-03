.class Lcom/oppo/camera/ui/preview/effect/r$6;
.super Ljava/lang/Object;
.source "PreviewEffectProcessImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/r;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/r;)V
    .locals 0

    .line 1393
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r$6;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1396
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r$6;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/r;->b(Lcom/oppo/camera/ui/preview/effect/r;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    .line 1397
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/r$6;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/effect/r;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/effect/v;->c_(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1398
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/v;->j()V

    .line 1399
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/v;->i()V

    goto :goto_0

    :cond_1
    return-void
.end method
