.class Lcom/oppo/camera/capmode/BaseMode$5;
.super Lcom/oppo/camera/gl/t$b;
.source "BaseMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/BaseMode;->g(Lcom/oppo/camera/device/CameraRequestTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/device/CameraRequestTag;

.field final synthetic b:Lcom/oppo/camera/capmode/BaseMode;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/BaseMode;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 0

    .line 3563
    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iput-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->a:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-direct {p0}, Lcom/oppo/camera/gl/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 3590
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$5;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->s:Z

    if-nez v0, :cond_0

    .line 3591
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-static {v0}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/capmode/BaseMode;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3592
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-static {v0}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/capmode/BaseMode;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-static {v2}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/capmode/BaseMode;)Landroid/os/Handler;

    move-result-object v2

    new-instance v9, Lcom/oppo/camera/ui/control/e;

    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode$5;->a:Lcom/oppo/camera/device/CameraRequestTag;

    .line 3593
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v5, v3

    iget-object v3, p0, Lcom/oppo/camera/capmode/BaseMode$5;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-wide v7, v3, Lcom/oppo/camera/device/CameraRequestTag;->ay:J

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/oppo/camera/ui/control/e;-><init>(Landroid/graphics/Bitmap;JJ)V

    .line 3592
    invoke-virtual {v2, v1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 3595
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    new-instance v1, Lcom/oppo/camera/ui/control/e;

    invoke-direct {v1, p1}, Lcom/oppo/camera/ui/control/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->a(Lcom/oppo/camera/ui/control/e;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;)V
    .locals 7

    .line 3602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capturePreviewData, onPreviewCaptured, which: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3606
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dc()Z

    move-result v0

    .line 3608
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v2, v2, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string v3, "off"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v2, v2, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 3609
    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v2, v2, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v4, v4, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v5, 0x7f1001e0

    .line 3610
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_mirror_key"

    .line 3609
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v4, p5

    if-nez v4, :cond_1

    .line 3614
    iget-object v4, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v4, v4, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    new-instance v5, Lcom/oppo/camera/capmode/BaseMode$5$1;

    invoke-direct {v5, p0}, Lcom/oppo/camera/capmode/BaseMode$5$1;-><init>(Lcom/oppo/camera/capmode/BaseMode$5;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3622
    :cond_1
    new-instance v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;

    invoke-direct {v4}, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;-><init>()V

    .line 3623
    iput-object p2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 3624
    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v5}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCapMode:Ljava/lang/String;

    .line 3625
    iget-object v5, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v5, v5, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iput-object v5, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mResolver:Landroid/content/ContentResolver;

    .line 3626
    new-instance v5, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-direct {v5, v6, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mPreviewSize:Landroid/util/Size;

    .line 3627
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-wide v5, p2, Lcom/oppo/camera/capmode/BaseMode;->au:J

    iput-wide v5, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mDate:J

    .line 3628
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-static {p2}, Lcom/oppo/camera/capmode/BaseMode;->c(Lcom/oppo/camera/capmode/BaseMode;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mTitle:Ljava/lang/String;

    .line 3629
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mExif:Ljava/lang/String;

    .line 3630
    iput-object v2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMirrorState:Ljava/lang/String;

    .line 3631
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget p2, p2, Lcom/oppo/camera/capmode/BaseMode;->o:I

    iput p2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbOrientation:I

    .line 3632
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget p2, p2, Lcom/oppo/camera/capmode/BaseMode;->q:I

    iput p2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCameraId:I

    .line 3633
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget v2, p2, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {p2, v2}, Lcom/oppo/camera/capmode/BaseMode;->a(I)I

    move-result p2

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget v2, v2, Lcom/oppo/camera/capmode/BaseMode;->o:I

    invoke-static {p2, v2}, Lcom/oppo/camera/device/a;->b(II)I

    move-result p2

    iput p2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mJpegOrientation:I

    .line 3635
    iput-wide p3, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mIdentity:J

    .line 3636
    iput-wide p5, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mTimeStamp:J

    .line 3637
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean p2, p2, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    iput-boolean p2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbBurstShot:Z

    .line 3638
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean p2, p2, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    :goto_1
    iput p2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mRecBurstNum:I

    .line 3639
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean p2, p2, Lcom/oppo/camera/capmode/BaseMode;->M:Z

    iput-boolean p2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbLockScreen:Z

    .line 3640
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->a:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long v5, p2

    iput-wide v5, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mRequestHash:J

    .line 3641
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-wide v5, p2, Lcom/oppo/camera/device/CameraRequestTag;->aE:J

    iput-wide v5, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mStickerCaptureTime:J

    .line 3642
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {p2}, Lcom/oppo/camera/capmode/BaseMode;->ai()Z

    move-result p2

    iput-boolean p2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbUltraHighResolution:Z

    .line 3643
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {p2}, Lcom/oppo/camera/capmode/BaseMode;->R()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    const-string v2, "aps_algo_scportrait"

    .line 3644
    invoke-virtual {p2, v2}, Lcom/oppo/camera/capmode/BaseMode;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, p3

    goto :goto_2

    :cond_3
    move p2, p4

    :goto_2
    iput-boolean p2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbSuperClearPortrait:Z

    .line 3645
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object p2, p2, Lcom/oppo/camera/device/CameraRequestTag;->as:Ljava/lang/String;

    iput-object p2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mHeicCodecFormat:Ljava/lang/String;

    .line 3646
    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean p2, p2, Lcom/oppo/camera/device/CameraRequestTag;->ax:Z

    iput-boolean p2, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbWatchRequest:Z

    .line 3647
    sget-object p2, Lcom/oppo/camera/ui/preview/g;->b:Ljava/lang/Integer;

    if-ne p2, p1, :cond_4

    move p1, p3

    goto :goto_3

    :cond_4
    move p1, p4

    :goto_3
    iput-boolean p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbQuickJpeg:Z

    .line 3648
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p2, p0, Lcom/oppo/camera/capmode/BaseMode$5;->a:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->c(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result p1

    iput-boolean p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbSupportQuickJpeg:Z

    .line 3649
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/BaseMode;->al:Lcom/oppo/camera/aps/service/ApsService;

    iput-object p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mApsService:Lcom/oppo/camera/aps/service/ApsService;

    .line 3650
    iput-object p7, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 3651
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-object p1, p1, Lcom/oppo/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    const-string p2, "none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string p2, "pref_watermark_makeup_function_key"

    .line 3653
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/BaseMode;->ac:Landroid/content/SharedPreferences;

    const-string p7, "pref_watermark_function_key"

    .line 3655
    invoke-interface {p1, p7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move p3, p4

    :goto_4
    iput-boolean p3, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbMakeupWatermark:Z

    .line 3658
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->bl()F

    move-result p1

    const p2, 0x3f19999a    # 0.6f

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbQuickJpeg:Z

    if-eqz p1, :cond_6

    iget-object p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean p1, p1, Lcom/oppo/camera/device/CameraRequestTag;->d:Z

    if-eqz p1, :cond_6

    .line 3662
    iget-object p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_6

    .line 3664
    array-length p1, p1

    if-eqz p1, :cond_6

    .line 3665
    new-instance p1, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {p1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;-><init>()V

    iput-object p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 3666
    iget-object p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 3667
    iget-object p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object p3, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget p3, p3, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 3668
    iget-object p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_LOGIC_CAMERA_ID:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget-object p3, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget p4, p3, Lcom/oppo/camera/capmode/BaseMode;->q:I

    .line 3669
    invoke-virtual {p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 3668
    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 3670
    iget-object p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_ORIENTATION:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    iget p3, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mJpegOrientation:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 3671
    iget-object p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object p2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_CAPTURE_ALGO_LIST:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const-string p3, "aps_algo_face_rectify"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 3676
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean p1, p1, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz p1, :cond_7

    .line 3677
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCshotPath:Ljava/lang/String;

    .line 3678
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->u()J

    move-result-wide p1

    iput-wide p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mBurstShotFlagId:J

    .line 3681
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    invoke-static {p1, v4}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/capmode/BaseMode;Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;)Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;

    .line 3683
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean p1, p1, Lcom/oppo/camera/capmode/BaseMode;->y:Z

    if-eqz p1, :cond_9

    .line 3684
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v4}, Lcom/oppo/camera/capmode/a;->a(Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;)Landroid/net/Uri;

    .line 3687
    :cond_9
    iget-boolean p1, v4, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbQuickJpeg:Z

    if-nez p1, :cond_a

    .line 3688
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->d(I)V

    .line 3691
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "capturePreviewData, onPreviewCaptured, X, isInightProcess: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3566
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$5;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->R:Z

    return v0
.end method

.method public b()I
    .locals 2

    .line 3571
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget v1, v0, Lcom/oppo/camera/capmode/BaseMode;->q:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/BaseMode;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iget v1, v1, Lcom/oppo/camera/device/CameraRequestTag;->L:I

    invoke-static {v0, v1}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v0

    .line 3574
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean v1, v1, Lcom/oppo/camera/capmode/BaseMode;->x:Z

    if-eqz v1, :cond_1

    .line 3575
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/BaseMode$5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_0

    rsub-int v0, v0, 0xb4

    return v0

    .line 3579
    :cond_0
    rem-int/lit16 v1, v0, 0xb4

    if-eqz v1, :cond_1

    rsub-int v0, v0, 0x168

    :cond_1
    return v0
.end method
