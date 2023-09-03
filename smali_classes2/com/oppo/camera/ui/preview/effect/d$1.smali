.class Lcom/oppo/camera/ui/preview/effect/d$1;
.super Ljava/lang/Object;
.source "ArcsoftBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/d;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/d$1;->a:Lcom/oppo/camera/ui/preview/effect/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/d$1;->a:Lcom/oppo/camera/ui/preview/effect/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/d;->a(Lcom/oppo/camera/ui/preview/effect/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d$1;->a:Lcom/oppo/camera/ui/preview/effect/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/d;->b(Lcom/oppo/camera/ui/preview/effect/d;)Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d$1;->a:Lcom/oppo/camera/ui/preview/effect/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/d;->c(Lcom/oppo/camera/ui/preview/effect/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d$1;->a:Lcom/oppo/camera/ui/preview/effect/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/d;->b(Lcom/oppo/camera/ui/preview/effect/d;)Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->release()I

    move-result v1

    .line 293
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/d$1;->a:Lcom/oppo/camera/ui/preview/effect/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/preview/effect/d;->a(Lcom/oppo/camera/ui/preview/effect/d;Z)Z

    const-string v2, "ArcsoftBlurTexturePreview"

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyEngine, X ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d$1;->a:Lcom/oppo/camera/ui/preview/effect/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/d;->a(Lcom/oppo/camera/ui/preview/effect/d;Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;)Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    .line 299
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/d$1;->a:Lcom/oppo/camera/ui/preview/effect/d;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/d;->a(Lcom/oppo/camera/ui/preview/effect/d;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;

    .line 300
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
