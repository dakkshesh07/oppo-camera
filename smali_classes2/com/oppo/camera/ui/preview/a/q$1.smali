.class Lcom/oppo/camera/ui/preview/a/q$1;
.super Landroid/os/Handler;
.source "VideoBlurTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/q;->a(Lcom/oppo/camera/ui/preview/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/q;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/q;Landroid/os/Looper;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/q$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVideoBlurHandler, handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoBlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/q$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/a/q;->e:Lcom/oppo/camera/gl/GLRootView;

    new-instance v0, Lcom/oppo/camera/ui/preview/a/q$1$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/a/q$1$1;-><init>(Lcom/oppo/camera/ui/preview/a/q$1;)V

    invoke-static {p1, v0}, Lcom/oppo/camera/t;->a(Lcom/oppo/camera/gl/p;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVideoBlurHandler, handleMessage, MSG_DESTROY_BLUR_PREVIEW X, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoBlurTexturePreview"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/q$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/q;->a(Lcom/oppo/camera/ui/preview/a/q;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/q;->a(Lcom/oppo/camera/ui/preview/a/q;Lcom/megvii/humansdk/HumanEffectBokehApi;)Lcom/megvii/humansdk/HumanEffectBokehApi;

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/q$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/a/q;->a(Lcom/oppo/camera/ui/preview/a/q;Lcom/oppo/camera/ui/preview/a/p;)Lcom/oppo/camera/ui/preview/a/p;

    .line 192
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/q$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/preview/a/q;->a(Lcom/oppo/camera/ui/preview/a/q;Z)Z

    .line 166
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/q$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/q;->a(Lcom/oppo/camera/ui/preview/a/q;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 167
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/q$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/q;->b(Lcom/oppo/camera/ui/preview/a/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/q$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    invoke-static {}, Lcom/megvii/humansdk/HumanEffectBokehApi;->getInstance()Lcom/megvii/humansdk/HumanEffectBokehApi;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/a/q;->a(Lcom/oppo/camera/ui/preview/a/q;Lcom/megvii/humansdk/HumanEffectBokehApi;)Lcom/megvii/humansdk/HumanEffectBokehApi;

    .line 170
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/q$1;->a:Lcom/oppo/camera/ui/preview/a/q;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/a/q;->a(Lcom/oppo/camera/ui/preview/a/q;Z)Z

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 170
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
