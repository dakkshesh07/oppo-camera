.class Lcom/oppo/camera/ui/preview/effect/z$3;
.super Ljava/lang/Object;
.source "VideoFusionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/z;->C()V
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

    .line 491
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/z$3;->a:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 494
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/z;->r()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 495
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$3;->a:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/z;->b(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/oppo/camera/ui/preview/effect/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$3;->a:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/z;->a(Lcom/oppo/camera/ui/preview/effect/z;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/z$3;->a:Lcom/oppo/camera/ui/preview/effect/z;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/z;->c(Lcom/oppo/camera/ui/preview/effect/z;)V

    .line 498
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
