.class Lcom/oppo/camera/ui/preview/effect/c$4;
.super Ljava/lang/Object;
.source "AnimojiTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/c;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/c$4;->a:Lcom/oppo/camera/ui/preview/effect/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c$4;->a:Lcom/oppo/camera/ui/preview/effect/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/c;->a(Lcom/oppo/camera/ui/preview/effect/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/c$4;->a:Lcom/oppo/camera/ui/preview/effect/c;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/c;->g(Lcom/oppo/camera/ui/preview/effect/c;)V

    .line 361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/c$4;->a:Lcom/oppo/camera/ui/preview/effect/c;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/c;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 361
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
