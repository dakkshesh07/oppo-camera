.class Lcom/oppo/camera/ui/preview/effect/z$2;
.super Ljava/lang/Object;
.source "VideoFusionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/z;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/z;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/z;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z$2;->a:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 385
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/z;->r()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 386
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$2;->a:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/z;->a(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$2;->a:Lcom/oppo/camera/ui/preview/effect/z;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/effect/z;->f:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/GLRootView;->g()V

    .line 388
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$2;->a:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/z;->a(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->release()I

    .line 389
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$2;->a:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/z;->a(Lcom/oppo/camera/ui/preview/effect/z;Lcom/anc/humansdk/fusion/HumanEffectFusionApi;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 390
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$2;->a:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/z;->a(Lcom/oppo/camera/ui/preview/effect/z;Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$2;->a:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/z;->a(Lcom/oppo/camera/ui/preview/effect/z;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;

    const-string v1, "VideoFusionTexturePreview"

    const-string v2, "destroyEngine X"

    .line 395
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
