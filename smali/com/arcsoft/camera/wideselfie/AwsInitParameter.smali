.class public Lcom/arcsoft/camera/wideselfie/AwsInitParameter;
.super Ljava/lang/Object;
.source "AwsInitParameter.java"


# static fields
.field private static final DEFAULT_CAMERA_HORIZ_VIEW_ANGLE:F = 55.3014f

.field private static final DEFAULT_CAMERA_VERT_VIEW_ANGLE:F = 42.9829f

.field private static final DEFAULT_THUMB_SIZE_RATE:F = 3.0f


# instance fields
.field private bufferSize:I

.field public cameraViewAngleForHeight:F

.field public cameraViewAngleForWidth:F

.field public changeDirectionThumbThreshold:I

.field public convertNV21:Z

.field private deviceOrientation:I

.field public flipResultImage:Z

.field private fullImageHeight:I

.field private fullImageWidth:I

.field public guideStableBarThumbHeight:I

.field public guideStopBarThumbHeight:I

.field public maxResultWidth:I

.field public mode:I

.field public progressBarThumbHeight:I

.field public progressBarThumbHeightCropRatio:F

.field public resultAngleForHeight:F

.field public resultAngleForWidth:F

.field public rotateResultImage:Z

.field private srcFormat:I

.field private thumbnailFormat:I

.field private thumbnailHeight:I

.field private thumbnailWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultInitParams(IIII)Lcom/arcsoft/camera/wideselfie/AwsInitParameter;
    .locals 3

    .line 230
    new-instance v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;

    invoke-direct {v0}, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;-><init>()V

    const/4 v1, 0x0

    .line 232
    iput v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->bufferSize:I

    const/16 v2, 0x40

    .line 234
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->mode:I

    const v2, 0x422bee7d

    .line 236
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForHeight:F

    const v2, 0x425d34a2

    .line 237
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->cameraViewAngleForWidth:F

    const/high16 v2, 0x42f00000    # 120.0f

    .line 239
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->resultAngleForWidth:F

    const/high16 v2, 0x42b40000    # 90.0f

    .line 240
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->resultAngleForHeight:F

    const/16 v2, 0x78

    .line 242
    iput v2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->changeDirectionThumbThreshold:I

    .line 244
    iput p2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->srcFormat:I

    .line 245
    iput p0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->fullImageWidth:I

    .line 246
    iput p1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->fullImageHeight:I

    .line 248
    iget p2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->srcFormat:I

    iput p2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailFormat:I

    .line 249
    iget p2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->fullImageWidth:I

    iput p2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailWidth:I

    .line 250
    iget p2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->fullImageHeight:I

    iput p2, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailHeight:I

    .line 252
    iput p3, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->deviceOrientation:I

    const/high16 p2, 0x40400000    # 3.0f

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_1

    const/16 v2, 0x10e

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    mul-float/2addr p0, p2

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    .line 259
    iput p0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 260
    div-int/lit8 p1, p1, 0x8

    iput p1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    .line 261
    iget p0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    div-int/lit8 p0, p0, 0x2

    iput p0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStopBarThumbHeight:I

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float p1, p0

    mul-float/2addr p1, p2

    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 255
    iput p1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->maxResultWidth:I

    .line 256
    div-int/lit8 p1, p0, 0xa

    iput p1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeight:I

    int-to-double p0, p0

    const-wide p2, 0x3fd3645a1cac0831L    # 0.303

    mul-double/2addr p0, p2

    double-to-int p0, p0

    .line 257
    iput p0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStopBarThumbHeight:I

    :goto_1
    const/4 p0, 0x5

    .line 263
    iput p0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->guideStableBarThumbHeight:I

    const/4 p0, 0x0

    .line 264
    iput p0, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->progressBarThumbHeightCropRatio:F

    .line 266
    iput-boolean v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->convertNV21:Z

    .line 268
    iput-boolean v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->flipResultImage:Z

    .line 270
    iput-boolean v1, v0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->rotateResultImage:Z

    return-object v0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->bufferSize:I

    return v0
.end method

.method public getDeviceOrientation()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->deviceOrientation:I

    return v0
.end method

.method public getFullImageHeight()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->fullImageHeight:I

    return v0
.end method

.method public getFullImageWidth()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->fullImageWidth:I

    return v0
.end method

.method public getSrcFormat()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->srcFormat:I

    return v0
.end method

.method public getThumbForamt()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailFormat:I

    return v0
.end method

.method public getThumbnailHeight()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailHeight:I

    return v0
.end method

.method public getThumbnailWidth()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/arcsoft/camera/wideselfie/AwsInitParameter;->thumbnailWidth:I

    return v0
.end method
