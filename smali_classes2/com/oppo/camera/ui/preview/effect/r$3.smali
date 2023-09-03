.class Lcom/oppo/camera/ui/preview/effect/r$3;
.super Ljava/lang/Object;
.source "PreviewEffectProcessImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/r;->h()V
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

    .line 800
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/r$3;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/r$3;->a:Lcom/oppo/camera/ui/preview/effect/r;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/r;->b(Lcom/oppo/camera/ui/preview/effect/r;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/effect/v;

    .line 804
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/effect/v;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
