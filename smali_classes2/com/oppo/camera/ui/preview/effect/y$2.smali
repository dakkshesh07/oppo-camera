.class Lcom/oppo/camera/ui/preview/effect/y$2;
.super Ljava/lang/Object;
.source "VideoBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/y;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/y;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/y;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/y$2;->a:Lcom/oppo/camera/ui/preview/effect/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/y$2;->a:Lcom/oppo/camera/ui/preview/effect/y;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/y;->a(Lcom/oppo/camera/ui/preview/effect/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/y$2;->a:Lcom/oppo/camera/ui/preview/effect/y;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/y;->b(Lcom/oppo/camera/ui/preview/effect/y;)Lcom/anc/humansdk/HumanEffectBokehApi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/y$2;->a:Lcom/oppo/camera/ui/preview/effect/y;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/effect/y;->f:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/GLRootView;->g()V

    .line 182
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/y$2;->a:Lcom/oppo/camera/ui/preview/effect/y;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/y;->b(Lcom/oppo/camera/ui/preview/effect/y;)Lcom/anc/humansdk/HumanEffectBokehApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anc/humansdk/HumanEffectBokehApi;->release()I

    .line 183
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/y$2;->a:Lcom/oppo/camera/ui/preview/effect/y;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/y;->a(Lcom/oppo/camera/ui/preview/effect/y;Lcom/anc/humansdk/HumanEffectBokehApi;)Lcom/anc/humansdk/HumanEffectBokehApi;

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/y$2;->a:Lcom/oppo/camera/ui/preview/effect/y;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/y;->a(Lcom/oppo/camera/ui/preview/effect/y;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;

    const-string v1, "VideoBlurTexturePreview"

    const-string v2, "destroyEngine X"

    .line 188
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
