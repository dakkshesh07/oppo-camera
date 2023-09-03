.class public Lcom/sensetime/faceapi/FaceTrack;
.super Lcom/sensetime/faceapi/FaceHandleBase;
.source "FaceTrack.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceTrack"


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/sensetime/faceapi/FaceTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;)V

    return-void
.end method

.method public constructor <init>(Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/sensetime/faceapi/FaceTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/sensetime/faceapi/FaceHandleBase;-><init>()V

    if-nez p3, :cond_0

    .line 37
    sget-object p3, Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;

    :cond_0
    if-nez p4, :cond_1

    .line 40
    sget-object p4, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_21:Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;

    :cond_1
    if-nez p5, :cond_2

    .line 43
    sget-object p5, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;->DEFAULT_CONFIG:Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    .line 45
    :cond_2
    invoke-virtual {p3}, Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;->getValue()I

    move-result p3

    invoke-virtual {p4}, Lcom/sensetime/faceapi/model/FaceConfig$FaceKeyPointCount;->getValue()I

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {p5}, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;->getValue()I

    move-result p4

    or-int/2addr p3, p4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/sensetime/faceapi/FaceTrack;->init(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 53
    invoke-static {p1, p2, p3}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceCreateTracker(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensetime/faceapi/FaceTrack;->mCvFaceHandle:J

    return-void
.end method


# virtual methods
.method protected releaseHandle()V
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceTrack;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceDestroyTracker(J)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/sensetime/faceapi/FaceTrack;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FaceTrack"

    const-string v1, "reset Handle not Initialized"

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 172
    :cond_0
    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceTrack;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceResetTracker(J)V

    return-void
.end method

.method public setFaceLimit(I)V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/sensetime/faceapi/FaceTrack;->isHandleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FaceTrack"

    const-string v0, "setFaceLimit Handle not Initialized"

    .line 193
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 197
    :cond_0
    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceTrack;->mCvFaceHandle:J

    if-gtz p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    invoke-static {v0, v1, p1}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceTrackSetDetectFaceCntLimit(JI)I

    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/sensetime/faceapi/FaceTrack;->checkResultCode(I)V

    return-void
.end method

.method public setFaceTrackInterval(I)V
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceTrack;->mCvFaceHandle:J

    invoke-static {v0, v1, p1}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceTrackSetDetectInterval(JI)I

    return-void
.end method

.method public showInsideModelVersion()V
    .locals 0

    .line 176
    invoke-static {}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceShowInsideModel()V

    return-void
.end method

.method public track(Landroid/graphics/Bitmap;)[Lcom/sensetime/faceapi/model/FaceInfo;
    .locals 1

    .line 98
    sget-object v0, Lcom/sensetime/faceapi/model/FaceOrientation;->UP:Lcom/sensetime/faceapi/model/FaceOrientation;

    invoke-virtual {p0, p1, v0}, Lcom/sensetime/faceapi/FaceTrack;->track(Landroid/graphics/Bitmap;Lcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;

    move-result-object p1

    return-object p1
.end method

.method public track(Landroid/graphics/Bitmap;Lcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p1, p2, v0}, Lcom/sensetime/faceapi/FaceTrack;->track(Landroid/graphics/Bitmap;Lcom/sensetime/faceapi/model/FaceOrientation;[B)[Lcom/sensetime/faceapi/model/FaceInfo;

    move-result-object p1

    return-object p1
.end method

.method public track(Landroid/graphics/Bitmap;Lcom/sensetime/faceapi/model/FaceOrientation;[B)[Lcom/sensetime/faceapi/model/FaceInfo;
    .locals 9

    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    :cond_1
    if-nez p3, :cond_2

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/sensetime/faceapi/FaceTrack;->createBufferIfNeed(II)[B

    move-result-object p3

    goto :goto_0

    .line 123
    :cond_2
    array-length v0, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_3

    :goto_0
    move-object v3, p3

    .line 126
    invoke-static {p1, v3}, Lcom/sensetime/faceapi/utils/ColorConvertUtil;->getBGRADataFromBitmap(Landroid/graphics/Bitmap;[B)V

    .line 127
    sget-object v4, Lcom/sensetime/faceapi/model/CvPixelFormat;->BGRA8888:Lcom/sensetime/faceapi/model/CvPixelFormat;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    mul-int/lit8 v7, p1, 0x4

    move-object v2, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/sensetime/faceapi/FaceTrack;->track([BLcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;

    move-result-object p1

    return-object p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "detect buffer is illegal !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const-string p1, "FaceTrack"

    const-string p2, "track image is null or Recycled"

    .line 114
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public track([BLcom/sensetime/faceapi/model/CvPixelFormat;II)[Lcom/sensetime/faceapi/model/FaceInfo;
    .locals 6

    .line 135
    sget-object v5, Lcom/sensetime/faceapi/model/FaceOrientation;->UP:Lcom/sensetime/faceapi/model/FaceOrientation;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sensetime/faceapi/FaceTrack;->track([BLcom/sensetime/faceapi/model/CvPixelFormat;IILcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;

    move-result-object p1

    return-object p1
.end method

.method public track([BLcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;
    .locals 9

    .line 88
    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceTrack;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/sensetime/faceapi/model/CvPixelFormat;->getValue()I

    move-result v3

    .line 89
    invoke-virtual {p6}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v7

    iget-object v8, p0, Lcom/sensetime/faceapi/FaceTrack;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 88
    invoke-static/range {v0 .. v8}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceTrackBytes(J[BIIIII[I)[Lcom/sensetime/faceapi/model/FaceInfo;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/sensetime/faceapi/FaceTrack;->checkResultCode()V

    return-object p1
.end method

.method public track([BLcom/sensetime/faceapi/model/CvPixelFormat;IILcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move-object v6, p5

    .line 143
    invoke-virtual/range {v0 .. v6}, Lcom/sensetime/faceapi/FaceTrack;->track([BLcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;

    move-result-object p1

    return-object p1
.end method

.method public track([IIILcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;
    .locals 6

    .line 150
    sget-object v2, Lcom/sensetime/faceapi/model/CvPixelFormat;->BGR888:Lcom/sensetime/faceapi/model/CvPixelFormat;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sensetime/faceapi/FaceTrack;->track([ILcom/sensetime/faceapi/model/CvPixelFormat;IILcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;

    move-result-object p1

    return-object p1
.end method

.method public track([ILcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;
    .locals 9

    .line 69
    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceTrack;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/sensetime/faceapi/model/CvPixelFormat;->getValue()I

    move-result v3

    .line 70
    invoke-virtual {p6}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v7

    iget-object v8, p0, Lcom/sensetime/faceapi/FaceTrack;->mResultCode:[I

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 69
    invoke-static/range {v0 .. v8}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceTrackInts(J[IIIIII[I)[Lcom/sensetime/faceapi/model/FaceInfo;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/sensetime/faceapi/FaceTrack;->checkResultCode()V

    return-object p1
.end method

.method public track([ILcom/sensetime/faceapi/model/CvPixelFormat;IILcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;
    .locals 7

    mul-int/lit8 v5, p3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 158
    invoke-virtual/range {v0 .. v6}, Lcom/sensetime/faceapi/FaceTrack;->track([ILcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;

    move-result-object p1

    return-object p1
.end method
