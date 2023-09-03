.class public Landroid/media/JetPlayer;
.super Ljava/lang/Object;
.source "JetPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/JetPlayer$OnJetEventListener;,
        Landroid/media/JetPlayer$NativeEventHandler;
    }
.end annotation


# static fields
.field private static final greylist-max-o JET_EVENT:I = 0x1

.field private static final greylist-max-o JET_EVENT_CHAN_MASK:I = 0x3c000

.field private static final greylist-max-o JET_EVENT_CHAN_SHIFT:I = 0xe

.field private static final greylist-max-o JET_EVENT_CTRL_MASK:I = 0x3f80

.field private static final greylist-max-o JET_EVENT_CTRL_SHIFT:I = 0x7

.field private static final greylist-max-o JET_EVENT_SEG_MASK:I = -0x1000000

.field private static final greylist-max-o JET_EVENT_SEG_SHIFT:I = 0x18

.field private static final greylist-max-o JET_EVENT_TRACK_MASK:I = 0xfc0000

.field private static final greylist-max-o JET_EVENT_TRACK_SHIFT:I = 0x12

.field private static final greylist-max-o JET_EVENT_VAL_MASK:I = 0x7f

.field private static final greylist-max-o JET_NUMQUEUEDSEGMENT_UPDATE:I = 0x3

.field private static final greylist-max-o JET_OUTPUT_CHANNEL_CONFIG:I = 0xc

.field private static final greylist-max-o JET_OUTPUT_RATE:I = 0x5622

.field private static final greylist-max-o JET_PAUSE_UPDATE:I = 0x4

.field private static final greylist-max-o JET_USERID_UPDATE:I = 0x2

.field private static greylist-max-o MAXTRACKS:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "JetPlayer-J"

.field private static greylist-max-o singletonRef:Landroid/media/JetPlayer;


# instance fields
.field private greylist-max-o mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

.field private final greylist-max-o mEventListenerLock:Ljava/lang/Object;

.field private greylist-max-o mInitializationLooper:Landroid/os/Looper;

.field private greylist-max-o mJetEventListener:Landroid/media/JetPlayer$OnJetEventListener;

.field private greylist mNativePlayerInJavaObj:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 72
    const/16 v0, 0x20

    sput v0, Landroid/media/JetPlayer;->MAXTRACKS:I

    .line 123
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 6

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/JetPlayer;->mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

    .line 111
    iput-object v0, p0, Landroid/media/JetPlayer;->mInitializationLooper:Landroid/os/Looper;

    .line 116
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/JetPlayer;->mEventListenerLock:Ljava/lang/Object;

    .line 118
    iput-object v0, p0, Landroid/media/JetPlayer;->mJetEventListener:Landroid/media/JetPlayer$OnJetEventListener;

    .line 164
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroid/media/JetPlayer;->mInitializationLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroid/media/JetPlayer;->mInitializationLooper:Landroid/os/Looper;

    .line 168
    :cond_0
    const/16 v0, 0x5622

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 171
    .local v0, "buffSizeInBytes":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 174
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Landroid/media/JetPlayer;->getMaxTracks()I

    move-result v3

    const/16 v4, 0x4b0

    .line 179
    invoke-static {v2}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v5

    mul-int/2addr v5, v2

    div-int v2, v0, v5

    .line 178
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 174
    invoke-direct {p0, v1, v3, v2}, Landroid/media/JetPlayer;->native_setup(Ljava/lang/Object;II)Z

    .line 182
    :cond_1
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/JetPlayer;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/media/JetPlayer;

    .line 63
    iget-object v0, p0, Landroid/media/JetPlayer;->mEventListenerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/media/JetPlayer;)Landroid/media/JetPlayer$OnJetEventListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/JetPlayer;

    .line 63
    iget-object v0, p0, Landroid/media/JetPlayer;->mJetEventListener:Landroid/media/JetPlayer$OnJetEventListener;

    return-object v0
.end method

