.class Lcom/oppo/camera/ui/preview/effect/z$1;
.super Ljava/lang/Object;
.source "VideoFusionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/z;->a(Lcom/oppo/camera/ui/preview/effect/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/x;

.field final synthetic b:Lcom/oppo/camera/ui/preview/effect/z;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/z;Lcom/oppo/camera/ui/preview/effect/x;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z$1;->b:Lcom/oppo/camera/ui/preview/effect/z;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/effect/z$1;->a:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 360
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/z;->r()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 361
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/z;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$1;->b:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/z;->a(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    move-result-object v1

    if-nez v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$1;->b:Lcom/oppo/camera/ui/preview/effect/z;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/z$1;->b:Lcom/oppo/camera/ui/preview/effect/z;

    iget-boolean v2, v2, Lcom/oppo/camera/ui/preview/effect/z;->e:Z

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/z;->a(Lcom/oppo/camera/ui/preview/effect/z;Z)V

    const/4 v1, 0x0

    .line 363
    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/z;->c(Z)Z

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$1;->b:Lcom/oppo/camera/ui/preview/effect/z;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/z$1;->a:Lcom/oppo/camera/ui/preview/effect/x;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/z;->a(Lcom/oppo/camera/ui/preview/effect/z;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;

    .line 368
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$1;->b:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/z;->b(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/oppo/camera/ui/preview/effect/x;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 369
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$1;->b:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/z;->b(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/oppo/camera/ui/preview/effect/x;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/z$1;->b:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/effect/x;->a(Lcom/oppo/camera/ui/preview/effect/x$e;)V

    :cond_1
    const-string v1, "VideoFusionTexturePreview"

    const-string v2, "createEngine X"

    .line 372
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
