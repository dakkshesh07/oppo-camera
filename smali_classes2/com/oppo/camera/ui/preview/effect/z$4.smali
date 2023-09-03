.class Lcom/oppo/camera/ui/preview/effect/z$4;
.super Ljava/lang/Object;
.source "VideoFusionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/z;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/ui/preview/effect/z;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/z;F)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z$4;->b:Lcom/oppo/camera/ui/preview/effect/z;

    iput p2, p0, Lcom/oppo/camera/ui/preview/effect/z$4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 658
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/z;->r()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 659
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$4;->b:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/z;->d(Lcom/oppo/camera/ui/preview/effect/z;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$4;->b:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/z;->a(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$4;->b:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/z;->e(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/effect/z$4;->a:F

    invoke-virtual {v1, v2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->UpdateBlurIntensity(F)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 661
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$4;->b:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/z;->a(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/z$4;->b:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/effect/z;->e(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setParams(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;)I

    const-string v1, "VideoFusionTexturePreview"

    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoBlurLevelChange, blurLevel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/ui/preview/effect/z$4;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
