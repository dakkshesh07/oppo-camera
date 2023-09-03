.class public Lcom/sensetime/blur/STBlurPreview;
.super Ljava/lang/Object;
.source "STBlurPreview.java"

# interfaces
.implements Lcom/sensetime/utils/ShakeDetectorUtils$OnShakeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/blur/STBlurPreview$SegmentData;,
        Lcom/sensetime/blur/STBlurPreview$TextureInfo;,
        Lcom/sensetime/blur/STBlurPreview$SegmentThread;,
        Lcom/sensetime/blur/STBlurPreview$Callback;,
        Lcom/sensetime/blur/STBlurPreview$ProcessThread;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final RESIZE_RATIO:I = 0x4

.field private static final SEGMENT_LENGTH:I = 0xf0

.field public static final ST_BLUR_PARAM_TYPE_LEVEL:I = 0x1001

.field public static final ST_BLUR_PARAM_TYPE_MASK_EROSION_VALUE:I = 0x1005

.field public static final ST_BLUR_PARAM_TYPE_MASK_MIN_AREA_SIZE:I = 0x1004

.field public static final ST_BLUR_PARAM_TYPE_RECT_HEIGHT_SCALE:I = 0x1003

.field public static final ST_BLUR_PARAM_TYPE_RECT_WIDTH_SCALE:I = 0x1002

.field public static final ST_BUFFER_ERROR:I = -0x4

.field public static final ST_INTERNAL_ERROR:I = -0x6

.field public static final ST_OK:I = 0x0

.field public static final ST_PARAM_ERROR:I = -0x1

.field public static final ST_PROGRAM_ERROR:I = -0x3

.field public static final ST_SHADER_ERROR:I = -0x2

.field public static final ST_TEXTURE_ERROR:I = -0x5

.field private static final TAG:Ljava/lang/String; = "STBlurPreview"


# instance fields
.field private PROCESS_LIFE_CYCLE_TIME:J

.field private RESET_MASK_CYCLE_TIME:J

.field debugSegCount:J

.field debugSegSumTime:J

