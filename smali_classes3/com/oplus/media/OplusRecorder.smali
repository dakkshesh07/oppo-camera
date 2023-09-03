.class public Lcom/oplus/media/OplusRecorder;
.super Ljava/lang/Object;
.source "OplusRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/media/OplusRecorder$EventHandler;,
        Lcom/oplus/media/OplusRecorder$OnInfoListener;,
        Lcom/oplus/media/OplusRecorder$OnErrorListener;,
        Lcom/oplus/media/OplusRecorder$VideoEncoder;,
        Lcom/oplus/media/OplusRecorder$AudioEncoder;,
        Lcom/oplus/media/OplusRecorder$OutputFormat;,
        Lcom/oplus/media/OplusRecorder$VideoSource;,
        Lcom/oplus/media/OplusRecorder$AudioSource;
    }
.end annotation


# static fields
.field public static final HAMR_BITRATE:I = 0x2fa8

.field public static final HAMR_BYTES_P_SEC:I = 0x640

.field public static final HWAV_BYTES_P_SEC:I = 0x15888

.field public static final HWAV_SAMPLERATE:I = 0xac44

.field public static final MEDIA_RECORDER_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_RECORDER_INFO_MAX_DURATION_REACHED:I = 0x320

.field public static final MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED:I = 0x321

.field public static final MEDIA_RECORDER_INFO_UNKNOWN:I = 0x1

.field public static final MEDIA_RECORDER_TRACK_INFO_COMPLETION_STATUS:I = 0x3e8

.field public static final MEDIA_RECORDER_TRACK_INFO_DATA_KBYTES:I = 0x3f1

.field public static final MEDIA_RECORDER_TRACK_INFO_DURATION_MS:I = 0x3eb

.field public static final MEDIA_RECORDER_TRACK_INFO_ENCODED_FRAMES:I = 0x3ed

.field public static final MEDIA_RECORDER_TRACK_INFO_INITIAL_DELAY_MS:I = 0x3ef

.field public static final MEDIA_RECORDER_TRACK_INFO_LIST_END:I = 0x7d0

.field public static final MEDIA_RECORDER_TRACK_INFO_LIST_START:I = 0x3e8

.field public static final MEDIA_RECORDER_TRACK_INFO_MAX_CHUNK_DUR_MS:I = 0x3ec

.field public static final MEDIA_RECORDER_TRACK_INFO_PROGRESS_IN_TIME:I = 0x3e9

.field public static final MEDIA_RECORDER_TRACK_INFO_START_OFFSET_MS:I = 0x3f0

.field public static final MEDIA_RECORDER_TRACK_INFO_TYPE:I = 0x3ea

.field public static final MEDIA_RECORDER_TRACK_INTER_CHUNK_TIME_MS:I = 0x3ee

.field public static final NAMR_BITRATE:I = 0x141e

.field public static final NAMR_BYTES_P_SEC:I = 0x2bc

.field public static final NWAV_BYTES_P_SEC:I = 0x3e80

.field public static final NWAV_SAMPLERATE:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "OplusRecorder_Java"


# instance fields
.field private mEventHandler:Lcom/oplus/media/OplusRecorder$EventHandler;

.field private mFd:Ljava/io/FileDescriptor;

.field private mNativeContext:J

.field private mOnErrorListener:Lcom/oplus/media/OplusRecorder$OnErrorListener;

.field private mOnInfoListener:Lcom/oplus/media/OplusRecorder$OnInfoListener;