.method static synthetic blacklist access$200(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 63
    invoke-static {p0}, Landroid/media/JetPlayer;->loge(Ljava/lang/String;)V

    return-void
.end method

.method public static whitelist test-api getJetPlayer()Landroid/media/JetPlayer;
    .locals 1

    .line 145
    sget-object v0, Landroid/media/JetPlayer;->singletonRef:Landroid/media/JetPlayer;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroid/media/JetPlayer;

    invoke-direct {v0}, Landroid/media/JetPlayer;-><init>()V

    sput-object v0, Landroid/media/JetPlayer;->singletonRef:Landroid/media/JetPlayer;

    .line 148
    :cond_0
    sget-object v0, Landroid/media/JetPlayer;->singletonRef:Landroid/media/JetPlayer;

    return-object v0
.end method

.method public static whitelist test-api getMaxTracks()I
    .locals 1

    .line 208
    sget v0, Landroid/media/JetPlayer;->MAXTRACKS:I

    return v0
.end method

.method private static greylist-max-o logd(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ android.media.JetPlayer ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JetPlayer-J"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    return-void
.end method

.method private static greylist-max-o loge(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ android.media.JetPlayer ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JetPlayer-J"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    return-void
.end method

.method private final native greylist-max-o native_clearQueue()Z
.end method

.method private final native greylist-max-o native_closeJetFile()Z
.end method

.method private final native greylist-max-o native_finalize()V
.end method

.method private final native greylist-max-o native_loadJetFromFile(Ljava/lang/String;)Z
.end method

.method private final native greylist-max-o native_loadJetFromFileD(Ljava/io/FileDescriptor;JJ)Z
.end method

.method private final native greylist-max-o native_pauseJet()Z
.end method

.method private final native greylist-max-o native_playJet()Z
.end method

.method private final native greylist-max-o native_queueJetSegment(IIIIIB)Z
.end method

.method private final native greylist-max-o native_queueJetSegmentMuteArray(IIII[ZB)Z
.end method

.method private final native greylist-max-o native_release()V
.end method

.method private final native greylist-max-o native_setMuteArray([ZZ)Z
.end method

.method private final native greylist-max-o native_setMuteFlag(IZZ)Z
.end method

.method private final native greylist-max-o native_setMuteFlags(IZ)Z
.end method

.method private final native greylist-max-o native_setup(Ljava/lang/Object;II)Z
.end method

.method private final native greylist-max-o native_triggerClip(I)Z
.end method

.method private static greylist postEventFromNative(Ljava/lang/Object;III)V
    .locals 3
    .param p0, "jetplayer_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 571
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/JetPlayer;

    .line 573
    .local v0, "jet":Landroid/media/JetPlayer;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/media/JetPlayer;->mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

    if-eqz v1, :cond_0

    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/JetPlayer$NativeEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 576
    .local v1, "m":Landroid/os/Message;
    iget-object v2, v0, Landroid/media/JetPlayer;->mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

    invoke-virtual {v2, v1}, Landroid/media/JetPlayer$NativeEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 579
    .end local v1    # "m":Landroid/os/Message;
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api clearQueue()Z
    .locals 1

    .line 395
    invoke-direct {p0}, Landroid/media/JetPlayer;->native_clearQueue()Z

    move-result v0

    return v0
.end method

.method public whitelist core-platform-api test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public whitelist test-api closeJetFile()Z
    .locals 1

    .line 244
    invoke-direct {p0}, Landroid/media/JetPlayer;->native_closeJetFile()Z

    move-result v0

    return v0
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 0

    .line 186
    invoke-direct {p0}, Landroid/media/JetPlayer;->native_finalize()V

    .line 187
    return-void
.end method

.method public whitelist test-api loadJetFile(Landroid/content/res/AssetFileDescriptor;)Z
    .locals 8
    .param p1, "afd"    # Landroid/content/res/AssetFileDescriptor;

    .line 231
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 232
    .local v6, "len":J
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_0

    .line 235
    nop

    .line 236
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 235
    move-object v0, p0

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/JetPlayer;->native_loadJetFromFileD(Ljava/io/FileDescriptor;JJ)Z

    move-result v0

    return v0

    .line 233
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "no length for fd"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api loadJetFile(Ljava/lang/String;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 221
    invoke-direct {p0, p1}, Landroid/media/JetPlayer;->native_loadJetFromFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api pause()Z
    .locals 1

    .line 262
    invoke-direct {p0}, Landroid/media/JetPlayer;->native_pauseJet()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api play()Z
    .locals 1

    .line 253
    invoke-direct {p0}, Landroid/media/JetPlayer;->native_playJet()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api queueJetSegment(IIIIIB)Z
    .locals 1
    .param p1, "segmentNum"    # I
    .param p2, "libNum"    # I
    .param p3, "repeatCount"    # I
    .param p4, "transpose"    # I
    .param p5, "muteFlags"    # I
    .param p6, "userID"    # B

    .line 289
    invoke-direct/range {p0 .. p6}, Landroid/media/JetPlayer;->native_queueJetSegment(IIIIIB)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api queueJetSegmentMuteArray(IIII[ZB)Z
    .locals 2
    .param p1, "segmentNum"    # I
    .param p2, "libNum"    # I
    .param p3, "repeatCount"    # I
    .param p4, "transpose"    # I
    .param p5, "muteArray"    # [Z
    .param p6, "userID"    # B

    .line 318
    array-length v0, p5

    invoke-static {}, Landroid/media/JetPlayer;->getMaxTracks()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 319
    const/4 v0, 0x0

    return v0

    .line 321
    :cond_0
    invoke-direct/range {p0 .. p6}, Landroid/media/JetPlayer;->native_queueJetSegmentMuteArray(IIII[ZB)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api release()V
    .locals 1

    .line 196
    invoke-direct {p0}, Landroid/media/JetPlayer;->native_release()V

    .line 197
    const/4 v0, 0x0

    sput-object v0, Landroid/media/JetPlayer;->singletonRef:Landroid/media/JetPlayer;

    .line 198
    return-void
.end method

.method public whitelist test-api setEventListener(Landroid/media/JetPlayer$OnJetEventListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/JetPlayer$OnJetEventListener;

    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/JetPlayer;->setEventListener(Landroid/media/JetPlayer$OnJetEventListener;Landroid/os/Handler;)V

    .line 468
    return-void
.end method

.method public whitelist test-api setEventListener(Landroid/media/JetPlayer$OnJetEventListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/media/JetPlayer$OnJetEventListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 479
    iget-object v0, p0, Landroid/media/JetPlayer;->mEventListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 481
    :try_start_0
    iput-object p1, p0, Landroid/media/JetPlayer;->mJetEventListener:Landroid/media/JetPlayer$OnJetEventListener;

    .line 483
    if-eqz p1, :cond_1

    .line 484
    if-eqz p2, :cond_0

    .line 485
    new-instance v1, Landroid/media/JetPlayer$NativeEventHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Landroid/media/JetPlayer$NativeEventHandler;-><init>(Landroid/media/JetPlayer;Landroid/media/JetPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/JetPlayer;->mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

    goto :goto_0

    .line 488
    :cond_0
    new-instance v1, Landroid/media/JetPlayer$NativeEventHandler;

    iget-object v2, p0, Landroid/media/JetPlayer;->mInitializationLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, p0, v2}, Landroid/media/JetPlayer$NativeEventHandler;-><init>(Landroid/media/JetPlayer;Landroid/media/JetPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/JetPlayer;->mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

    goto :goto_0

    .line 491
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/JetPlayer;->mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

    .line 494
    :goto_0
    monitor-exit v0

    .line 495
    return-void

    .line 494
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api setMuteArray([ZZ)Z
    .locals 2
    .param p1, "muteArray"    # [Z
    .param p2, "sync"    # Z

    .line 353
    array-length v0, p1

    invoke-static {}, Landroid/media/JetPlayer;->getMaxTracks()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 354
    const/4 v0, 0x0

    return v0

    .line 355
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/JetPlayer;->native_setMuteArray([ZZ)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api setMuteFlag(IZZ)Z
    .locals 1
    .param p1, "trackId"    # I
    .param p2, "muteFlag"    # Z
    .param p3, "sync"    # Z

    .line 370
    invoke-direct {p0, p1, p2, p3}, Landroid/media/JetPlayer;->native_setMuteFlag(IZZ)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api setMuteFlags(IZ)Z
    .locals 1
    .param p1, "muteFlags"    # I
    .param p2, "sync"    # Z

    .line 337
    invoke-direct {p0, p1, p2}, Landroid/media/JetPlayer;->native_setMuteFlags(IZ)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api triggerClip(I)Z
    .locals 1
    .param p1, "clipId"    # I

    .line 386
    invoke-direct {p0, p1}, Landroid/media/JetPlayer;->native_triggerClip(I)Z

    move-result v0

    return v0
.end method