.field private m2dTextureIds:[I

.field private mContext:Landroid/content/Context;

.field private mCur2dTextureIdx:I

.field private mFaceCount:I

.field private mFrameNum:I

.field private mFrontCamera:Z

.field private mInitialized:Z

.field private mLast2dTextureId:I

.field private mLastMaskTextureId:I

.field private mLastProcessTime:J

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mProcessThread:Lcom/sensetime/blur/STBlurPreview$ProcessThread;

.field private mResetMask:Z

.field private mResetMaskTime:J

.field private mResizedTextureId:I

.field private mSegment:Lcom/sensetime/faceapi/FigureSegment;

.field private mSegmentBuffer:[B

.field private mSegmentBufferHeight:I

.field private mSegmentBufferWidth:I

.field private mSegmentModel:Ljava/lang/String;

.field private final mSegmentObject:Ljava/lang/Object;

.field private mSegmentOption:I

.field private mSegmentOutBuffer:Ljava/nio/ByteBuffer;

.field private mSegmentOutBufferInfo:[I

.field private mSegmentThread:Lcom/sensetime/blur/STBlurPreview$SegmentThread;

.field private final mSyncObject:Ljava/lang/Object;

.field private mTmpFaceRects:[Landroid/graphics/Rect;

.field private mTmpYaws:[F

.field private mTrack:Lcom/sensetime/faceapi/FaceTrack;

.field private mUseSegment:Z

.field private mbRetentionOpen:Z

.field private mbSetDefaultParam:Z

.field private needDestroySegTextures:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/sensetime/blur/STBlurPreview;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 116
    sget-object v4, Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;

    sget-object v5, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;->TWO_THREAD:Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sensetime/blur/STBlurPreview;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 6

    .line 120
    sget-object v4, Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;

    sget-object v5, Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;->TWO_THREAD:Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/sensetime/blur/STBlurPreview;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;)V
    .locals 9

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    const/16 v0, 0x1c

    .line 61
    iput v0, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentOption:I

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mFrontCamera:Z

    .line 71
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sensetime/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    .line 72
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentObject:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    .line 81
    iput-wide v1, p0, Lcom/sensetime/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    const/4 v1, 0x0

    .line 83
    iput-boolean v1, p0, Lcom/sensetime/blur/STBlurPreview;->mResetMask:Z

    const-wide/16 v2, 0x12c

    .line 85
    iput-wide v2, p0, Lcom/sensetime/blur/STBlurPreview;->RESET_MASK_CYCLE_TIME:J

    .line 88
    iput v1, p0, Lcom/sensetime/blur/STBlurPreview;->mFaceCount:I

    const/4 v2, 0x0

    .line 92
    iput-object v2, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentThread:Lcom/sensetime/blur/STBlurPreview$SegmentThread;

    .line 93
    iput-boolean v1, p0, Lcom/sensetime/blur/STBlurPreview;->needDestroySegTextures:Z

    .line 94
    iput-boolean v1, p0, Lcom/sensetime/blur/STBlurPreview;->mbSetDefaultParam:Z

    .line 95
    iput v1, p0, Lcom/sensetime/blur/STBlurPreview;->mCur2dTextureIdx:I

    const/4 v3, 0x5

    .line 96
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/sensetime/blur/STBlurPreview;->m2dTextureIds:[I

    const/4 v3, -0x1

    .line 97
    iput v3, p0, Lcom/sensetime/blur/STBlurPreview;->mLast2dTextureId:I

    .line 98
    iput v3, p0, Lcom/sensetime/blur/STBlurPreview;->mLastMaskTextureId:I

    .line 99
    iput v3, p0, Lcom/sensetime/blur/STBlurPreview;->mResizedTextureId:I

    .line 100
    iput-boolean v1, p0, Lcom/sensetime/blur/STBlurPreview;->mbRetentionOpen:Z

    const-wide/16 v3, 0x0

    .line 804
    iput-wide v3, p0, Lcom/sensetime/blur/STBlurPreview;->debugSegSumTime:J

    .line 805
    iput-wide v3, p0, Lcom/sensetime/blur/STBlurPreview;->debugSegCount:J

    .line 133
    iget-boolean v1, p0, Lcom/sensetime/blur/STBlurPreview;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/sensetime/blur/STBlurPreview;->destroy()I

    .line 137
    :cond_0
    iput-boolean p2, p0, Lcom/sensetime/blur/STBlurPreview;->mUseSegment:Z

    const-string v1, "com.oplus.feature.portrait.retention.support"

    .line 139
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    new-instance v1, Lcom/sensetime/blur/STBlurPreview$SegmentThread;

    invoke-direct {v1, p0, v2}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;-><init>(Lcom/sensetime/blur/STBlurPreview;Lcom/sensetime/blur/STBlurPreview$1;)V

    iput-object v1, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentThread:Lcom/sensetime/blur/STBlurPreview$SegmentThread;

    .line 143
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v8, Lcom/sensetime/blur/STBlurPreview$1;

    move-object v2, v8

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/sensetime/blur/STBlurPreview$1;-><init>(Lcom/sensetime/blur/STBlurPreview;ZLjava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;Lcom/sensetime/faceapi/model/FaceConfig$TrackThreadCount;)V

    invoke-direct {v1, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 158
    invoke-static {p1}, Lcom/sensetime/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/sensetime/utils/ShakeDetectorUtils;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/sensetime/utils/ShakeDetectorUtils;->registerOnShakeListener(Lcom/sensetime/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/sensetime/utils/ShakeDetectorUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensetime/utils/ShakeDetectorUtils;->start()V

    .line 159
    invoke-static {p1}, Lcom/sensetime/faceapi/utils/AccelerometerManager;->start(Landroid/content/Context;)V

    .line 160
    iput-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mInitialized:Z

    .line 161
    iput-object p1, p0, Lcom/sensetime/blur/STBlurPreview;->mContext:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic access$1002(Lcom/sensetime/blur/STBlurPreview;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/sensetime/blur/STBlurPreview;->mFrontCamera:Z

    return p1
.end method

.method static synthetic access$102(Lcom/sensetime/blur/STBlurPreview;Lcom/sensetime/faceapi/FigureSegment;)Lcom/sensetime/faceapi/FigureSegment;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sensetime/blur/STBlurPreview;->mSegment:Lcom/sensetime/faceapi/FigureSegment;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/sensetime/blur/STBlurPreview;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview;->mPreviewWidth:I

    return p1
.end method

.method static synthetic access$1202(Lcom/sensetime/blur/STBlurPreview;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview;->mPreviewHeight:I

    return p1
.end method

.method static synthetic access$1300(Lcom/sensetime/blur/STBlurPreview;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/sensetime/blur/STBlurPreview;->mUseSegment:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/sensetime/blur/STBlurPreview;)[I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sensetime/blur/STBlurPreview;[BII[BZZ)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/sensetime/blur/STBlurPreview;->onSegmentRGBA([BII[BZZ)V

    return-void
.end method

.method static synthetic access$1602(Lcom/sensetime/blur/STBlurPreview;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/sensetime/blur/STBlurPreview;->needDestroySegTextures:Z

    return p1
.end method

.method static synthetic access$202(Lcom/sensetime/blur/STBlurPreview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentModel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/sensetime/blur/STBlurPreview;Lcom/sensetime/faceapi/FaceTrack;)Lcom/sensetime/faceapi/FaceTrack;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sensetime/blur/STBlurPreview;->mTrack:Lcom/sensetime/faceapi/FaceTrack;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sensetime/blur/STBlurPreview;)Lcom/sensetime/blur/STBlurPreview$SegmentThread;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentThread:Lcom/sensetime/blur/STBlurPreview$SegmentThread;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sensetime/blur/STBlurPreview;[BIIZLcom/sensetime/blur/STBlurPreview$Callback;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/sensetime/blur/STBlurPreview;->doOnPreviewCallback([BIIZLcom/sensetime/blur/STBlurPreview$Callback;)V

    return-void
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    return v0
.end method

.method static synthetic access$900(Lcom/sensetime/blur/STBlurPreview;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sensetime/blur/STBlurPreview;->setDefaultParamIfNeed(Z)V

    return-void
.end method

.method private destroySegmentTextures()V
    .locals 1

    .line 888
    iget-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->needDestroySegTextures:Z

    if-eqz v0, :cond_0

    .line 889
    invoke-direct {p0}, Lcom/sensetime/blur/STBlurPreview;->destroyTextures()V

    const/4 v0, 0x0

    .line 890
    iput-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->needDestroySegTextures:Z

    :cond_0
    return-void
.end method

.method private destroyTextures()V
    .locals 4

    const/4 v0, 0x0

    .line 998
    :goto_0
    iget-object v1, p0, Lcom/sensetime/blur/STBlurPreview;->m2dTextureIds:[I

    array-length v2, v1

    const/4 v3, -0x1

    if-ge v0, v2, :cond_0

    .line 999
    aget v1, v1, v0

    invoke-static {v1}, Lcom/sensetime/utils/OpenGLUtils;->destroyTexture(I)V

    .line 1000
    iget-object v1, p0, Lcom/sensetime/blur/STBlurPreview;->m2dTextureIds:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1003
    :cond_0
    iget v0, p0, Lcom/sensetime/blur/STBlurPreview;->mResizedTextureId:I

    invoke-static {v0}, Lcom/sensetime/utils/OpenGLUtils;->destroyTexture(I)V

    .line 1004
    iput v3, p0, Lcom/sensetime/blur/STBlurPreview;->mResizedTextureId:I

    .line 1005
    iput v3, p0, Lcom/sensetime/blur/STBlurPreview;->mLast2dTextureId:I

    .line 1006
    iput v3, p0, Lcom/sensetime/blur/STBlurPreview;->mLastMaskTextureId:I

    return-void
.end method

.method private doOnPreviewCallback([BIIZLcom/sensetime/blur/STBlurPreview$Callback;)V
    .locals 2

    .line 785
    sget-boolean v0, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnPreviewCallback data.length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STBlurPreview"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :cond_0
    iput-boolean p4, p0, Lcom/sensetime/blur/STBlurPreview;->mFrontCamera:Z

    .line 790
    iput p2, p0, Lcom/sensetime/blur/STBlurPreview;->mPreviewWidth:I

    .line 791
    iput p3, p0, Lcom/sensetime/blur/STBlurPreview;->mPreviewHeight:I

    .line 793
    iget-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mUseSegment:Z

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mSegment:Lcom/sensetime/faceapi/FigureSegment;

    if-eqz v0, :cond_2

    .line 795
    invoke-direct/range {p0 .. p5}, Lcom/sensetime/blur/STBlurPreview;->onSegment([BIIZLcom/sensetime/blur/STBlurPreview$Callback;)V

    goto :goto_0

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mTrack:Lcom/sensetime/faceapi/FaceTrack;

    if-eqz v0, :cond_2

    .line 799
    invoke-direct/range {p0 .. p5}, Lcom/sensetime/blur/STBlurPreview;->onTrack([BIIZLcom/sensetime/blur/STBlurPreview$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getMaskTextureByFace(Z)I
    .locals 11

    .line 582
    iget v0, p0, Lcom/sensetime/blur/STBlurPreview;->mFaceCount:I

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 590
    :try_start_0
    iget-object v1, p0, Lcom/sensetime/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sensetime/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 591
    iget-object v1, p0, Lcom/sensetime/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    array-length v1, v1

    .line 592
    new-array v3, v1, [Landroid/graphics/Rect;

    .line 593
    new-array v4, v1, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 596
    iget-object v6, p0, Lcom/sensetime/blur/STBlurPreview;->mTmpYaws:[F

    aget v6, v6, v5

    aput v6, v4, v5

    .line 597
    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/sensetime/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    aget-object v7, v7, v5

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v3, v2

    move-object v6, v3

    .line 600
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const/4 v5, 0x0

    .line 606
    iget v7, p0, Lcom/sensetime/blur/STBlurPreview;->mPreviewWidth:I

    iget v8, p0, Lcom/sensetime/blur/STBlurPreview;->mPreviewHeight:I

    .line 607
    invoke-static {}, Lcom/sensetime/faceapi/utils/AccelerometerManager;->getDegree()I

    move-result p1

    add-int/lit16 p1, p1, 0x10e

    rem-int/lit16 v9, p1, 0x168

    iget-boolean v10, p0, Lcom/sensetime/blur/STBlurPreview;->mFrontCamera:Z

    .line 606
    invoke-static/range {v4 .. v10}, Lcom/sensetime/blur/BlurFilterLibrary;->getMaskTextureByFace([Landroid/graphics/Rect;Z[FIIIZ)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 600
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getMaskTextureBySegment(Z)I
    .locals 12

    .line 504
    iget v0, p0, Lcom/sensetime/blur/STBlurPreview;->mFaceCount:I

    const/4 v1, -0x1

    if-gtz v0, :cond_1

    .line 505
    sget-boolean p1, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMaskTextureBySegment: mFaceCount="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sensetime/blur/STBlurPreview;->mFaceCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "STBlurPreview"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 517
    :try_start_0
    iget-object v2, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentBuffer:[B

    .line 518
    iget v3, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentBufferWidth:I

    .line 519
    iget v4, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentBufferHeight:I

    .line 520
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    iget-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mResetMask:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    move v0, v5

    .line 523
    :goto_0
    array-length v6, v2

    if-ge v0, v6, :cond_2

    .line 524
    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_2
    iget-wide v6, p0, Lcom/sensetime/blur/STBlurPreview;->RESET_MASK_CYCLE_TIME:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/sensetime/blur/STBlurPreview;->mResetMaskTime:J

    sub-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 528
    iput-boolean v5, p0, Lcom/sensetime/blur/STBlurPreview;->mResetMask:Z

    :cond_3
    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    const/4 p1, 0x1

    .line 533
    new-array v0, p1, [I

    .line 534
    invoke-static {v2, v3, v4, p1, v0}, Lcom/sensetime/blur/BlurFilterLibrary;->processMaskBuffer([BIIZ[I)I

    .line 536
    sget-boolean p1, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 537
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaskTextureBySegment out after process outTexture : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "STBlurPreview"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :cond_4
    aget v1, v0, v5

    :cond_5
    return v1

    :catchall_0
    move-exception p1

    .line 520
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 964
    invoke-static {}, Lcom/sensetime/blur/BlurFilterLibrary;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onSegment([BIIZLcom/sensetime/blur/STBlurPreview$Callback;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v6, p3

    move-object/from16 v11, p5

    .line 808
    iget-object v2, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    aget v3, v2, v13

    mul-int/2addr v3, v6

    aget v2, v2, v12

    mul-int/2addr v2, v0

    if-eq v3, v2, :cond_2

    .line 809
    :cond_0
    iget-object v2, v1, Lcom/sensetime/blur/STBlurPreview;->mSegment:Lcom/sensetime/faceapi/FigureSegment;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/16 v3, 0xf0

    .line 813
    iget-object v4, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    invoke-virtual {v2, v0, v6, v3, v4}, Lcom/sensetime/faceapi/FigureSegment;->createOutputBuffer(III[I)I

    .line 814
    iget-object v2, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    aget v3, v2, v13

    aget v2, v2, v12

    mul-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    .line 817
    :cond_2
    iget v2, v1, Lcom/sensetime/blur/STBlurPreview;->mFaceCount:I

    if-gtz v2, :cond_4

    .line 818
    sget-boolean v0, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFaceCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/sensetime/blur/STBlurPreview;->mFaceCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " skip segment"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STBlurPreview"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 825
    :cond_4
    iget-object v2, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 826
    invoke-static/range {p4 .. p4}, Lcom/sensetime/faceapi/utils/AccelerometerManager;->getFaceOrientation(Z)Lcom/sensetime/faceapi/model/FaceOrientation;

    move-result-object v8

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 829
    iget-object v10, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentObject:Ljava/lang/Object;

    monitor-enter v10

    .line 830
    :try_start_0
    iget-object v2, v1, Lcom/sensetime/blur/STBlurPreview;->mSegment:Lcom/sensetime/faceapi/FigureSegment;

    if-eqz v2, :cond_5

    .line 831
    iget-object v2, v1, Lcom/sensetime/blur/STBlurPreview;->mSegment:Lcom/sensetime/faceapi/FigureSegment;

    sget-object v4, Lcom/sensetime/faceapi/model/CvPixelFormat;->NV21:Lcom/sensetime/faceapi/model/CvPixelFormat;

    iget-object v3, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    iget v7, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentOption:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v16, v7

    move/from16 v7, p2

    move-object/from16 v17, v10

    move/from16 v10, v16

    :try_start_1
    invoke-virtual/range {v2 .. v10}, Lcom/sensetime/faceapi/FigureSegment;->segment([BLcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceOrientation;[BI)I

    goto :goto_0

    :cond_5
    move-object/from16 v17, v10

    .line 834
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 836
    iget-wide v2, v1, Lcom/sensetime/blur/STBlurPreview;->debugSegSumTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/sensetime/blur/STBlurPreview;->debugSegSumTime:J

    .line 837
    iget-wide v2, v1, Lcom/sensetime/blur/STBlurPreview;->debugSegCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/sensetime/blur/STBlurPreview;->debugSegCount:J

    .line 839
    sget-boolean v0, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "segment time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/sensetime/blur/STBlurPreview;->debugSegSumTime:J

    iget-wide v4, v1, Lcom/sensetime/blur/STBlurPreview;->debugSegCount:J

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STBlurPreview"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    :cond_6
    iget-object v2, v1, Lcom/sensetime/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    monitor-enter v2

    .line 844
    :try_start_2
    iget-object v0, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentBuffer:[B

    .line 845
    iget-object v0, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    aget v0, v0, v13

    iput v0, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentBufferWidth:I

    .line 846
    iget-object v0, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    aget v0, v0, v12

    iput v0, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentBufferHeight:I

    .line 847
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_7

    .line 850
    iget-boolean v0, v1, Lcom/sensetime/blur/STBlurPreview;->mUseSegment:Z

    const/4 v2, 0x0

    invoke-interface {v11, v0, v2, v2}, Lcom/sensetime/blur/STBlurPreview$Callback;->onResult(Z[B[Lcom/sensetime/faceapi/model/FaceInfo;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 847
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v10

    .line 834
    :goto_1
    :try_start_4
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method private onSegmentRGBA([BII[BZZ)V
    .locals 12

    move-object v1, p0

    .line 980
    sget-boolean v0, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "STBlurPreview"

    const-string v2, "in onSegmentRGBA"

    .line 981
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/sensetime/faceapi/utils/AccelerometerManager;->getFaceOrientation(Z)Lcom/sensetime/faceapi/model/FaceOrientation;

    move-result-object v9

    .line 986
    iget-object v2, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentObject:Ljava/lang/Object;

    monitor-enter v2

    .line 987
    :try_start_0
    iget-object v0, v1, Lcom/sensetime/blur/STBlurPreview;->mSegment:Lcom/sensetime/faceapi/FigureSegment;

    if-eqz v0, :cond_1

    .line 988
    iget-object v3, v1, Lcom/sensetime/blur/STBlurPreview;->mSegment:Lcom/sensetime/faceapi/FigureSegment;

    sget-object v5, Lcom/sensetime/faceapi/model/CvPixelFormat;->RGBA8888:Lcom/sensetime/faceapi/model/CvPixelFormat;

    mul-int/lit8 v8, p2, 0x4

    iget v11, v1, Lcom/sensetime/blur/STBlurPreview;->mSegmentOption:I

    move-object v4, p1

    move v6, p2

    move v7, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v11}, Lcom/sensetime/faceapi/FigureSegment;->segment([BLcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceOrientation;[BI)I

    .line 990
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    sget-boolean v0, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "STBlurPreview"

    const-string v2, "onSegmentRGBA segment ret = segment"

    .line 993
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 990
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onTrack([BIIZLcom/sensetime/blur/STBlurPreview$Callback;)V
    .locals 7

    .line 862
    invoke-static {p4}, Lcom/sensetime/faceapi/utils/AccelerometerManager;->getFaceOrientation(Z)Lcom/sensetime/faceapi/model/FaceOrientation;

    move-result-object v6

    .line 863
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mTrack:Lcom/sensetime/faceapi/FaceTrack;

    sget-object v2, Lcom/sensetime/faceapi/model/CvPixelFormat;->NV21:Lcom/sensetime/faceapi/model/CvPixelFormat;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sensetime/faceapi/FaceTrack;->track([BLcom/sensetime/faceapi/model/CvPixelFormat;IILcom/sensetime/faceapi/model/FaceOrientation;)[Lcom/sensetime/faceapi/model/FaceInfo;

    move-result-object p1

    .line 865
    sget-boolean v0, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrack dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", face: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p1

    .line 867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STBlurPreview"

    .line 866
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sensetime/blur/STBlurPreview;->onFaceUpdate([Lcom/sensetime/faceapi/model/FaceInfo;IIZ)V

    if-eqz p5, :cond_2

    const/16 v0, 0x5a

    .line 873
    invoke-static {p1, p2, p3, p4, v0}, Lcom/sensetime/faceapi/utils/FaceRotationUtil;->rotateFaceInfos([Lcom/sensetime/faceapi/model/FaceInfo;IIZI)V

    .line 874
    iget-boolean p1, p0, Lcom/sensetime/blur/STBlurPreview;->mUseSegment:Z

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2, p2}, Lcom/sensetime/blur/STBlurPreview$Callback;->onResult(Z[B[Lcom/sensetime/faceapi/model/FaceInfo;)V

    :cond_2
    return-void
.end method

.method public static setDebug(Z)I
    .locals 0

    .line 946
    sput-boolean p0, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    .line 947
    invoke-static {p0}, Lcom/sensetime/blur/BlurFilterLibrary;->setDebug(Z)I

    move-result p0

    return p0
.end method

.method private setDefaultParamIfNeed(Z)V
    .locals 2

    .line 300
    iget-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mbSetDefaultParam:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mFrontCamera:Z

    if-eq v0, p1, :cond_3

    .line 301
    :cond_0
    sget-boolean v0, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDefaultParamIfNeed mFrontCamera = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sensetime/blur/STBlurPreview;->mFrontCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frontCamera = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STBlurPreview"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v0, 0x1004

    const/16 v1, 0x1005

    if-eqz p1, :cond_2

    const p1, 0x3e99999a    # 0.3f

    .line 306
    invoke-virtual {p0, v1, p1}, Lcom/sensetime/blur/STBlurPreview;->setParam(IF)I

    const p1, 0x3e19999a    # 0.15f

    .line 307
    invoke-virtual {p0, v0, p1}, Lcom/sensetime/blur/STBlurPreview;->setParam(IF)I

    const/16 p1, 0x1c

    .line 308
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentOption:I

    goto :goto_0

    :cond_2
    const p1, 0x3ec7ae14    # 0.39f

    .line 312
    invoke-virtual {p0, v1, p1}, Lcom/sensetime/blur/STBlurPreview;->setParam(IF)I

    const p1, 0x3de147ae    # 0.11f

    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/sensetime/blur/STBlurPreview;->setParam(IF)I

    const/16 p1, 0x18

    .line 314
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentOption:I

    :goto_0
    const/4 p1, 0x1

    .line 317
    iput-boolean p1, p0, Lcom/sensetime/blur/STBlurPreview;->mbSetDefaultParam:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()I
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensetime/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/sensetime/utils/ShakeDetectorUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sensetime/utils/ShakeDetectorUtils;->unregisterOnShakeListener(Lcom/sensetime/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/sensetime/utils/ShakeDetectorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensetime/utils/ShakeDetectorUtils;->stop()V

    .line 169
    invoke-static {}, Lcom/sensetime/faceapi/utils/AccelerometerManager;->stop()V

    .line 171
    sget-boolean v0, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    const-string v1, "STBlurPreview"

    if-eqz v0, :cond_0

    const-string v0, "destroy"

    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mProcessThread:Lcom/sensetime/blur/STBlurPreview$ProcessThread;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Lcom/sensetime/blur/STBlurPreview$ProcessThread;->release()V

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mProcessThread:Lcom/sensetime/blur/STBlurPreview$ProcessThread;

    invoke-virtual {v0}, Lcom/sensetime/blur/STBlurPreview$ProcessThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 184
    :goto_0
    sget-boolean v0, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "destroy process thread join"

    .line 185
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_1
    iput-object v2, p0, Lcom/sensetime/blur/STBlurPreview;->mProcessThread:Lcom/sensetime/blur/STBlurPreview$ProcessThread;

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentThread:Lcom/sensetime/blur/STBlurPreview$SegmentThread;

    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {v0}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->release()V

    .line 195
    :try_start_1
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentThread:Lcom/sensetime/blur/STBlurPreview$SegmentThread;

    invoke-virtual {v0}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 200
    :goto_1
    sget-boolean v0, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "destroy segment thread join"

    .line 201
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_3
    iput-object v2, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentThread:Lcom/sensetime/blur/STBlurPreview$SegmentThread;

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mTrack:Lcom/sensetime/faceapi/FaceTrack;

    if-eqz v0, :cond_5

    .line 208
    invoke-virtual {v0}, Lcom/sensetime/faceapi/FaceTrack;->release()V

    .line 209
    iput-object v2, p0, Lcom/sensetime/blur/STBlurPreview;->mTrack:Lcom/sensetime/faceapi/FaceTrack;

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mSegment:Lcom/sensetime/faceapi/FigureSegment;

    if-eqz v0, :cond_6

    .line 213
    invoke-virtual {v0}, Lcom/sensetime/faceapi/FigureSegment;->release()V

    .line 214
    iput-object v2, p0, Lcom/sensetime/blur/STBlurPreview;->mSegment:Lcom/sensetime/faceapi/FigureSegment;

    :cond_6
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mInitialized:Z

    return v0
.end method

.method public destroyRender()I
    .locals 1

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->needDestroySegTextures:Z

    .line 266
    invoke-direct {p0}, Lcom/sensetime/blur/STBlurPreview;->destroyTextures()V

    .line 267
    invoke-static {}, Lcom/sensetime/blur/BlurFilterLibrary;->destroy()I

    move-result v0

    return v0
.end method

.method public doOnPreviewProcess(IIIIII[IZZ)I
    .locals 16

    move-object/from16 v12, p0

    move/from16 v0, p4

    move/from16 v5, p5

    .line 368
    iget-boolean v1, v12, Lcom/sensetime/blur/STBlurPreview;->needDestroySegTextures:Z

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, -0x1

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, p8

    move-object/from16 p6, p7

    .line 369
    invoke-static/range {p1 .. p6}, Lcom/sensetime/blur/BlurFilterLibrary;->processTextureByMask(IIIIZ[I)I

    move-result v0

    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/sensetime/blur/STBlurPreview;->destroySegmentTextures()V

    return v0

    .line 374
    :cond_0
    iget-object v1, v12, Lcom/sensetime/blur/STBlurPreview;->mSegmentThread:Lcom/sensetime/blur/STBlurPreview$SegmentThread;

    invoke-static {v1}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->access$500(Lcom/sensetime/blur/STBlurPreview$SegmentThread;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, -0x1

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, p8

    move-object/from16 p6, p7

    .line 375
    invoke-static/range {p1 .. p6}, Lcom/sensetime/blur/BlurFilterLibrary;->processTextureByMask(IIIIZ[I)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 378
    new-array v2, v1, [I

    iget-object v3, v12, Lcom/sensetime/blur/STBlurPreview;->m2dTextureIds:[I

    iget v4, v12, Lcom/sensetime/blur/STBlurPreview;->mCur2dTextureIdx:I

    aget v3, v3, v4

    const/4 v13, 0x0

    aput v3, v2, v13

    .line 380
    aget v3, v2, v13

    const/4 v4, 0x0

    const/4 v6, -0x1

    if-gtz v3, :cond_2

    .line 381
    invoke-static {v4, v0, v5, v6}, Lcom/sensetime/utils/OpenGLUtils;->loadTexture(Ljava/nio/Buffer;III)I

    move-result v3

    aput v3, v2, v13

    :cond_2
    move/from16 v14, p1

    .line 384
    invoke-static {v14, v2}, Lcom/sensetime/blur/BlurFilterLibrary;->copy2DTexture(I[I)I

    .line 385
    iget-object v3, v12, Lcom/sensetime/blur/STBlurPreview;->m2dTextureIds:[I

    iget v7, v12, Lcom/sensetime/blur/STBlurPreview;->mCur2dTextureIdx:I

    aget v8, v2, v13

    aput v8, v3, v7

    add-int/2addr v7, v1

    .line 386
    iput v7, v12, Lcom/sensetime/blur/STBlurPreview;->mCur2dTextureIdx:I

    array-length v3, v3

    rem-int/2addr v7, v3

    iput v7, v12, Lcom/sensetime/blur/STBlurPreview;->mCur2dTextureIdx:I

    .line 387
    div-int/lit8 v7, v0, 0x4

    .line 388
    div-int/lit8 v8, v5, 0x4

    .line 390
    iget-object v3, v12, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    aget v9, v3, v13

    if-lez v9, :cond_3

    aget v9, v3, v1

    if-lez v9, :cond_3

    aget v9, v3, v13

    mul-int/2addr v9, v8

    aget v1, v3, v1

    mul-int/2addr v1, v7

    if-eq v9, v1, :cond_5

    .line 391
    :cond_3
    iget-object v1, v12, Lcom/sensetime/blur/STBlurPreview;->mSegment:Lcom/sensetime/faceapi/FigureSegment;

    if-nez v1, :cond_4

    return v6

    :cond_4
    const/16 v3, 0xf0

    .line 395
    iget-object v9, v12, Lcom/sensetime/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    invoke-virtual {v1, v7, v8, v3, v9}, Lcom/sensetime/faceapi/FigureSegment;->createOutputBuffer(III[I)I

    :cond_5
    mul-int v1, v7, v8

    mul-int/lit8 v1, v1, 0x4

    .line 398
    new-array v9, v1, [B

    .line 400
    iget v1, v12, Lcom/sensetime/blur/STBlurPreview;->mResizedTextureId:I

    if-gtz v1, :cond_6

    .line 401
    invoke-static {v4, v7, v8, v6}, Lcom/sensetime/utils/OpenGLUtils;->loadTexture(Ljava/nio/Buffer;III)I

    move-result v1

    iput v1, v12, Lcom/sensetime/blur/STBlurPreview;->mResizedTextureId:I

    .line 404
    :cond_6
    aget v1, v2, v13

    iget v3, v12, Lcom/sensetime/blur/STBlurPreview;->mResizedTextureId:I

    invoke-static {v1, v3, v7, v8}, Lcom/sensetime/blur/BlurFilterLibrary;->ResizeTexture(IIII)I

    .line 405
    iget v1, v12, Lcom/sensetime/blur/STBlurPreview;->mResizedTextureId:I

    invoke-static {v1, v7, v8, v9}, Lcom/sensetime/utils/OpenGLUtils;->readPix(III[B)V

    .line 407
    iget-object v1, v12, Lcom/sensetime/blur/STBlurPreview;->mSegmentThread:Lcom/sensetime/blur/STBlurPreview$SegmentThread;

    invoke-static {v1}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->access$500(Lcom/sensetime/blur/STBlurPreview$SegmentThread;)Z

    move-result v1

    if-nez v1, :cond_7

    return v13

    .line 411
    :cond_7
    iget-object v1, v12, Lcom/sensetime/blur/STBlurPreview;->mSegmentThread:Lcom/sensetime/blur/STBlurPreview$SegmentThread;

    invoke-virtual {v1}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->getLatestTextureInfo()Lcom/sensetime/blur/STBlurPreview$TextureInfo;

    move-result-object v15

    .line 414
    :try_start_0
    iget-object v1, v12, Lcom/sensetime/blur/STBlurPreview;->mSegmentThread:Lcom/sensetime/blur/STBlurPreview$SegmentThread;

    invoke-static {v1}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->access$600(Lcom/sensetime/blur/STBlurPreview$SegmentThread;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v11

    new-instance v10, Lcom/sensetime/blur/STBlurPreview$SegmentData;

    aget v3, v2, v13

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v9

    move/from16 v9, p6

    move-object v0, v10

    move/from16 v10, p8

    move-object v13, v11

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/sensetime/blur/STBlurPreview$SegmentData;-><init>(Lcom/sensetime/blur/STBlurPreview;III[BIIIZZ)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 420
    :goto_0
    iget-object v0, v12, Lcom/sensetime/blur/STBlurPreview;->mSegmentThread:Lcom/sensetime/blur/STBlurPreview$SegmentThread;

    invoke-static {v0}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->access$500(Lcom/sensetime/blur/STBlurPreview$SegmentThread;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    if-nez v15, :cond_a

    .line 425
    iget v2, v12, Lcom/sensetime/blur/STBlurPreview;->mLast2dTextureId:I

    if-gtz v2, :cond_9

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, -0x1

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, p8

    move-object/from16 p6, p7

    .line 426
    invoke-static/range {p1 .. p6}, Lcom/sensetime/blur/BlurFilterLibrary;->processTextureByMask(IIIIZ[I)I

    move-result v0

    return v0

    .line 428
    :cond_9
    iget v3, v12, Lcom/sensetime/blur/STBlurPreview;->mLastMaskTextureId:I

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p8

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lcom/sensetime/blur/BlurFilterLibrary;->processTextureByMask(IIIIZ[I)I

    move-result v0

    return v0

    .line 433
    :cond_a
    iget-object v0, v15, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->maskData:[B

    iget v1, v15, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->maskWidth:I

    iget v2, v15, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->maskHeight:I

    move/from16 v3, p9

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/sensetime/blur/STBlurPreview;->getMaskTextureBySegment([BIIZ)I

    move-result v4

    .line 435
    iget v0, v15, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->src2dTextureId:I

    iput v0, v12, Lcom/sensetime/blur/STBlurPreview;->mLast2dTextureId:I

    .line 436
    iput v4, v12, Lcom/sensetime/blur/STBlurPreview;->mLastMaskTextureId:I

    .line 437
    iget v3, v15, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->src2dTextureId:I

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p8

    move-object/from16 v8, p7

    invoke-static/range {v3 .. v8}, Lcom/sensetime/blur/BlurFilterLibrary;->processTextureByMask(IIIIZ[I)I

    move-result v0

    return v0
.end method

.method public getMaskTextureBySegment([BIIZ)I
    .locals 9

    if-eqz p4, :cond_0

    const/4 p1, -0x2

    return p1

    .line 557
    :cond_0
    iget-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mResetMask:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v0, v2

    .line 558
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 559
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    :cond_1
    iget-wide v3, p0, Lcom/sensetime/blur/STBlurPreview;->RESET_MASK_CYCLE_TIME:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/sensetime/blur/STBlurPreview;->mResetMaskTime:J

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 563
    iput-boolean v2, p0, Lcom/sensetime/blur/STBlurPreview;->mResetMask:Z

    :cond_2
    if-nez p4, :cond_4

    if-eqz p1, :cond_4

    const/4 p4, 0x1

    .line 568
    new-array v0, p4, [I

    .line 569
    invoke-static {p1, p2, p3, p4, v0}, Lcom/sensetime/blur/BlurFilterLibrary;->processMaskBuffer([BIIZ[I)I

    .line 571
    sget-boolean p1, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 572
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getMaskTextureBySegment out after process outTexture : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v0, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "STBlurPreview"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_3
    aget v1, v0, v2

    :cond_4
    return v1
.end method

.method public getTimeLog()Ljava/lang/String;
    .locals 5

    .line 968
    iget-wide v0, p0, Lcom/sensetime/blur/STBlurPreview;->debugSegCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 972
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "segment time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sensetime/blur/STBlurPreview;->debugSegSumTime:J

    iget-wide v3, p0, Lcom/sensetime/blur/STBlurPreview;->debugSegCount:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initRender(IIZ)I
    .locals 4

    const/4 v0, 0x0

    .line 229
    iput v0, p0, Lcom/sensetime/blur/STBlurPreview;->mFrameNum:I

    .line 230
    invoke-static {p1, p2}, Lcom/sensetime/blur/BlurFilterLibrary;->init(II)I

    move-result p1

    .line 232
    iget-object p2, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentModel:Ljava/lang/String;

    const v0, 0x3e19999a    # 0.15f

    const v1, 0x3c23d70a    # 0.01f

    const/16 v2, 0x1005

    const/16 v3, 0x1004

    if-nez p2, :cond_1

    const p2, 0x3e99999a    # 0.3f

    .line 233
    invoke-virtual {p0, v2, p2}, Lcom/sensetime/blur/STBlurPreview;->setParam(IF)I

    if-eqz p3, :cond_0

    .line 236
    invoke-virtual {p0, v3, v0}, Lcom/sensetime/blur/STBlurPreview;->setParam(IF)I

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0, v3, v1}, Lcom/sensetime/blur/STBlurPreview;->setParam(IF)I

    goto :goto_0

    :cond_1
    const p2, 0x3ec7ae14    # 0.39f

    .line 241
    invoke-virtual {p0, v2, p2}, Lcom/sensetime/blur/STBlurPreview;->setParam(IF)I

    if-eqz p3, :cond_2

    .line 244
    invoke-virtual {p0, v3, v0}, Lcom/sensetime/blur/STBlurPreview;->setParam(IF)I

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/sensetime/blur/STBlurPreview;->setParam(IF)I

    :goto_0
    if-eqz p3, :cond_3

    const/16 p2, 0x1c

    .line 251
    iput p2, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentOption:I

    goto :goto_1

    :cond_3
    const/16 p2, 0x18

    .line 254
    iput p2, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentOption:I

    :goto_1
    return p1
.end method

.method public onFaceUpdate([Lcom/sensetime/faceapi/model/FaceInfo;IIZ)V
    .locals 3

    const/4 v0, 0x0

    .line 740
    iput-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mUseSegment:Z

    .line 741
    iput-boolean p4, p0, Lcom/sensetime/blur/STBlurPreview;->mFrontCamera:Z

    .line 742
    iput p2, p0, Lcom/sensetime/blur/STBlurPreview;->mPreviewWidth:I

    .line 743
    iput p3, p0, Lcom/sensetime/blur/STBlurPreview;->mPreviewHeight:I

    .line 745
    iget-object p2, p0, Lcom/sensetime/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    monitor-enter p2

    if-eqz p1, :cond_0

    .line 746
    :try_start_0
    array-length p3, p1

    if-lez p3, :cond_0

    .line 747
    array-length p3, p1

    .line 748
    new-array p4, p3, [Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/sensetime/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    .line 749
    new-array p4, p3, [F

    iput-object p4, p0, Lcom/sensetime/blur/STBlurPreview;->mTmpYaws:[F

    :goto_0
    if-ge v0, p3, :cond_1

    .line 752
    iget-object p4, p0, Lcom/sensetime/blur/STBlurPreview;->mTmpYaws:[F

    aget-object v1, p1, v0

    iget v1, v1, Lcom/sensetime/faceapi/model/FaceInfo;->yaw:F

    aput v1, p4, v0

    .line 753
    iget-object p4, p0, Lcom/sensetime/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/sensetime/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 756
    iput-object p1, p0, Lcom/sensetime/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    .line 757
    iput-object p1, p0, Lcom/sensetime/blur/STBlurPreview;->mTmpYaws:[F

    .line 759
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensetime/blur/STBlurPreview;->mLastProcessTime:J

    return-void

    :catchall_0
    move-exception p1

    .line 759
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onPreviewCallback([BIIIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 619
    invoke-virtual/range {v0 .. v6}, Lcom/sensetime/blur/STBlurPreview;->onPreviewCallback([BIIIZLcom/sensetime/blur/STBlurPreview$Callback;)V

    return-void
.end method

.method public onPreviewCallback([BIIIZLcom/sensetime/blur/STBlurPreview$Callback;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    .line 632
    invoke-virtual/range {v0 .. v8}, Lcom/sensetime/blur/STBlurPreview;->onPreviewCallback([BIIIZZILcom/sensetime/blur/STBlurPreview$Callback;)V

    return-void
.end method

.method public onPreviewCallback([BIIIZZILcom/sensetime/blur/STBlurPreview$Callback;)V
    .locals 6

    .line 648
    iput p4, p0, Lcom/sensetime/blur/STBlurPreview;->mFaceCount:I

    const-string p4, "STBlurPreview"

    const/4 v0, 0x1

    if-le p7, v0, :cond_1

    .line 650
    iget v0, p0, Lcom/sensetime/blur/STBlurPreview;->mFrameNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sensetime/blur/STBlurPreview;->mFrameNum:I

    rem-int/2addr v0, p7

    if-eqz v0, :cond_1

    .line 651
    sget-boolean p1, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "onPreviewCallback drop this frame"

    .line 652
    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 658
    :cond_1
    sget-boolean p7, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz p7, :cond_2

    const-string p7, "onPreviewCallback do"

    .line 659
    invoke-static {p4, p7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p6, :cond_4

    .line 663
    iget-object p4, p0, Lcom/sensetime/blur/STBlurPreview;->mProcessThread:Lcom/sensetime/blur/STBlurPreview$ProcessThread;

    if-nez p4, :cond_3

    .line 664
    new-instance p4, Lcom/sensetime/blur/STBlurPreview$ProcessThread;

    invoke-direct {p4, p0}, Lcom/sensetime/blur/STBlurPreview$ProcessThread;-><init>(Lcom/sensetime/blur/STBlurPreview;)V

    iput-object p4, p0, Lcom/sensetime/blur/STBlurPreview;->mProcessThread:Lcom/sensetime/blur/STBlurPreview$ProcessThread;

    .line 665
    iget-object p4, p0, Lcom/sensetime/blur/STBlurPreview;->mProcessThread:Lcom/sensetime/blur/STBlurPreview$ProcessThread;

    invoke-virtual {p4}, Lcom/sensetime/blur/STBlurPreview$ProcessThread;->start()V

    .line 668
    :cond_3
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mProcessThread:Lcom/sensetime/blur/STBlurPreview$ProcessThread;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/sensetime/blur/STBlurPreview$ProcessThread;->updateBuffer([BIIZLcom/sensetime/blur/STBlurPreview$Callback;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p8

    .line 670
    invoke-direct/range {v0 .. v5}, Lcom/sensetime/blur/STBlurPreview;->doOnPreviewCallback([BIIZLcom/sensetime/blur/STBlurPreview$Callback;)V

    .line 673
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensetime/blur/STBlurPreview;->mLastProcessTime:J

    return-void
.end method

.method public onSegmentUpdate([BIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 771
    iput-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mUseSegment:Z

    .line 773
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 774
    :try_start_0
    iput-object p1, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentBuffer:[B

    .line 775
    iput p2, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentBufferWidth:I

    .line 776
    iput p3, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentBufferHeight:I

    .line 777
    iput p4, p0, Lcom/sensetime/blur/STBlurPreview;->mPreviewWidth:I

    .line 778
    iput p5, p0, Lcom/sensetime/blur/STBlurPreview;->mPreviewHeight:I

    .line 779
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensetime/blur/STBlurPreview;->mLastProcessTime:J

    return-void

    :catchall_0
    move-exception p1

    .line 779
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onShake(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 857
    invoke-virtual {p0}, Lcom/sensetime/blur/STBlurPreview;->resetMask()V

    :cond_0
    return-void
.end method

.method public processOESTexture(III[IZ)I
    .locals 6

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sensetime/blur/STBlurPreview;->mLastProcessTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sensetime/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 335
    iget-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mUseSegment:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-direct {p0, p5}, Lcom/sensetime/blur/STBlurPreview;->getMaskTextureBySegment(Z)I

    move-result p5

    goto :goto_0

    .line 338
    :cond_0
    invoke-direct {p0, p5}, Lcom/sensetime/blur/STBlurPreview;->getMaskTextureByFace(Z)I

    move-result p5

    goto :goto_0

    .line 341
    :cond_1
    sget-boolean p5, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz p5, :cond_2

    const-string p5, "STBlurPreview"

    const-string v0, "processOESTexture mask beyond the life cycle!"

    .line 342
    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p5, -0x1

    :goto_0
    move v1, p5

    .line 346
    iget-boolean v4, p0, Lcom/sensetime/blur/STBlurPreview;->mFrontCamera:Z

    move v0, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/sensetime/blur/BlurFilterLibrary;->processOESTextureByMask(IIIIZ[I)I

    move-result p1

    return p1
.end method

.method public processOESTextureGradual(III[F[IZ)I
    .locals 8

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sensetime/blur/STBlurPreview;->mLastProcessTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sensetime/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 486
    iget-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mUseSegment:Z

    if-eqz v0, :cond_0

    .line 487
    invoke-direct {p0, p6}, Lcom/sensetime/blur/STBlurPreview;->getMaskTextureBySegment(Z)I

    move-result p6

    goto :goto_0

    .line 489
    :cond_0
    invoke-direct {p0, p6}, Lcom/sensetime/blur/STBlurPreview;->getMaskTextureByFace(Z)I

    move-result p6

    goto :goto_0

    .line 492
    :cond_1
    sget-boolean p6, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz p6, :cond_2

    const-string p6, "STBlurPreview"

    const-string v0, "processOESTexture mask beyond the life cycle!"

    .line 493
    invoke-static {p6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p6, -0x1

    :goto_0
    move v1, p6

    .line 497
    iget-boolean v4, p0, Lcom/sensetime/blur/STBlurPreview;->mFrontCamera:Z

    .line 498
    invoke-static {}, Lcom/sensetime/faceapi/utils/AccelerometerManager;->getDegree()I

    move-result v5

    move v0, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 497
    invoke-static/range {v0 .. v7}, Lcom/sensetime/blur/BlurFilterLibrary;->processOESTexureByMaskGradual(IIIIZI[F[I)I

    move-result p1

    return p1
.end method

.method public processTexture(III[IZ)I
    .locals 6

    .line 280
    invoke-direct {p0}, Lcom/sensetime/blur/STBlurPreview;->destroySegmentTextures()V

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sensetime/blur/STBlurPreview;->mLastProcessTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sensetime/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 284
    iget-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mUseSegment:Z

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0, p5}, Lcom/sensetime/blur/STBlurPreview;->getMaskTextureBySegment(Z)I

    move-result p5

    goto :goto_0

    .line 287
    :cond_0
    invoke-direct {p0, p5}, Lcom/sensetime/blur/STBlurPreview;->getMaskTextureByFace(Z)I

    move-result p5

    goto :goto_0

    .line 290
    :cond_1
    sget-boolean p5, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz p5, :cond_2

    const-string p5, "STBlurPreview"

    const-string v0, "processTexture mask beyond the life cycle!"

    .line 291
    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p5, -0x1

    :goto_0
    move v1, p5

    .line 295
    iget-boolean v4, p0, Lcom/sensetime/blur/STBlurPreview;->mFrontCamera:Z

    move v0, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/sensetime/blur/BlurFilterLibrary;->processTextureByMask(IIIIZ[I)I

    move-result p1

    return p1
.end method

.method public processTextureGradual(III[F[IZ)I
    .locals 8

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sensetime/blur/STBlurPreview;->mLastProcessTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sensetime/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 456
    iget-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mUseSegment:Z

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {p0, p6}, Lcom/sensetime/blur/STBlurPreview;->getMaskTextureBySegment(Z)I

    move-result p6

    goto :goto_0

    .line 459
    :cond_0
    invoke-direct {p0, p6}, Lcom/sensetime/blur/STBlurPreview;->getMaskTextureByFace(Z)I

    move-result p6

    goto :goto_0

    .line 462
    :cond_1
    sget-boolean p6, Lcom/sensetime/blur/STBlurPreview;->DEBUG:Z

    if-eqz p6, :cond_2

    const-string p6, "STBlurPreview"

    const-string v0, "processOESTexture mask beyond the life cycle!"

    .line 463
    invoke-static {p6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p6, -0x1

    :goto_0
    move v1, p6

    .line 467
    iget-boolean v4, p0, Lcom/sensetime/blur/STBlurPreview;->mFrontCamera:Z

    .line 468
    invoke-static {}, Lcom/sensetime/faceapi/utils/AccelerometerManager;->getDegree()I

    move-result v5

    move v0, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 467
    invoke-static/range {v0 .. v7}, Lcom/sensetime/blur/BlurFilterLibrary;->processTexureByMaskGradual(IIIIZI[F[I)I

    move-result p1

    return p1
.end method

.method public resetMask()V
    .locals 2

    .line 879
    iget-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mbRetentionOpen:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 883
    iput-boolean v0, p0, Lcom/sensetime/blur/STBlurPreview;->mResetMask:Z

    .line 884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensetime/blur/STBlurPreview;->mResetMaskTime:J

    return-void
.end method

.method public resetSegmentThread()V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentThread:Lcom/sensetime/blur/STBlurPreview$SegmentThread;

    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {v0}, Lcom/sensetime/blur/STBlurPreview$SegmentThread;->clear()V

    :cond_0
    return-void
.end method

.method public rotateGrdualTexture(IZZ)I
    .locals 0

    .line 913
    invoke-static {p1, p2, p3}, Lcom/sensetime/blur/BlurFilterLibrary;->rotateGradualTexture(IZZ)I

    move-result p1

    return p1
.end method

.method public rotateMaskTexture(IZZ)I
    .locals 0

    .line 902
    invoke-static {p1, p2, p3}, Lcom/sensetime/blur/BlurFilterLibrary;->rotateMaskTexture(IZZ)I

    move-result p1

    return p1
.end method

.method public setDebugMask(Z)I
    .locals 0

    .line 956
    invoke-static {p1}, Lcom/sensetime/blur/BlurFilterLibrary;->setDebugMask(Z)I

    move-result p1

    return p1
.end method

.method public setParam(IF)I
    .locals 0

    .line 923
    invoke-static {p1, p2}, Lcom/sensetime/blur/BlurFilterLibrary;->setParam(IF)I

    move-result p1

    return p1
.end method

.method public setRetentionOpen(Z)V
    .locals 0

    .line 1010
    iput-boolean p1, p0, Lcom/sensetime/blur/STBlurPreview;->mbRetentionOpen:Z

    return-void
.end method

.method public setSegmentOption(I)V
    .locals 0

    .line 937
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview;->mSegmentOption:I

    return-void
.end method
