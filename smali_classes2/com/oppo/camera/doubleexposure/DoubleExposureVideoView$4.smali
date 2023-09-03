.class Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;
.super Ljava/lang/Object;
.source "DoubleExposureVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-static {v0}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-virtual {v1}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-static {v2}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->b(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v1, 0x2

    .line 165
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v2, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-static {v2}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 168
    new-instance v2, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4$1;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4$1;-><init>(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-static {v1}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 184
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 186
    iget-object v2, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-static {v2}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->d(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 187
    iget-object v2, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$4;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-static {v2}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->d(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$a;->a()V

    :cond_2
    const-string v2, "DoubleExposureVideoView"

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadThumbTask error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 193
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 196
    throw v1
.end method