.field private mPath:Ljava/lang/String;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    const-string v0, "OplusRecorder_Java"

    const-string v1, "loadLibrary"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v0, "oplusrecorder"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/oplus/media/OplusRecorder;->native_init()V

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .local v1, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/oplus/media/OplusRecorder$EventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/oplus/media/OplusRecorder$EventHandler;-><init>(Lcom/oplus/media/OplusRecorder;Lcom/oplus/media/OplusRecorder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/media/OplusRecorder;->mEventHandler:Lcom/oplus/media/OplusRecorder$EventHandler;

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/oplus/media/OplusRecorder$EventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/oplus/media/OplusRecorder$EventHandler;-><init>(Lcom/oplus/media/OplusRecorder;Lcom/oplus/media/OplusRecorder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/media/OplusRecorder;->mEventHandler:Lcom/oplus/media/OplusRecorder$EventHandler;

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/media/OplusRecorder;->mEventHandler:Lcom/oplus/media/OplusRecorder$EventHandler;

    .line 101
    :goto_0
    const-string v0, "OplusRecorder_Java"

    const-string v2, "OplusRecorder()"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/oplus/media/OplusRecorder;->native_setup(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method private native _prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native _setOutputFile(Ljava/io/FileDescriptor;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method static synthetic access$000(Lcom/oplus/media/OplusRecorder;)J
    .locals 2
    .param p0, "x0"    # Lcom/oplus/media/OplusRecorder;

    .line 48
    iget-wide v0, p0, Lcom/oplus/media/OplusRecorder;->mNativeContext:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/oplus/media/OplusRecorder;)Lcom/oplus/media/OplusRecorder$OnErrorListener;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/media/OplusRecorder;

    .line 48
    iget-object v0, p0, Lcom/oplus/media/OplusRecorder;->mOnErrorListener:Lcom/oplus/media/OplusRecorder$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oplus/media/OplusRecorder;)Lcom/oplus/media/OplusRecorder$OnInfoListener;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/media/OplusRecorder;

    .line 48
    iget-object v0, p0, Lcom/oplus/media/OplusRecorder;->mOnInfoListener:Lcom/oplus/media/OplusRecorder$OnInfoListener;

    return-object v0
.end method

.method public static final getAudioSourceMax()I
    .locals 1

    .line 306
    const/4 v0, 0x7

    return v0
.end method

.method private final native native_finalize()V
.end method

.method private static final native native_init()V
.end method

.method private native native_reset()V
.end method

.method private final native native_setup(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 3
    .param p0, "mediarecorder_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 909
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/media/OplusRecorder;

    .line 910
    .local v0, "mr":Lcom/oplus/media/OplusRecorder;
    if-nez v0, :cond_0

    .line 911
    return-void

    .line 914
    :cond_0
    iget-object v1, v0, Lcom/oplus/media/OplusRecorder;->mEventHandler:Lcom/oplus/media/OplusRecorder$EventHandler;

    if-eqz v1, :cond_1

    .line 915
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/oplus/media/OplusRecorder$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 916
    .local v1, "m":Landroid/os/Message;
    iget-object v2, v0, Lcom/oplus/media/OplusRecorder;->mEventHandler:Lcom/oplus/media/OplusRecorder$EventHandler;

    invoke-virtual {v2, v1}, Lcom/oplus/media/OplusRecorder$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 918
    .end local v1    # "m":Landroid/os/Message;
    :cond_1
    return-void
.end method

.method private native setParameter(Ljava/lang/String;)V
.end method


# virtual methods
.method public native expandFile(Ljava/io/FileDescriptor;JJI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native expandFile(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method protected finalize()V
    .locals 0

    .line 945
    invoke-direct {p0}, Lcom/oplus/media/OplusRecorder;->native_finalize()V

    .line 946
    return-void
.end method

.method public native getMaxAmplitude()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native getduration()I
.end method

.method public native pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public prepare()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/oplus/media/OplusRecorder;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 632
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/oplus/media/OplusRecorder;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 634
    .local v0, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/media/OplusRecorder;->_setOutputFile(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 637
    nop

    .line 638
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 636
    .restart local v0    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 637
    throw v1

    .line 638
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    :cond_0
    iget-object v3, p0, Lcom/oplus/media/OplusRecorder;->mFd:Ljava/io/FileDescriptor;

    if-eqz v3, :cond_1

    .line 639
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/media/OplusRecorder;->_setOutputFile(Ljava/io/FileDescriptor;JJ)V

    .line 644
    :goto_0
    invoke-direct {p0}, Lcom/oplus/media/OplusRecorder;->_prepare()V

    .line 645
    return-void

    .line 641
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No valid output file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native release()V
.end method

.method public reset()V
    .locals 2

    .line 678
    invoke-direct {p0}, Lcom/oplus/media/OplusRecorder;->native_reset()V

    .line 681
    iget-object v0, p0, Lcom/oplus/media/OplusRecorder;->mEventHandler:Lcom/oplus/media/OplusRecorder$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/media/OplusRecorder$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 682
    return-void
.end method

.method public native resume()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public setAudioChannels(I)V
    .locals 2
    .param p1, "numChannels"    # I

    .line 534
    if-lez p1, :cond_0

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio-param-number-of-channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/media/OplusRecorder;->setParameter(Ljava/lang/String;)V

    .line 538
    return-void

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of channels is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native setAudioEncoder(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public setAudioEncodingBitRate(I)V
    .locals 2
    .param p1, "bitRate"    # I

    .line 549
    if-lez p1, :cond_0

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio-param-encoding-bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/media/OplusRecorder;->setParameter(Ljava/lang/String;)V

    .line 553
    return-void

    .line 550
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Audio encoding bit rate is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAudioSamplingRate(I)V
    .locals 2
    .param p1, "samplingRate"    # I

    .line 520
    if-lez p1, :cond_0

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio-param-sampling-rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/media/OplusRecorder;->setParameter(Ljava/lang/String;)V

    .line 524
    return-void

    .line 521
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Audio sampling rate is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native setAudioSource(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public setAuxiliaryOutputFile(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 578
    const-string v0, "OplusRecorder_Java"

    const-string v1, "setAuxiliaryOutputFile(FileDescriptor) is no longer supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    return-void
.end method

.method public setAuxiliaryOutputFile(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 589
    const-string v0, "OplusRecorder_Java"

    const-string v1, "setAuxiliaryOutputFile(String) is no longer supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    return-void
.end method

.method public native setCamera(Landroid/hardware/Camera;)V
.end method

.method public setCaptureRate(D)V
    .locals 6
    .param p1, "fps"    # D

    .line 363
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "time-lapse-enable=1"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/media/OplusRecorder;->setParameter(Ljava/lang/String;)V

    .line 365
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, p1

    .line 366
    .local v1, "timeBetweenFrameCapture":D
    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v1

    double-to-int v3, v3

    .line 367
    .local v3, "timeBetweenFrameCaptureMs":I
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 367
    const-string v0, "time-between-time-lapse-frame-capture=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/media/OplusRecorder;->setParameter(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public setLocation(FF)V
    .locals 7
    .param p1, "latitude"    # F
    .param p2, "longitude"    # F

    .line 404
    const v0, 0x461c4000    # 10000.0f

    mul-float v1, p1, v0

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 405
    .local v1, "latitudex10000":I
    mul-float/2addr v0, p2

    float-to-double v5, v0

    add-double/2addr v5, v3

    double-to-int v0, v5

    .line 407
    .local v0, "longitudex10000":I
    const v2, 0xdbba0

    if-gt v1, v2, :cond_1

    const v2, -0xdbba0

    if-lt v1, v2, :cond_1

    .line 411
    const v2, 0x1b7740

    if-gt v0, v2, :cond_0

    const v2, -0x1b7740

    if-lt v0, v2, :cond_0

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param-geotag-latitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oplus/media/OplusRecorder;->setParameter(Ljava/lang/String;)V

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param-geotag-longitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oplus/media/OplusRecorder;->setParameter(Ljava/lang/String;)V

    .line 418
    return-void

    .line 412
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Longitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 413
    .local v2, "msg":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 408
    .end local v2    # "msg":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Latitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " out of range."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    .restart local v2    # "msg":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public native setMaxDuration(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public native setMaxFileSize(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public setOnErrorListener(Lcom/oplus/media/OplusRecorder$OnErrorListener;)V
    .locals 0
    .param p1, "l"    # Lcom/oplus/media/OplusRecorder$OnErrorListener;

    .line 730
    iput-object p1, p0, Lcom/oplus/media/OplusRecorder;->mOnErrorListener:Lcom/oplus/media/OplusRecorder$OnErrorListener;

    .line 731
    return-void
.end method

.method public setOnInfoListener(Lcom/oplus/media/OplusRecorder$OnInfoListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/oplus/media/OplusRecorder$OnInfoListener;

    .line 847
    iput-object p1, p0, Lcom/oplus/media/OplusRecorder;->mOnInfoListener:Lcom/oplus/media/OplusRecorder$OnInfoListener;

    .line 848
    return-void
.end method

.method public setOrientationHint(I)V
    .locals 3
    .param p1, "degrees"    # I

    .line 385
    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video-param-rotation-angle-degrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/media/OplusRecorder;->setParameter(Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public setOutputFile(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 600
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/media/OplusRecorder;->mPath:Ljava/lang/String;

    .line 601
    iput-object p1, p0, Lcom/oplus/media/OplusRecorder;->mFd:Ljava/io/FileDescriptor;

    .line 602
    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/media/OplusRecorder;->mFd:Ljava/io/FileDescriptor;

    .line 613
    iput-object p1, p0, Lcom/oplus/media/OplusRecorder;->mPath:Ljava/lang/String;

    .line 614
    return-void
.end method

.method public native setOutputFormat(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public setPreviewDisplay(Landroid/view/Surface;)V
    .locals 0
    .param p1, "sv"    # Landroid/view/Surface;

    .line 127
    iput-object p1, p0, Lcom/oplus/media/OplusRecorder;->mSurface:Landroid/view/Surface;

    .line 128
    return-void
.end method

.method public setProfile(Landroid/media/CamcorderProfile;)V
    .locals 2
    .param p1, "profile"    # Landroid/media/CamcorderProfile;

    .line 329
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {p0, v0}, Lcom/oplus/media/OplusRecorder;->setOutputFormat(I)V

    .line 330
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {p0, v0}, Lcom/oplus/media/OplusRecorder;->setVideoFrameRate(I)V

    .line 331
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/oplus/media/OplusRecorder;->setVideoSize(II)V

    .line 332
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {p0, v0}, Lcom/oplus/media/OplusRecorder;->setVideoEncodingBitRate(I)V

    .line 333
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {p0, v0}, Lcom/oplus/media/OplusRecorder;->setVideoEncoder(I)V

    .line 334
    iget v0, p1, Landroid/media/CamcorderProfile;->quality:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/media/CamcorderProfile;->quality:I

    const/16 v1, 0x3ef

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {p0, v0}, Lcom/oplus/media/OplusRecorder;->setAudioEncodingBitRate(I)V

    .line 340
    iget v0, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {p0, v0}, Lcom/oplus/media/OplusRecorder;->setAudioChannels(I)V

    .line 341
    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {p0, v0}, Lcom/oplus/media/OplusRecorder;->setAudioSamplingRate(I)V

    .line 342
    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {p0, v0}, Lcom/oplus/media/OplusRecorder;->setAudioEncoder(I)V

    .line 344
    :goto_0
    return-void
.end method

.method public native setVideoEncoder(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public setVideoEncodingBitRate(I)V
    .locals 2
    .param p1, "bitRate"    # I

    .line 564
    if-lez p1, :cond_0

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video-param-encoding-bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/media/OplusRecorder;->setParameter(Ljava/lang/String;)V

    .line 568
    return-void

    .line 565
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Video encoding bit rate is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native setVideoFrameRate(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native setVideoSize(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native setVideoSource(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
