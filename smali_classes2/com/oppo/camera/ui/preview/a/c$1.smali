.class Lcom/oppo/camera/ui/preview/a/c$1;
.super Ljava/lang/Object;
.source "FaceSlenderTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/c;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/c;->a(Lcom/oppo/camera/ui/preview/a/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/c;->b(Lcom/oppo/camera/ui/preview/a/c;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "FaceSlenderTexturePreview"

    const-string v3, "destroyEngine, OppoFaceBeautyPreview destroy"

    .line 205
    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/c;->b(Lcom/oppo/camera/ui/preview/a/c;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;->destroy()I

    .line 208
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const-string v1, "FaceSlenderTexturePreview"

    const-string v3, "destroyEngine, OppoFaceBeautyPreview destroy X"

    .line 210
    invoke-static {v1, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/a/c;->a(Lcom/oppo/camera/ui/preview/a/c;Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;)Lcom/oppo/camera/facebeauty/OppoFaceBeautyPreview;

    .line 214
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/c$1;->a:Lcom/oppo/camera/ui/preview/a/c;

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/preview/a/c;->a(Lcom/oppo/camera/ui/preview/a/c;Lcom/oppo/camera/ui/preview/a/p;)Lcom/oppo/camera/ui/preview/a/p;

    return-void

    :catchall_0
    move-exception v1

    .line 214
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
