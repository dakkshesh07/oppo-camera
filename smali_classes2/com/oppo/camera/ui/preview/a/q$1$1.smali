.class Lcom/oppo/camera/ui/preview/a/q$1$1;
.super Ljava/lang/Object;
.source "VideoBlurTexturePreview.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/q$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/q$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/q$1;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/q$1$1;->a:Lcom/oppo/camera/ui/preview/a/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q$1$1;->a:Lcom/oppo/camera/ui/preview/a/q$1;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/a/q$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/q;->a(Lcom/oppo/camera/ui/preview/a/q;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/q$1$1;->a:Lcom/oppo/camera/ui/preview/a/q$1;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/a/q$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/q;->c(Lcom/oppo/camera/ui/preview/a/q;)Lcom/megvii/humansdk/HumanEffectBokehApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/megvii/humansdk/HumanEffectBokehApi;->release()I

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 181
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/a/q$1$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
