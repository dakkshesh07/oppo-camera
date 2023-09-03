.class Lcom/oppo/camera/ui/preview/effect/aa$2;
.super Ljava/lang/Object;
.source "VideoRetentionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/aa;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/aa;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/aa;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/aa$2;->a:Lcom/oppo/camera/ui/preview/effect/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa$2;->a:Lcom/oppo/camera/ui/preview/effect/aa;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/aa;->a(Lcom/oppo/camera/ui/preview/effect/aa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa$2;->a:Lcom/oppo/camera/ui/preview/effect/aa;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/aa;->d(Lcom/oppo/camera/ui/preview/effect/aa;)Lcom/anc/humanvideo/HumanVideoApi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa$2;->a:Lcom/oppo/camera/ui/preview/effect/aa;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/aa;->f:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/GLRootView;->g()V

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa$2;->a:Lcom/oppo/camera/ui/preview/effect/aa;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/aa;->d(Lcom/oppo/camera/ui/preview/effect/aa;)Lcom/anc/humanvideo/HumanVideoApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anc/humanvideo/HumanVideoApi;->release()I

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa$2;->a:Lcom/oppo/camera/ui/preview/effect/aa;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/aa;->a(Lcom/oppo/camera/ui/preview/effect/aa;Lcom/anc/humanvideo/HumanVideoApi;)Lcom/anc/humanvideo/HumanVideoApi;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa$2;->a:Lcom/oppo/camera/ui/preview/effect/aa;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/aa;->a(Lcom/oppo/camera/ui/preview/effect/aa;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa$2;->a:Lcom/oppo/camera/ui/preview/effect/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/aa;->a(Lcom/oppo/camera/ui/preview/effect/aa;Z)Z

    const-string v0, "VideoRetentionTexturePreview"

    const-string v1, "destroyEngine X"

    .line 199
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/aa$2;->a:Lcom/oppo/camera/ui/preview/effect/aa;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/aa;->a(Lcom/oppo/camera/ui/preview/effect/aa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/aa$2;->a:Lcom/oppo/camera/ui/preview/effect/aa;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/aa;->a(Lcom/oppo/camera/ui/preview/effect/aa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    throw v0
.end method
