.class public Lcom/oppo/camera/aps/service/ThumbnailItem;
.super Ljava/lang/Object;
.source "ThumbnailItem.java"


# instance fields
.field public mCameraUiUpdateThumbnail:Lcom/oppo/camera/ui/control/e$a;

.field public mDate:J

.field public mIdentity:J

.field public mJpegName:Ljava/lang/String;

.field public mOrientation:I

.field public mOriginBitmap:Landroid/graphics/Bitmap;

.field public mPictureFormat:Ljava/lang/String;

.field public mProductProcessor:Lcom/oppo/camera/a/b;

.field public mRequestHash:J

.field public mResolver:Landroid/content/ContentResolver;

.field public mStickerCaptureTime:J

.field public mThumbBitmap:Landroid/graphics/Bitmap;

.field public mThumbnailWidth:I

.field public mTimeStamp:J

.field public mUpdateLastThumbTask:Lcom/oppo/camera/ui/control/e$a;

.field public mUri:Landroid/net/Uri;

.field public mbBurstShot:Z

.field public mbLockScreen:Z

.field public mbMirror:Z

.field public mbUltraHighResolution:Z

.field public mbWatchRequest:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mUri:Landroid/net/Uri;

    .line 12
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mResolver:Landroid/content/ContentResolver;

    .line 13
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mPictureFormat:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mJpegName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mThumbBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mOrientation:I

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mTimeStamp:J

    .line 19
    iput-wide v2, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mIdentity:J

    .line 20
    iput-boolean v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbBurstShot:Z

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mProductProcessor:Lcom/oppo/camera/a/b;

    .line 22
    iput-wide v2, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mDate:J

    .line 23
    iput-wide v2, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mRequestHash:J

    .line 24
    iput v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mThumbnailWidth:I

    .line 25
    iput-boolean v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbMirror:Z

    .line 26
    iput-boolean v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbLockScreen:Z

    .line 27
    iput-boolean v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbUltraHighResolution:Z

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mCameraUiUpdateThumbnail:Lcom/oppo/camera/ui/control/e$a;

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mUpdateLastThumbTask:Lcom/oppo/camera/ui/control/e$a;

    .line 30
    iput-boolean v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbWatchRequest:Z

    .line 31
    iput-wide v2, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mStickerCaptureTime:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUri: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResolver: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPictureFormat: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mPictureFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mJpegName: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mJpegName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mThumbBitmap: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mThumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeStamp: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mIdentity: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mIdentity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mbBurstShot: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbBurstShot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mProductProcessor: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mProductProcessor:Lcom/oppo/camera/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDate: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mThumbnailWidth: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mThumbnailWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbLockScreen: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mbLockScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraUiUpdateThumbnail: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mCameraUiUpdateThumbnail:Lcom/oppo/camera/ui/control/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStickerCaptureTime: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/service/ThumbnailItem;->mStickerCaptureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
