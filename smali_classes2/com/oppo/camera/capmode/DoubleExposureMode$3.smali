.class Lcom/oppo/camera/capmode/DoubleExposureMode$3;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/DoubleExposureMode;->a(Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;Lcom/oppo/camera/doubleexposure/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/doubleexposure/b;

.field final synthetic b:Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;

.field final synthetic c:Lcom/oppo/camera/capmode/DoubleExposureMode;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/DoubleExposureMode;Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;)V
    .locals 0

    .line 1384
    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$3;->c:Lcom/oppo/camera/capmode/DoubleExposureMode;

    iput-object p2, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$3;->a:Lcom/oppo/camera/doubleexposure/b;

    iput-object p3, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$3;->b:Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1388
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1389
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$3;->a:Lcom/oppo/camera/doubleexposure/b;

    invoke-virtual {v1}, Lcom/oppo/camera/doubleexposure/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1390
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$3;->b:Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;

    const/16 v2, 0x14

    .line 1391
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 1390
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mVideoFps:Ljava/lang/String;

    .line 1392
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$3;->b:Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;

    const/16 v2, 0x9

    .line 1393
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 1392
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mVideoTime:Ljava/lang/String;

    const/16 v1, 0x12

    .line 1395
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 1394
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    .line 1397
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 1396
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1398
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1399
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "x"

    .line 1401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1403
    iget-object v1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$3;->b:Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->mVideoRecMode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1408
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$3;->b:Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/DoubleExposureMsgData;->report()V

    return-void
.end method
