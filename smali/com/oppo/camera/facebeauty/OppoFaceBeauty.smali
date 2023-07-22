.class public Lcom/oppo/camera/facebeauty/OppoFaceBeauty;
.super Ljava/lang/Object;
.source "OppoFaceBeauty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;,
        Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;,
        Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;,
        Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;
    }
.end annotation


# static fields
.field public static final ATTR_RESULT_NULL:I = -0x7

.field public static final DEBUG_PARAM_INVALID:I = -0x5

.field public static final FACEBEAUTY_LANGUAGE_NULL:I = -0xa

.field public static final FACEBEAUTY_OK:I = 0x0

.field public static final FACEBEAUTY_PARAM_NULL:I = -0x9

.field public static final FACEBEAUTY_REGION_NULL:I = -0xc

.field public static final FACEBEAUTY_VERSION_NULL:I = -0xb

.field public static final FFD_RESULT_NULL:I = -0x6

.field public static final HANDLE_INVAILD:I = -0x1

.field public static final IMAGE_FMT_NV12:I = 0x0

.field public static final IMAGE_FMT_NV21:I = 0x1

.field public static final IMAGE_FMT_RGB888:I = 0x3

.field public static final IMAGE_FMT_RGBA8888:I = 0x2

.field public static final INIT_PARAM_INVAILD:I = -0x2

.field public static final MEMORY_ALLOC_FAILED:I = -0x3

.field public static final MODEL_PATH_PATH_NULL:I = -0x8

.field public static final PROCESS_PARAM_INVALID:I = -0x4

.field private static final TAG:Ljava/lang/String; = "OppoFaceBeauty"


# instance fields
.field private mHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OppoFaceBeautyJni"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->mHandle:J

    return-void
.end method

.method private native init(Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;)J
.end method

.method private native process(J[BLcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;)I
.end method

.method private native processSplitYUV(J[B[BLcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;)I
.end method

.method private native release(J)I
.end method

.method private native setDebug(JLcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;)I
.end method


# virtual methods
.method public initialize(Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;)J
    .locals 4

    .line 130
    invoke-direct {p0, p1}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->init(Lcom/oppo/camera/facebeauty/OppoFaceBeauty$InitParameter;)J

    move-result-wide v0

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize, result: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OppoFaceBeauty"

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 135
    iput-wide v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->mHandle:J

    :cond_0
    return-wide v0
.end method

.method public process([BLcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;)I
    .locals 8

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, yuvBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoFaceBeauty"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-wide v3, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->mHandle:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 159
    invoke-direct/range {v2 .. v7}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->process(J[BLcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public processSplitYUV([B[BLcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;)I
    .locals 9

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, mHandle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->mHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoFaceBeauty"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-wide v3, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->mHandle:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 147
    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->processSplitYUV(J[B[BLcom/oppo/camera/facebeauty/OppoFaceBeauty$ImageInfo;Lcom/oppo/camera/facebeauty/OppoFaceBeauty$ProcessParameter;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public release()I
    .locals 4

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release, mHandle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->mHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoFaceBeauty"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-wide v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->release(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public setDebug(Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;)V
    .locals 4

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDebug, mHandle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->mHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoFaceBeauty"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-wide v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 181
    invoke-direct {p0, v0, v1, p1}, Lcom/oppo/camera/facebeauty/OppoFaceBeauty;->setDebug(JLcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;)I

    :cond_0
    return-void
.end method
