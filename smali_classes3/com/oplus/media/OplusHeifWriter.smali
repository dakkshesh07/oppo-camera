.class public Lcom/oplus/media/OplusHeifWriter;
.super Ljava/lang/Object;
.source "OplusHeifWriter.java"


# static fields
.field public static final COLOR_FMT_MAX:I = 0x5

.field public static final COLOR_FMT_NV12:I = 0x3

.field public static final COLOR_FMT_NV21:I = 0x4

.field public static final COLOR_FMT_P010:I = 0x1

.field public static final COLOR_FMT_RGBA8888:I = 0x2

.field public static final COLOR_FMT_YUV420Planar:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OplusHeifWriter_Java"

.field static final maxValue:I = 0x64

.field static final minValue:I


# instance fields
.field private mNativeObject:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-string v0, "OplusHeifWriter_Java"

    const-string v1, "loadLibrary"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v0, "oplusheifwriter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/oplus/media/OplusHeifWriter;->nativeSetup()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/media/OplusHeifWriter;->mNativeObject:J

    .line 54
    return-void
.end method

.method private addTrackSample()V
    .locals 0

    .line 75
    return-void
.end method

.method private createTrack()V
    .locals 0

    .line 73
    return-void
.end method

.method private destory()V
    .locals 2

    .line 86
    const-string v0, "OplusHeifWriter_Java"

    const-string v1, " OplusHeifWriter destory!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-wide v0, p0, Lcom/oplus/media/OplusHeifWriter;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/oplus/media/OplusHeifWriter;->nativeDestory(J)V

    .line 88
    return-void
.end method

.method private static native nativeCreate(JIIIIIII)J
.end method

.method private static native nativeDestory(J)V
.end method

.method private static native nativeProcessHeicPhotoFrame(J[B[BLjava/io/FileDescriptor;)J
.end method

.method private static native nativeSetup()J
.end method


# virtual methods
.method public createPrimaryImage(IIIIIII)Z
    .locals 14
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "strideWidth"    # I
    .param p4, "strideHeight"    # I
    .param p5, "fmt"    # I
    .param p6, "quality"    # I
    .param p7, "rotation"    # I

    .line 57
    move/from16 v9, p5

    move/from16 v10, p6

    if-lez v10, :cond_3

    const/16 v0, 0x64

    if-gt v10, v0, :cond_3

    .line 61
    const/4 v11, 0x0

    const-string v12, "OplusHeifWriter_Java"

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    if-ltz v9, :cond_2

    const/4 v0, 0x5

    if-lt v9, v0, :cond_0

    move-object v13, p0

    goto :goto_0

    .line 65
    :cond_0
    move-object v13, p0

    iget-wide v0, v13, Lcom/oplus/media/OplusHeifWriter;->mNativeObject:J

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/oplus/media/OplusHeifWriter;->nativeCreate(JIIIIIII)J

    move-result-wide v0

    .line 66
    .local v0, "ret":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " OplusHeifWriter start! quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 68
    return v11

    .line 70
    :cond_1
    const/4 v2, 0x1

    return v2

    .line 61
    .end local v0    # "ret":J
    :cond_2
    move-object v13, p0

    .line 62
    :goto_0
    const-string v0, "Input param error."

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v11

    .line 57
    :cond_3
    move-object v13, p0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "quality range error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    throw v0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/media/OplusHeifWriter;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/oplus/media/OplusHeifWriter;->destory()V

    .line 95
    iput-wide v2, p0, Lcom/oplus/media/OplusHeifWriter;->mNativeObject:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 99
    nop

    .line 100
    return-void

    .line 98
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 99
    throw v0
.end method

.method public processPrimaryImage([B[BLjava/io/FileDescriptor;)Z
    .locals 4
    .param p1, "yuvBuffer"    # [B
    .param p2, "exifData"    # [B
    .param p3, "fd"    # Ljava/io/FileDescriptor;

    .line 78
    iget-wide v0, p0, Lcom/oplus/media/OplusHeifWriter;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/oplus/media/OplusHeifWriter;->nativeProcessHeicPhotoFrame(J[B[BLjava/io/FileDescriptor;)J

    move-result-wide v0

    .line 79
    .local v0, "ret":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 80
    const/4 v2, 0x0

    return v2

    .line 82
    :cond_0
    const/4 v2, 0x1

    return v2
.end method
