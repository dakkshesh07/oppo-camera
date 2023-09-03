.class public Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;
.super Ljava/lang/Object;
.source "ThumbnailProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/service/ThumbnailProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataRequest"
.end annotation


# instance fields
.field public mApsService:Lcom/oppo/camera/aps/service/ApsService;

.field public mBurstShotFlagId:J

.field public mCameraId:I

.field public mCapMode:Ljava/lang/String;

.field public mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field public mContentOperatedCallback:Lcom/oppo/camera/capmode/f;

.field public mCshotPath:Ljava/lang/String;

.field public mDate:J

.field public mExif:Ljava/lang/String;

.field public mHeicCodecFormat:Ljava/lang/String;

.field public mIdentity:J

.field public mJpegOrientation:I

.field public mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

.field public mMirrorState:Ljava/lang/String;

.field public mPictureSize:Landroid/util/Size;

.field public mPreviewSize:Landroid/util/Size;

.field public mRecBurstNum:I

.field public mRequestHash:J

.field public mRequestMode:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

.field public mResolver:Landroid/content/ContentResolver;

.field public mStickerCaptureTime:J

.field public mThumbBitmap:Landroid/graphics/Bitmap;

.field public mThumbData:[B

.field public mThumbOrientation:I

.field public mTimeStamp:J

.field public mTitle:Ljava/lang/String;

.field public mbBurstShot:Z

.field public mbLockScreen:Z

.field public mbMakeupWatermark:Z

.field public mbQuickJpeg:Z

.field public mbSuperClearPortrait:Z

.field public mbSupportQuickJpeg:Z

.field public mbUltraHighResolution:Z

.field public mbWatchRequest:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbData:[B

    .line 390
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbBitmap:Landroid/graphics/Bitmap;

    .line 391
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCapMode:Ljava/lang/String;

    .line 392
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mPreviewSize:Landroid/util/Size;

    .line 393
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mPictureSize:Landroid/util/Size;

    .line 394
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mExif:Ljava/lang/String;

    .line 395
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMirrorState:Ljava/lang/String;

    .line 396
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mTitle:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 397
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mDate:J

    const/4 v3, 0x0

    .line 398
    iput v3, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mThumbOrientation:I

    .line 399
    iput v3, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mJpegOrientation:I

    .line 400
    iput v3, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCameraId:I

    .line 401
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mResolver:Landroid/content/ContentResolver;

    .line 402
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mTimeStamp:J

    .line 403
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mIdentity:J

    .line 404
    iput-boolean v3, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbBurstShot:Z

    .line 405
    iput-boolean v3, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbLockScreen:Z

    .line 406
    iput v3, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mRecBurstNum:I

    const-string v4, ""

    .line 407
    iput-object v4, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCshotPath:Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 408
    iput-wide v4, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mBurstShotFlagId:J

    .line 409
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mRequestHash:J

    .line 410
    iput-boolean v3, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbUltraHighResolution:Z

    .line 411
    iput-boolean v3, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbSuperClearPortrait:Z

    .line 412
    iput-boolean v3, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbQuickJpeg:Z

    .line 413
    iput-boolean v3, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbSupportQuickJpeg:Z

    .line 414
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mContentOperatedCallback:Lcom/oppo/camera/capmode/f;

    .line 415
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mHeicCodecFormat:Ljava/lang/String;

    .line 416
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mRequestMode:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    .line 417
    iput-boolean v3, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbWatchRequest:Z

    .line 418
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mApsService:Lcom/oppo/camera/aps/service/ApsService;

    .line 419
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 420
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mMetaItem:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    .line 421
    iput-boolean v3, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mbMakeupWatermark:Z

    .line 422
    iput-wide v1, p0, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mStickerCaptureTime:J

    return-void
.end method
