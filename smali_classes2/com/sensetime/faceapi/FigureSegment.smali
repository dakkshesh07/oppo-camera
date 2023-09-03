.class public Lcom/sensetime/faceapi/FigureSegment;
.super Lcom/sensetime/faceapi/FaceHandleBase;
.source "FigureSegment.java"


# static fields
.field public static final CV_COMMON_SEGMENT_DEFLICKER:I = 0x10

.field public static final CV_COMMON_SEGMENT_NV21MODEL:I = 0x8

.field public static final CV_FACE_SEGMENT_ANTI_SHAKE:I = 0x2

.field public static final CV_FACE_SEGMENT_REDUCE_HOLE:I = 0x4

.field public static final CV_FACE_SEGMENT_RESET:I = 0x1

.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceSegment"

.field private static mInstance:Lcom/sensetime/faceapi/FigureSegment;


# instance fields
.field private final mSyncObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/sensetime/faceapi/FaceHandleBase;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sensetime/faceapi/FigureSegment;->mSyncObject:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;)Lcom/sensetime/faceapi/FigureSegment;
    .locals 2

    .line 29
    sget-object v0, Lcom/sensetime/faceapi/FigureSegment;->mInstance:Lcom/sensetime/faceapi/FigureSegment;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/sensetime/faceapi/FigureSegment;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/sensetime/faceapi/FigureSegment;->mInstance:Lcom/sensetime/faceapi/FigureSegment;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/sensetime/faceapi/FigureSegment;

    invoke-direct {v1}, Lcom/sensetime/faceapi/FigureSegment;-><init>()V

    sput-object v1, Lcom/sensetime/faceapi/FigureSegment;->mInstance:Lcom/sensetime/faceapi/FigureSegment;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/sensetime/faceapi/FigureSegment;->mInstance:Lcom/sensetime/faceapi/FigureSegment;

    invoke-virtual {v0, p0, p1}, Lcom/sensetime/faceapi/FigureSegment;->initHandle(Ljava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;)V

    .line 37
    sget-object p0, Lcom/sensetime/faceapi/FigureSegment;->mInstance:Lcom/sensetime/faceapi/FigureSegment;

    return-object p0
.end method


# virtual methods
.method public createOutputBuffer(III[I)I
    .locals 6

    .line 52
    iget-wide v0, p0, Lcom/sensetime/faceapi/FigureSegment;->mCvFaceHandle:J

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceFigureSegSetOuputLength(JIII[I)I

    move-result p1

    return p1
.end method

.method public initHandle(Ljava/lang/String;Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;)V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/sensetime/faceapi/FigureSegment;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-wide v1, p0, Lcom/sensetime/faceapi/FigureSegment;->mCvFaceHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/sensetime/faceapi/model/FaceConfig$FaceImageResize;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceCreateFigureSeg(Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensetime/faceapi/FigureSegment;->mCvFaceHandle:J

    const-string p1, "FaceSegment"

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cvFaceCreateFigureSeg handle: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sensetime/faceapi/FigureSegment;->mCvFaceHandle:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected releaseHandle()V
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseHandle handle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sensetime/faceapi/FigureSegment;->mCvFaceHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceSegment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/sensetime/faceapi/FigureSegment;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-wide v1, p0, Lcom/sensetime/faceapi/FigureSegment;->mCvFaceHandle:J

    invoke-static {v1, v2}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceDestroyFigureSeg(J)V

    const-wide/16 v1, 0x0

    .line 75
    iput-wide v1, p0, Lcom/sensetime/faceapi/FigureSegment;->mCvFaceHandle:J

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public segment([BLcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceOrientation;[B)I
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 56
    invoke-virtual/range {v0 .. v8}, Lcom/sensetime/faceapi/FigureSegment;->segment([BLcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceOrientation;[BI)I

    move-result v0

    return v0
.end method

.method public segment([BLcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceOrientation;[BI)I
    .locals 14

    move-object v1, p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "segment width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " stride: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " orientation: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FaceSegment"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v13, v1, Lcom/sensetime/faceapi/FigureSegment;->mSyncObject:Ljava/lang/Object;

    monitor-enter v13

    .line 64
    :try_start_0
    iget-wide v3, v1, Lcom/sensetime/faceapi/FigureSegment;->mCvFaceHandle:J

    invoke-virtual/range {p2 .. p2}, Lcom/sensetime/faceapi/model/CvPixelFormat;->getValue()I

    move-result v6

    invoke-virtual/range {p6 .. p6}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v10

    move-object v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v3 .. v12}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceFigureSeg(J[BIIIII[BI)I

    move-result v0

    .line 65
    monitor-exit v13

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
