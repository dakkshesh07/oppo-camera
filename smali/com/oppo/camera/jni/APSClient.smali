.class public Lcom/oppo/camera/jni/APSClient;
.super Ljava/lang/Object;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/jni/APSClient$EventHandler;,
        Lcom/oppo/camera/jni/APSClient$APSResultInfo;,
        Lcom/oppo/camera/jni/APSClient$BufferCallback;
    }
.end annotation


# static fields
.field private static final CALLBACK_STATUS_FAIL:I = 0x0

.field private static final CALLBACK_STATUS_SUCCESS:I = 0x1

.field public static final CAMERA_MSG_JPEG_DATA:I = 0x1

.field public static final CAMERA_MSG_RAW_DATA:I = 0x2

.field private static final CAMERA_MSG_SERVER_DIED:I = 0xff

.field private static final TAG:Ljava/lang/String; = "APSClient"


# instance fields
.field private mBufferCallback:Lcom/oppo/camera/jni/APSClient$BufferCallback;

.field private mConnectStatus:I

.field private mConnectSync:Ljava/lang/Object;

.field private mEventHandler:Lcom/oppo/camera/jni/APSClient$EventHandler;

.field private mNativeObj:I

.field private mbConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "APSClient-jni"

    .line 36
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/oppo/camera/jni/APSClient;->mbConnected:Z

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/oppo/camera/jni/APSClient;->mConnectStatus:I

    .line 29
    iput v0, p0, Lcom/oppo/camera/jni/APSClient;->mNativeObj:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/jni/APSClient;->mEventHandler:Lcom/oppo/camera/jni/APSClient$EventHandler;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/jni/APSClient;->mBufferCallback:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    .line 33
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/jni/APSClient;->mConnectSync:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Lcom/oppo/camera/jni/APSClient;->mBufferCallback:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    new-instance v0, Lcom/oppo/camera/jni/APSClient$EventHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/jni/APSClient$EventHandler;-><init>(Lcom/oppo/camera/jni/APSClient;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/jni/APSClient;->mEventHandler:Lcom/oppo/camera/jni/APSClient$EventHandler;

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    new-instance v0, Lcom/oppo/camera/jni/APSClient$EventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/jni/APSClient$EventHandler;-><init>(Lcom/oppo/camera/jni/APSClient;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/jni/APSClient;->mEventHandler:Lcom/oppo/camera/jni/APSClient$EventHandler;

    goto :goto_0

    .line 89
    :cond_1
    iput-object v0, p0, Lcom/oppo/camera/jni/APSClient;->mEventHandler:Lcom/oppo/camera/jni/APSClient$EventHandler;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/oppo/camera/jni/APSClient;)Lcom/oppo/camera/jni/APSClient$BufferCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/oppo/camera/jni/APSClient;->mBufferCallback:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    return-object p0
.end method

.method private connect()I
    .locals 1

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/jni/APSClient;->connect(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static dumpApsCallbackInfos(Lcom/oppo/camera/jni/APSClient$APSResultInfo;)V
    .locals 5

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mBufferType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orientation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mRotation:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mIdentity:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appAlgoFlag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mAppAlgoFlag:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stride: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mStride:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanline: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mScanline:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mMessageType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCropLeft: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCropLeft:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCropTop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCropTop:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCropRight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCropRight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCropBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCropBottom:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpApsCallbackInfos: \n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APSClient"

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 128
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/jni/APSClient;

    if-eqz p1, :cond_0

    .line 132
    check-cast p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postEventFromNative, client: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apsResults: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APSClient"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    invoke-static {p1}, Lcom/oppo/camera/jni/APSClient;->dumpApsCallbackInfos(Lcom/oppo/camera/jni/APSClient$APSResultInfo;)V

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/jni/APSClient;->mEventHandler:Lcom/oppo/camera/jni/APSClient$EventHandler;

    if-eqz v0, :cond_3

    .line 146
    iget v0, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mMessageType:I

    const/16 v1, 0xff

    if-eq v1, v0, :cond_2

    .line 149
    iget-object v1, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mBuffers:Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 151
    new-array v2, v2, [B

    iput-object v2, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCopyBuffer:[B

    .line 152
    iget-object v2, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCopyBuffer:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/jni/APSClient;->mEventHandler:Lcom/oppo/camera/jni/APSClient$EventHandler;

    invoke-virtual {v1, v0, p1}, Lcom/oppo/camera/jni/APSClient$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/oppo/camera/jni/APSClient;->mEventHandler:Lcom/oppo/camera/jni/APSClient$EventHandler;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/jni/APSClient$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "postEventFromNative, apsclient or apsResults is null, return"

    .line 138
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native addFrameBuff(J[Ljava/nio/ByteBuffer;[J[J[JIJJJIIIZ)I
.end method

.method public native algoInit([Ljava/lang/String;[Ljava/lang/String;JJJ[Ljava/lang/String;)I
.end method

.method public native clear()I
.end method

.method public native connect(Ljava/lang/Object;)I
.end method

.method public native disconnect()I
.end method

.method public native getIonBuf(II)[J
.end method

.method public native processImages([Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public native reset(I)I
.end method

.method public resetConnectStatus()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/jni/APSClient;->mConnectSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 106
    :try_start_0
    iput-boolean v1, p0, Lcom/oppo/camera/jni/APSClient;->mbConnected:Z

    const/4 v1, -0x1

    .line 107
    iput v1, p0, Lcom/oppo/camera/jni/APSClient;->mConnectStatus:I

    .line 109
    iget v1, p0, Lcom/oppo/camera/jni/APSClient;->mConnectStatus:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setDataCallback(Lcom/oppo/camera/jni/APSClient$BufferCallback;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/oppo/camera/jni/APSClient;->mBufferCallback:Lcom/oppo/camera/jni/APSClient$BufferCallback;

    return-void
.end method

.method public startConnect()I
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/jni/APSClient;->mConnectSync:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/jni/APSClient;->mbConnected:Z

    if-nez v1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/oppo/camera/jni/APSClient;->connect()I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/jni/APSClient;->mConnectStatus:I

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lcom/oppo/camera/jni/APSClient;->mbConnected:Z

    .line 100
    :cond_0
    iget v1, p0, Lcom/oppo/camera/jni/APSClient;->mConnectStatus:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public native stop(I)I
.end method

.method public native unint([Ljava/lang/String;[Ljava/lang/String;)I
.end method
