.class Lcom/oppo/camera/ui/preview/effect/g$1;
.super Ljava/lang/Object;
.source "FaceSlenderTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/g;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/g$1;->a:Lcom/oppo/camera/ui/preview/effect/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "FaceSlenderTexturePreview"

    const-string v1, "destroyEngine"

    .line 261
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g$1;->a:Lcom/oppo/camera/ui/preview/effect/g;

    iget-object v0, v0, Lcom/oppo/camera/ui/preview/effect/g;->f:Lcom/oppo/camera/gl/GLRootView;

    if-nez v0, :cond_0

    const-string v0, "FaceSlenderTexturePreview"

    const-string v1, "destroyEngine, , mGLRootView is null "

    .line 264
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/g$1;->a:Lcom/oppo/camera/ui/preview/effect/g;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/g;->a(Lcom/oppo/camera/ui/preview/effect/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "FaceSlenderTexturePreview"

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyEngine, mOppoFaceBeautyPreview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/g$1;->a:Lcom/oppo/camera/ui/preview/effect/g;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/effect/g;->b(Lcom/oppo/camera/ui/preview/effect/g;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/g$1;->a:Lcom/oppo/camera/ui/preview/effect/g;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/g;->b(Lcom/oppo/camera/ui/preview/effect/g;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/g$1;->a:Lcom/oppo/camera/ui/preview/effect/g;

    iget-object v1, v1, Lcom/oppo/camera/ui/preview/effect/g;->f:Lcom/oppo/camera/gl/GLRootView;

    invoke-virtual {v1}, Lcom/oppo/camera/gl/GLRootView;->g()V

    .line 274
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/g$1;->a:Lcom/oppo/camera/ui/preview/effect/g;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/g;->b(Lcom/oppo/camera/ui/preview/effect/g;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->destroy()I

    .line 275
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 276
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/g$1;->a:Lcom/oppo/camera/ui/preview/effect/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/g;->a(Lcom/oppo/camera/ui/preview/effect/g;Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    .line 278
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "FaceSlenderTexturePreview"

    const-string v1, "destroyEngine X"

    .line 280
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 278
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
