.class public Lcom/oppo/camera/aps/adapter/ApsExifData;
.super Ljava/lang/Object;
.source "ApsExifData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/adapter/ApsExifData$ApsSizeDataType;
    }
.end annotation


# instance fields
.field public mDocExifGpsDateStamp:Ljava/lang/String;

.field public mDocExifGpsTimeStamp:[Lcom/oppo/exif/OppoRational;

.field public mExifAltitude:Lcom/oppo/exif/OppoRational;

.field public mExifAltitudeRef:I

.field public mExifAperture:Lcom/oppo/exif/OppoRational;

.field public mExifBrightness:Lcom/oppo/exif/OppoRational;

.field public mExifColorSpace:I

.field public mExifComments:Ljava/lang/String;

.field public mExifComponentsConfig:Ljava/lang/String;

.field public mExifDateTime:Ljava/lang/String;

.field public mExifExpTime:Lcom/oppo/exif/OppoRational;

.field public mExifExposureBias:Lcom/oppo/exif/OppoRational;

.field public mExifExposureMode:I

.field public mExifExposureProgram:I

.field public mExifFNumber:Lcom/oppo/exif/OppoRational;

.field public mExifFlashPixVersion:Ljava/lang/String;

.field public mExifFocalLength:Lcom/oppo/exif/OppoRational;

.field public mExifFocalLength35Mm:I

.field public mExifIso:J

.field public mExifLatitude:[Lcom/oppo/exif/OppoRational;

.field public mExifLatitudeRef:Ljava/lang/String;

.field public mExifLongitude:[Lcom/oppo/exif/OppoRational;

.field public mExifLongitudeRef:Ljava/lang/String;

.field public mExifMakerNote:Ljava/lang/String;

.field public mExifManufacture:Ljava/lang/String;

.field public mExifMaxAperture:Lcom/oppo/exif/OppoRational;

.field public mExifMeteringMode:I

.field public mExifModel:Ljava/lang/String;

.field public mExifRotate:I

.field public mExifSceneCaptureType:I

.field public mExifSceneType:Ljava/lang/String;

.field public mExifSensingMethod:I

.field public mExifShutterSpeed:Lcom/oppo/exif/OppoRational;

.field public mExifSubDateTime:Ljava/lang/String;

.field public mExifVersion:Ljava/lang/String;

.field public mExifWhiteBalanceMode:I

.field public mFlashValue:I

.field public mHeicQuality:I

.field public mImageHeight:I

.field public mImageWidth:I

.field public mInteropIndexStr:Ljava/lang/String;

.field public mInteropVersion:Ljava/lang/String;

.field public mSensorName:Ljava/lang/String;

.field public mStatsDebugData:Lcom/oppo/camera/aps/adapter/ApsExifData$ApsSizeDataType;

.field public mTiffResolutionUnit:I

.field public mTiffXResolution:Lcom/oppo/exif/OppoRational;

.field public mTiffYResolution:Lcom/oppo/exif/OppoRational;

.field public mTiffYcrcbPositioning:I

.field public mbMirror:Z

.field public mbSupportDCIP3:Z

.field public mbSupportLocation:Z

.field public mbSupportLocationTimeStamp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 27
    new-array v1, v0, [Lcom/oppo/exif/OppoRational;

    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifLatitude:[Lcom/oppo/exif/OppoRational;

    .line 28
    new-array v1, v0, [Lcom/oppo/exif/OppoRational;

    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mExifLongitude:[Lcom/oppo/exif/OppoRational;

    .line 30
    new-array v0, v0, [Lcom/oppo/exif/OppoRational;

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsExifData;->mDocExifGpsTimeStamp:[Lcom/oppo/exif/OppoRational;

    return-void
.end method
