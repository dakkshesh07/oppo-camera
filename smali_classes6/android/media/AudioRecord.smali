.class public Landroid/media/AudioRecord;
.super Ljava/lang/Object;
.source "AudioRecord.java"

# interfaces
.implements Landroid/media/AudioRouting;
.implements Landroid/media/MicrophoneDirection;
.implements Landroid/media/AudioRecordingMonitor;
.implements Landroid/media/AudioRecordingMonitorClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioRecord$MetricsConstants;,
        Landroid/media/AudioRecord$NativeEventHandler;,
        Landroid/media/AudioRecord$OnRecordPositionUpdateListener;,
        Landroid/media/AudioRecord$OnRoutingChangedListener;,
        Landroid/media/AudioRecord$Builder;,
        Landroid/media/AudioRecord$ReadMode;
    }
.end annotation


# static fields
.field private static final greylist-max-o AUDIORECORD_ERROR_SETUP_INVALIDCHANNELMASK:I = -0x11

.field private static final greylist-max-o AUDIORECORD_ERROR_SETUP_INVALIDFORMAT:I = -0x12

.field private static final greylist-max-o AUDIORECORD_ERROR_SETUP_INVALIDSOURCE:I = -0x13

.field private static final greylist-max-o AUDIORECORD_ERROR_SETUP_NATIVEINITFAILED:I = -0x14

.field private static final greylist-max-o AUDIORECORD_ERROR_SETUP_ZEROFRAMECOUNT:I = -0x10

.field public static final whitelist test-api ERROR:I = -0x1

.field public static final whitelist test-api ERROR_BAD_VALUE:I = -0x2

.field public static final whitelist test-api ERROR_DEAD_OBJECT:I = -0x6

.field public static final whitelist test-api ERROR_INVALID_OPERATION:I = -0x3

.field private static final greylist-max-o NATIVE_EVENT_MARKER:I = 0x2

.field private static final greylist-max-o NATIVE_EVENT_NEW_POS:I = 0x3

.field public static final whitelist test-api READ_BLOCKING:I = 0x0

.field public static final whitelist test-api READ_NON_BLOCKING:I = 0x1

.field public static final whitelist test-api RECORDSTATE_RECORDING:I = 0x3

.field public static final whitelist test-api RECORDSTATE_STOPPED:I = 0x1

.field public static final whitelist test-api STATE_INITIALIZED:I = 0x1

.field public static final whitelist test-api STATE_UNINITIALIZED:I = 0x0

.field public static final greylist-max-o SUBMIX_FIXED_VOLUME:Ljava/lang/String; = "fixedVolume"

.field public static final whitelist test-api SUCCESS:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "android.media.AudioRecord"


# instance fields
.field private greylist mAudioAttributes:Landroid/media/AudioAttributes;

.field private blacklist mAudioCapturePolicy:Landroid/media/audiopolicy/AudioPolicy;

.field private greylist-max-o mAudioFormat:I

.field private greylist-max-o mChannelCount:I

.field private greylist-max-o mChannelIndexMask:I

.field private greylist-max-o mChannelMask:I

.field private greylist-max-o mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

.field private final greylist-max-o mICallBack:Landroid/os/IBinder;

.field private greylist mInitializationLooper:Landroid/os/Looper;

.field private greylist-max-o mIsSubmixFullVolume:Z

.field private greylist-max-o mNativeBufferSizeInBytes:I

.field private greylist mNativeCallbackCookie:J

.field private greylist mNativeDeviceCallback:J

.field private greylist mNativeRecorderInJavaObj:J

.field private greylist-max-o mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

.field private final greylist-max-o mPositionListenerLock:Ljava/lang/Object;

.field private greylist-max-o mPreferredDevice:Landroid/media/AudioDeviceInfo;

.field private greylist-max-o mRecordSource:I

.field blacklist mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

.field private greylist-max-o mRecordingState:I

.field private final greylist-max-o mRecordingStateLock:Ljava/lang/Object;

.field private greylist-max-o mRoutingChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/media/AudioRouting$OnRoutingChangedListener;",
            "Landroid/media/NativeRoutingEventHandlerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSampleRate:I

.field private greylist-max-o mSessionId:I

.field private greylist-max-o mState:I


# direct methods
.method public constructor whitelist test-api <init>(IIIII)V
    .locals 3
    .param p1, "audioSource"    # I
    .param p2, "sampleRateInHz"    # I
    .param p3, "channelConfig"    # I
    .param p4, "audioFormat"    # I
    .param p5, "bufferSizeInBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 315
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 316
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 319
    const/4 v2, 0x1

    invoke-static {p3, v2}, Landroid/media/AudioRecord;->getChannelMaskFromLegacyConfig(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 321
    invoke-virtual {v1, p4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {v1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 315
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p5, v2}, Landroid/media/AudioRecord;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)V

    .line 326
    return-void
.end method

.method constructor greylist-max-o <init>(J)V
    .locals 3
    .param p1, "nativeRecordInJavaObj"    # J

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord;->mState:I

    .line 242
    const/4 v1, 0x1

    iput v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    .line 246
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    .line 253
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 257
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    .line 261
    iput-object v1, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    .line 265
    iput-object v1, p0, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    .line 270
    iput v0, p0, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    .line 274
    iput v0, p0, Landroid/media/AudioRecord;->mSessionId:I

    .line 280
    iput-boolean v0, p0, Landroid/media/AudioRecord;->mIsSubmixFullVolume:Z

    .line 1286
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, p0, Landroid/media/AudioRecord;->mICallBack:Landroid/os/IBinder;

    .line 1694
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    .line 1822
    iput-object v1, p0, Landroid/media/AudioRecord;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 1906
    new-instance v1, Landroid/media/AudioRecordingMonitorImpl;

    invoke-direct {v1, p0}, Landroid/media/AudioRecordingMonitorImpl;-><init>(Landroid/media/AudioRecordingMonitorClient;)V

    iput-object v1, p0, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    .line 450
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/AudioRecord;->mNativeRecorderInJavaObj:J

    .line 451
    iput-wide v1, p0, Landroid/media/AudioRecord;->mNativeCallbackCookie:J

    .line 452
    iput-wide v1, p0, Landroid/media/AudioRecord;->mNativeDeviceCallback:J

    .line 455
    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->deferred_connect(J)V

    goto :goto_0

    .line 458
    :cond_0
    iput v0, p0, Landroid/media/AudioRecord;->mState:I

    .line 460
    :goto_0
    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)V
    .locals 22
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "format"    # Landroid/media/AudioFormat;
    .param p3, "bufferSizeInBytes"    # I
    .param p4, "sessionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 350
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 238
    const/4 v14, 0x0

    iput v14, v12, Landroid/media/AudioRecord;->mState:I

    .line 242
    const/4 v15, 0x1

    iput v15, v12, Landroid/media/AudioRecord;->mRecordingState:I

    .line 246
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    .line 253
    const/4 v0, 0x0

    iput-object v0, v12, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 257
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    .line 261
    iput-object v0, v12, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    .line 265
    iput-object v0, v12, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    .line 270
    iput v14, v12, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    .line 274
    iput v14, v12, Landroid/media/AudioRecord;->mSessionId:I

    .line 280
    iput-boolean v14, v12, Landroid/media/AudioRecord;->mIsSubmixFullVolume:Z

    .line 1286
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, v12, Landroid/media/AudioRecord;->mICallBack:Landroid/os/IBinder;

    .line 1694
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v12, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    .line 1822
    iput-object v0, v12, Landroid/media/AudioRecord;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 1906
    new-instance v0, Landroid/media/AudioRecordingMonitorImpl;

    invoke-direct {v0, v12}, Landroid/media/AudioRecordingMonitorImpl;-><init>(Landroid/media/AudioRecordingMonitorClient;)V

    iput-object v0, v12, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    .line 351
    iput v15, v12, Landroid/media/AudioRecord;->mRecordingState:I

    .line 353
    if-eqz v13, :cond_b

    .line 356
    if-eqz p2, :cond_a

    .line 361
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v12, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v12, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    .line 366
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 367
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 368
    .local v0, "filteredAttr":Landroid/media/AudioAttributes$Builder;
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 369
    .local v2, "tagsIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 371
    .local v3, "tag":Ljava/lang/String;
    const-string v4, "fixedVolume"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 372
    iput-boolean v15, v12, Landroid/media/AudioRecord;->mIsSubmixFullVolume:Z

    .line 373
    const-string v4, "android.media.AudioRecord"

    const-string v5, "Will record from REMOTE_SUBMIX at full fixed volume"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 375
    :cond_1
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    .line 377
    .end local v3    # "tag":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 378
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    .line 379
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    iput-object v3, v12, Landroid/media/AudioRecord;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 380
    .end local v0    # "filteredAttr":Landroid/media/AudioAttributes$Builder;
    .end local v2    # "tagsIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    goto :goto_2

    .line 381
    :cond_3
    iput-object v13, v12, Landroid/media/AudioRecord;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 384
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    .line 385
    .local v0, "rate":I
    if-nez v0, :cond_4

    .line 386
    const/4 v0, 0x0

    move v10, v0

    goto :goto_3

    .line 385
    :cond_4
    move v10, v0

    .line 389
    .end local v0    # "rate":I
    .local v10, "rate":I
    :goto_3
    const/4 v0, 0x1

    .line 390
    .local v0, "encoding":I
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v2

    and-int/2addr v2, v15

    if-eqz v2, :cond_5

    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    move v11, v0

    goto :goto_4

    .line 390
    :cond_5
    move v11, v0

    .line 395
    .end local v0    # "encoding":I
    .local v11, "encoding":I
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v0

    invoke-direct {v12, v0, v10, v11}, Landroid/media/AudioRecord;->audioParamCheck(III)V

    .line 397
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 399
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v0

    iput v0, v12, Landroid/media/AudioRecord;->mChannelIndexMask:I

    .line 400
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    iput v0, v12, Landroid/media/AudioRecord;->mChannelCount:I

    .line 402
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getPropertySetMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v0

    invoke-static {v0, v14}, Landroid/media/AudioRecord;->getChannelMaskFromLegacyConfig(IZ)I

    move-result v0

    iput v0, v12, Landroid/media/AudioRecord;->mChannelMask:I

    .line 405
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    iput v0, v12, Landroid/media/AudioRecord;->mChannelCount:I

    goto :goto_5

    .line 406
    :cond_7
    iget v0, v12, Landroid/media/AudioRecord;->mChannelIndexMask:I

    if-nez v0, :cond_8

    .line 407
    invoke-static {v15, v14}, Landroid/media/AudioRecord;->getChannelMaskFromLegacyConfig(IZ)I

    move-result v0

    iput v0, v12, Landroid/media/AudioRecord;->mChannelMask:I

    .line 408
    invoke-static {v0}, Landroid/media/AudioFormat;->channelCountFromInChannelMask(I)I

    move-result v0

    iput v0, v12, Landroid/media/AudioRecord;->mChannelCount:I

    .line 411
    :cond_8
    :goto_5
    move/from16 v9, p3

    invoke-direct {v12, v9}, Landroid/media/AudioRecord;->audioBuffSizeCheck(I)V

    .line 413
    new-array v0, v15, [I

    iget v1, v12, Landroid/media/AudioRecord;->mSampleRate:I

    aput v1, v0, v14

    move-object/from16 v16, v0

    .line 414
    .local v16, "sampleRate":[I
    new-array v8, v15, [I

    .line 415
    .local v8, "session":[I
    aput p4, v8, v14

    .line 418
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v12, Landroid/media/AudioRecord;->mAudioAttributes:Landroid/media/AudioAttributes;

    iget v4, v12, Landroid/media/AudioRecord;->mChannelMask:I

    iget v5, v12, Landroid/media/AudioRecord;->mChannelIndexMask:I

    iget v6, v12, Landroid/media/AudioRecord;->mAudioFormat:I

    iget v7, v12, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    .line 421
    invoke-direct/range {p0 .. p0}, Landroid/media/AudioRecord;->getCurrentOpPackageName()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    .line 418
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v20, v8

    .end local v8    # "session":[I
    .local v20, "session":[I
    move-object/from16 v9, v17

    move/from16 v21, v10

    move/from16 v17, v11

    .end local v10    # "rate":I
    .end local v11    # "encoding":I
    .local v17, "encoding":I
    .local v21, "rate":I
    move-wide/from16 v10, v18

    invoke-direct/range {v0 .. v11}, Landroid/media/AudioRecord;->native_setup(Ljava/lang/Object;Ljava/lang/Object;[IIIII[ILjava/lang/String;J)I

    move-result v0

    .line 422
    .local v0, "initResult":I
    if-eqz v0, :cond_9

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when initializing native AudioRecord object."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    .line 424
    return-void

    .line 427
    :cond_9
    aget v1, v16, v14

    iput v1, v12, Landroid/media/AudioRecord;->mSampleRate:I

    .line 428
    aget v1, v20, v14

    iput v1, v12, Landroid/media/AudioRecord;->mSessionId:I

    .line 430
    iput v15, v12, Landroid/media/AudioRecord;->mState:I

    .line 431
    return-void

    .line 357
    .end local v0    # "initResult":I
    .end local v16    # "sampleRate":[I
    .end local v17    # "encoding":I
    .end local v20    # "session":[I
    .end local v21    # "rate":I
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioFormat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioAttributes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist access$000(Landroid/media/AudioRecord;Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/AudioRecord;
    .param p1, "x1"    # Landroid/media/audiopolicy/AudioPolicy;

    .line 85
    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->unregisterAudioPolicyOnRelease(Landroid/media/audiopolicy/AudioPolicy;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/media/AudioRecord;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/media/AudioRecord;

    .line 85
    iget-object v0, p0, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/media/AudioRecord;)Landroid/media/AudioRecord$OnRecordPositionUpdateListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/AudioRecord;

    .line 85
    iget-object v0, p0, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    return-object v0
.end method

.method static synthetic blacklist access$300(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 85
    invoke-static {p0}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private greylist-max-o audioBuffSizeCheck(I)V
    .locals 4
    .param p1, "audioBufferSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 902
    iget v0, p0, Landroid/media/AudioRecord;->mChannelCount:I

    iget v1, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    .line 903
    invoke-static {v1}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v1

    mul-int/2addr v0, v1

    .line 904
    .local v0, "frameSizeInBytes":I
    rem-int v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    .line 909
    iput p1, p0, Landroid/media/AudioRecord;->mNativeBufferSizeInBytes:I

    .line 910
    return-void

    .line 905
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid audio buffer size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (frame size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o audioParamCheck(III)V
    .locals 3
    .param p1, "audioSource"    # I
    .param p2, "sampleRateInHz"    # I
    .param p3, "audioFormat"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 849
    if-ltz p1, :cond_6

    .line 850
    invoke-static {}, Landroid/media/MediaRecorder;->getAudioSourceMax()I

    move-result v0

    if-le p1, v0, :cond_0

    const/16 v0, 0x7ce

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7cd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7cf

    if-ne p1, v0, :cond_6

    .line 856
    :cond_0
    iput p1, p0, Landroid/media/AudioRecord;->mRecordSource:I

    .line 860
    const/16 v0, 0xfa0

    if-lt p2, v0, :cond_1

    const v0, 0x2ee00

    if-le p2, v0, :cond_2

    :cond_1
    if-nez p2, :cond_5

    .line 866
    :cond_2
    iput p2, p0, Landroid/media/AudioRecord;->mSampleRate:I

    .line 870
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_4

    if-eq p3, v1, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    packed-switch p3, :pswitch_data_0

    .line 886
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported sample encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Should be ENCODING_PCM_8BIT, ENCODING_PCM_16BIT, or ENCODING_PCM_FLOAT."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 883
    :cond_3
    :pswitch_0
    iput p3, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    .line 884
    goto :goto_0

    .line 872
    :cond_4
    iput v1, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    .line 873
    nop

    .line 889
    :goto_0
    return-void

    .line 863
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Hz is not a supported sample rate."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 854
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid audio source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o broadcastRoutingChange()V
    .locals 3

    .line 1796
    invoke-static {}, Landroid/media/AudioManager;->resetAudioPortGeneration()I

    .line 1797
    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1798
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/NativeRoutingEventHandlerDelegate;

    .line 1799
    .local v2, "delegate":Landroid/media/NativeRoutingEventHandlerDelegate;
    invoke-virtual {v2}, Landroid/media/NativeRoutingEventHandlerDelegate;->notifyClient()V

    .line 1800
    .end local v2    # "delegate":Landroid/media/NativeRoutingEventHandlerDelegate;
    goto :goto_0

    .line 1801
    :cond_0
    monitor-exit v0

    .line 1802
    return-void

    .line 1801
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static greylist-max-o getChannelMaskFromLegacyConfig(IZ)I
    .locals 3
    .param p0, "inChannelConfig"    # I
    .param p1, "allowLegacyConfig"    # Z

    .line 804
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const v0, 0x60000c

    if-ne p0, v0, :cond_0

    .line 824
    move v0, p0

    .line 825
    .local v0, "mask":I
    goto :goto_0

    .line 828
    .end local v0    # "mask":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported channel configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_1
    move v0, p0

    .line 816
    .restart local v0    # "mask":I
    goto :goto_0

    .line 820
    .end local v0    # "mask":I
    :cond_2
    move v0, p0

    .line 821
    .restart local v0    # "mask":I
    goto :goto_0

    .line 812
    .end local v0    # "mask":I
    :cond_3
    const/16 v0, 0xc

    .line 813
    .restart local v0    # "mask":I
    goto :goto_0

    .line 808
    .end local v0    # "mask":I
    :cond_4
    const/16 v0, 0x10

    .line 809
    .restart local v0    # "mask":I
    nop

    .line 831
    :goto_0
    if-nez p1, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    goto :goto_1

    .line 834
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported deprecated configuration."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 837
    :cond_6
    :goto_1
    return v0
.end method

.method private blacklist getCurrentOpPackageName()Ljava/lang/String;
    .locals 3

    .line 434
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 435
    .local v0, "opPackageName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 436
    return-object v0

    .line 439
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist test-api getMinBufferSize(III)I
    .locals 6
    .param p0, "sampleRateInHz"    # I
    .param p1, "channelConfig"    # I
    .param p2, "audioFormat"    # I

    .line 1112
    const/4 v0, 0x0

    .line 1113
    .local v0, "channelCount":I
    const/4 v1, 0x1

    const/4 v2, -0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc

    if-eq p1, v1, :cond_3

    const/16 v1, 0x10

    if-eq p1, v1, :cond_4

    const/16 v1, 0x1c

    if-eq p1, v1, :cond_2

    const/16 v1, 0x30

    if-eq p1, v1, :cond_3

    const/16 v1, 0xfc

    if-eq p1, v1, :cond_1

    const v1, 0x60000c

    if-eq p1, v1, :cond_0

    .line 1141
    const-string v1, "getMinBufferSize(): Invalid channel configuration."

    invoke-static {v1}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    .line 1142
    return v2

    .line 1136
    :cond_0
    const/4 v0, 0x4

    .line 1137
    goto :goto_0

    .line 1131
    :cond_1
    const/4 v0, 0x6

    .line 1132
    goto :goto_0

    .line 1127
    :cond_2
    const/4 v0, 0x3

    .line 1128
    goto :goto_0

    .line 1122
    :cond_3
    const/4 v0, 0x2

    .line 1123
    goto :goto_0

    .line 1117
    :cond_4
    const/4 v0, 0x1

    .line 1118
    nop

    .line 1145
    :goto_0
    invoke-static {p0, v0, p2}, Landroid/media/AudioRecord;->native_get_min_buff_size(III)I

    move-result v1

    .line 1149
    .local v1, "size":I
    if-gtz v1, :cond_5

    .line 1150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventID,5,SampleRateInHz,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",Channel,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",Format,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",ClientPid,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",Size,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",ReportLevel,1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1152
    .local v3, "info":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/oplus/atlas/OplusAtlasManager;->getInstance(Landroid/content/Context;)Lcom/oplus/atlas/OplusAtlasManager;

    move-result-object v4

    const/16 v5, 0x101

    invoke-virtual {v4, v5, v3}, Lcom/oplus/atlas/OplusAtlasManager;->setEvent(ILjava/lang/String;)V

    .line 1157
    .end local v3    # "info":Ljava/lang/String;
    :cond_5
    if-nez v1, :cond_6

    .line 1158
    return v2

    .line 1160
    :cond_6
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 1161
    return v2

    .line 1164
    :cond_7
    return v1
.end method

.method private greylist-max-o handleFullVolumeRec(Z)V
    .locals 5
    .param p1, "starting"    # Z

    .line 1288
    iget-boolean v0, p0, Landroid/media/AudioRecord;->mIsSubmixFullVolume:Z

    if-nez v0, :cond_0

    .line 1289
    return-void

    .line 1291
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1292
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    .line 1294
    .local v1, "ias":Landroid/media/IAudioService;
    :try_start_0
    iget-object v2, p0, Landroid/media/AudioRecord;->mICallBack:Landroid/os/IBinder;

    invoke-interface {v1, p1, v2}, Landroid/media/IAudioService;->forceRemoteSubmixFullVolume(ZLandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1297
    goto :goto_0

    .line 1295
    :catch_0
    move-exception v2

    .line 1296
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "android.media.AudioRecord"

    const-string v4, "Error talking to AudioService when handling full submix volume"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1298
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private static greylist-max-o logd(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 2144
    const-string v0, "android.media.AudioRecord"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2145
    return-void
.end method

.method private static greylist-max-o loge(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 2148
    const-string v0, "android.media.AudioRecord"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2149
    return-void
.end method

.method private final native greylist-max-o native_disableDeviceCallback()V
.end method

.method private final native greylist-max-o native_enableDeviceCallback()V
.end method

.method private final native greylist-max-o native_finalize()V
.end method

.method private native greylist-max-o native_getMetrics()Landroid/os/PersistableBundle;
.end method

.method private native blacklist native_getPortId()I
.end method

.method private final native greylist-max-o native_getRoutedDeviceId()I
.end method

.method private final native greylist-max-o native_get_active_microphones(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/MicrophoneInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method private final native greylist-max-o native_get_buffer_size_in_frames()I
.end method

.method private final native greylist-max-o native_get_marker_pos()I
.end method

.method private static final native greylist-max-o native_get_min_buff_size(III)I
.end method

.method private final native greylist-max-o native_get_pos_update_period()I
.end method

.method private final native greylist-max-o native_get_timestamp(Landroid/media/AudioTimestamp;I)I
.end method

.method private final native greylist-max-o native_read_in_byte_array([BIIZ)I
.end method

.method private final native greylist-max-o native_read_in_direct_buffer(Ljava/lang/Object;IZ)I
.end method

.method private final native greylist-max-o native_read_in_float_array([FIIZ)I
.end method

.method private final native greylist-max-o native_read_in_short_array([SIIZ)I
.end method

.method private final native greylist-max-o native_setInputDevice(I)Z
.end method

.method private final native greylist-max-o native_set_marker_pos(I)I
.end method

.method private final native greylist-max-o native_set_pos_update_period(I)I
.end method

.method private native blacklist native_set_preferred_microphone_direction(I)I
.end method

.method private native blacklist native_set_preferred_microphone_field_dimension(F)I
.end method

.method private final native greylist native_setup(Ljava/lang/Object;Ljava/lang/Object;[IIIII[ILjava/lang/String;J)I
.end method

.method private final native greylist-max-o native_start(II)I
.end method

.method private final native greylist-max-o native_stop()V
.end method

.method private static greylist postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 3
    .param p0, "audiorecord_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 2057
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    .line 2058
    .local v0, "recorder":Landroid/media/AudioRecord;
    if-nez v0, :cond_0

    .line 2059
    return-void

    .line 2062
    :cond_0
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    .line 2063
    invoke-direct {v0}, Landroid/media/AudioRecord;->broadcastRoutingChange()V

    .line 2064
    return-void

    .line 2067
    :cond_1
    iget-object v1, v0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    if-eqz v1, :cond_2

    .line 2068
    nop

    .line 2069
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/AudioRecord$NativeEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2070
    .local v1, "m":Landroid/os/Message;
    iget-object v2, v0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    invoke-virtual {v2, v1}, Landroid/media/AudioRecord$NativeEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2073
    .end local v1    # "m":Landroid/os/Message;
    :cond_2
    return-void
.end method

.method private greylist-max-o testDisableNativeRoutingCallbacksLocked()V
    .locals 1

    .line 1681
    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1682
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_disableDeviceCallback()V

    .line 1684
    :cond_0
    return-void
.end method

.method private greylist-max-o testEnableNativeRoutingCallbacksLocked()V
    .locals 1

    .line 1671
    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1672
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_enableDeviceCallback()V

    .line 1674
    :cond_0
    return-void
.end method

.method private blacklist unregisterAudioPolicyOnRelease(Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 0
    .param p1, "audioPolicy"    # Landroid/media/audiopolicy/AudioPolicy;

    .line 469
    iput-object p1, p0, Landroid/media/AudioRecord;->mAudioCapturePolicy:Landroid/media/audiopolicy/AudioPolicy;

    .line 470
    return-void
.end method


# virtual methods
.method public whitelist test-api addOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/AudioRecord$OnRoutingChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1777
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 1778
    return-void
.end method

.method public whitelist test-api addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 5
    .param p1, "listener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1710
    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1711
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1712
    invoke-direct {p0}, Landroid/media/AudioRecord;->testEnableNativeRoutingCallbacksLocked()V

    .line 1713
    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/media/NativeRoutingEventHandlerDelegate;

    .line 1715
    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    invoke-direct {v2, p0, p1, v3}, Landroid/media/NativeRoutingEventHandlerDelegate;-><init>(Landroid/media/AudioRouting;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 1713
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    :cond_1
    monitor-exit v0

    .line 1718
    return-void

    .line 1717
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o deferred_connect(J)V
    .locals 16
    .param p1, "nativeRecordInJavaObj"    # J

    .line 476
    move-object/from16 v12, p0

    iget v0, v12, Landroid/media/AudioRecord;->mState:I

    const/4 v13, 0x1

    if-eq v0, v13, :cond_1

    .line 477
    new-array v0, v13, [I

    const/4 v14, 0x0

    aput v14, v0, v14

    move-object v15, v0

    .line 478
    .local v15, "session":[I
    new-array v3, v13, [I

    aput v14, v3, v14

    .line 483
    .local v3, "rates":[I
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 491
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v9

    .line 483
    move-object/from16 v0, p0

    move-object v8, v15

    move-wide/from16 v10, p1

    invoke-direct/range {v0 .. v11}, Landroid/media/AudioRecord;->native_setup(Ljava/lang/Object;Ljava/lang/Object;[IIIII[ILjava/lang/String;J)I

    move-result v0

    .line 493
    .local v0, "initResult":I
    if-eqz v0, :cond_0

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when initializing native AudioRecord object."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/AudioRecord;->loge(Ljava/lang/String;)V

    .line 495
    return-void

    .line 498
    :cond_0
    aget v1, v15, v14

    iput v1, v12, Landroid/media/AudioRecord;->mSessionId:I

    .line 500
    iput v13, v12, Landroid/media/AudioRecord;->mState:I

    .line 502
    .end local v0    # "initResult":I
    .end local v3    # "rates":[I
    .end local v15    # "session":[I
    :cond_1
    return-void
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 0

    .line 937
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 938
    return-void
.end method

.method public whitelist test-api getActiveMicrophones()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MicrophoneInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1877
    .local v0, "activeMicrophones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MicrophoneInfo;>;"
    invoke-direct {p0, v0}, Landroid/media/AudioRecord;->native_get_active_microphones(Ljava/util/ArrayList;)I

    move-result v1

    .line 1878
    .local v1, "status":I
    if-eqz v1, :cond_1

    .line 1879
    const/4 v2, -0x3

    const-string v3, "android.media.AudioRecord"

    if-eq v1, v2, :cond_0

    .line 1880
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActiveMicrophones failed:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    :cond_0
    const-string v2, "getActiveMicrophones failed, fallback on routed device info"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1884
    :cond_1
    invoke-static {v0}, Landroid/media/AudioManager;->setPortIdForMicrophones(Ljava/util/ArrayList;)V

    .line 1887
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 1888
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 1889
    .local v2, "device":Landroid/media/AudioDeviceInfo;
    if-eqz v2, :cond_3

    .line 1890
    invoke-static {v2}, Landroid/media/AudioManager;->microphoneInfoFromAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/media/MicrophoneInfo;

    move-result-object v3

    .line 1891
    .local v3, "microphone":Landroid/media/MicrophoneInfo;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1892
    .local v4, "channelMapping":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v6, p0, Landroid/media/AudioRecord;->mChannelCount:I

    if-ge v5, v6, :cond_2

    .line 1893
    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1892
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1895
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {v3, v4}, Landroid/media/MicrophoneInfo;->setChannelMapping(Ljava/util/List;)V

    .line 1896
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1899
    .end local v2    # "device":Landroid/media/AudioDeviceInfo;
    .end local v3    # "microphone":Landroid/media/MicrophoneInfo;
    .end local v4    # "channelMapping":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    :cond_3
    return-object v0
.end method

.method public whitelist test-api getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;
    .locals 1

    .line 1938
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    invoke-virtual {v0}, Landroid/media/AudioRecordingMonitorImpl;->getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getAudioFormat()I
    .locals 1

    .line 968
    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    return v0
.end method

.method public whitelist test-api getAudioSessionId()I
    .locals 1

    .line 1174
    iget v0, p0, Landroid/media/AudioRecord;->mSessionId:I

    return v0
.end method

.method public whitelist test-api getAudioSource()I
    .locals 1

    .line 960
    iget v0, p0, Landroid/media/AudioRecord;->mRecordSource:I

    return v0
.end method

.method public whitelist test-api getBufferSizeInFrames()I
    .locals 1

    .line 1043
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_get_buffer_size_in_frames()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getChannelConfiguration()I
    .locals 1

    .line 981
    iget v0, p0, Landroid/media/AudioRecord;->mChannelMask:I

    return v0
.end method

.method public whitelist test-api getChannelCount()I
    .locals 1

    .line 1006
    iget v0, p0, Landroid/media/AudioRecord;->mChannelCount:I

    return v0
.end method

.method public whitelist test-api getFormat()Landroid/media/AudioFormat;
    .locals 2

    .line 990
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Landroid/media/AudioRecord;->mSampleRate:I

    .line 991
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    .line 992
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 993
    .local v0, "builder":Landroid/media/AudioFormat$Builder;
    iget v1, p0, Landroid/media/AudioRecord;->mChannelMask:I

    if-eqz v1, :cond_0

    .line 994
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 996
    :cond_0
    iget v1, p0, Landroid/media/AudioRecord;->mChannelIndexMask:I

    if-eqz v1, :cond_1

    .line 997
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    .line 999
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 1583
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 1584
    .local v0, "bundle":Landroid/os/PersistableBundle;
    return-object v0
.end method

.method public whitelist test-api getNotificationMarkerPosition()I
    .locals 1

    .line 1050
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_get_marker_pos()I

    move-result v0

    return v0
.end method

.method public blacklist getPortId()I
    .locals 4

    .line 1948
    iget-wide v0, p0, Landroid/media/AudioRecord;->mNativeRecorderInJavaObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1949
    const/4 v0, 0x0

    return v0

    .line 1951
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_getPortId()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getPositionNotificationPeriod()I
    .locals 1

    .line 1057
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_get_pos_update_period()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1855
    monitor-enter p0

    .line 1856
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioRecord;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    monitor-exit p0

    return-object v0

    .line 1857
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getRecordingState()I
    .locals 2

    .line 1027
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1028
    :try_start_0
    iget v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    monitor-exit v0

    return v1

    .line 1029
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 5

    .line 1652
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_getRoutedDeviceId()I

    move-result v0

    .line 1653
    .local v0, "deviceId":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1654
    return-object v1

    .line 1656
    :cond_0
    nop

    .line 1657
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 1658
    .local v2, "devices":[Landroid/media/AudioDeviceInfo;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 1659
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 1660
    aget-object v1, v2, v3

    return-object v1

    .line 1658
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1663
    .end local v3    # "i":I
    :cond_2
    return-object v1
.end method

.method public whitelist test-api getSampleRate()I
    .locals 1

    .line 952
    iget v0, p0, Landroid/media/AudioRecord;->mSampleRate:I

    return v0
.end method

.method public whitelist test-api getState()I
    .locals 1

    .line 1018
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    return v0
.end method

.method public whitelist test-api getTimestamp(Landroid/media/AudioTimestamp;I)I
    .locals 1
    .param p1, "outTimestamp"    # Landroid/media/AudioTimestamp;
    .param p2, "timebase"    # I

    .line 1081
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 1086
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/AudioRecord;->native_get_timestamp(Landroid/media/AudioTimestamp;I)I

    move-result v0

    return v0

    .line 1084
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public whitelist test-api isPrivacySensitive()Z
    .locals 1

    .line 1185
    iget-object v0, p0, Landroid/media/AudioRecord;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final native greylist native_release()V
.end method

.method public whitelist test-api read(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .param p1, "audioBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "sizeInBytes"    # I

    .line 1523
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public whitelist test-api read(Ljava/nio/ByteBuffer;II)I
    .locals 3
    .param p1, "audioBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "sizeInBytes"    # I
    .param p3, "readMode"    # I

    .line 1556
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1557
    const/4 v0, -0x3

    return v0

    .line 1560
    :cond_0
    const/4 v0, -0x2

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_1

    .line 1561
    const-string v1, "android.media.AudioRecord"

    const-string v2, "AudioRecord.read() called with invalid blocking mode"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1562
    return v0

    .line 1565
    :cond_1
    if-eqz p1, :cond_4

    if-gez p2, :cond_2

    goto :goto_1

    .line 1569
    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Landroid/media/AudioRecord;->native_read_in_direct_buffer(Ljava/lang/Object;IZ)I

    move-result v0

    return v0

    .line 1566
    :cond_4
    :goto_1
    return v0
.end method

.method public whitelist test-api read([BII)I
    .locals 1
    .param p1, "audioData"    # [B
    .param p2, "offsetInBytes"    # I
    .param p3, "sizeInBytes"    # I

    .line 1322
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/AudioRecord;->read([BIII)I

    move-result v0

    return v0
.end method

.method public whitelist test-api read([BIII)I
    .locals 4
    .param p1, "audioData"    # [B
    .param p2, "offsetInBytes"    # I
    .param p3, "sizeInBytes"    # I
    .param p4, "readMode"    # I

    .line 1354
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 1358
    :cond_0
    const/4 v0, -0x2

    if-eqz p4, :cond_1

    if-eq p4, v1, :cond_1

    .line 1359
    const-string v1, "android.media.AudioRecord"

    const-string v2, "AudioRecord.read() called with invalid blocking mode"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    return v0

    .line 1363
    :cond_1
    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v2, p2, p3

    if-ltz v2, :cond_4

    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_1

    .line 1369
    :cond_2
    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/media/AudioRecord;->native_read_in_byte_array([BIIZ)I

    move-result v0

    return v0

    .line 1366
    :cond_4
    :goto_1
    return v0

    .line 1355
    :cond_5
    :goto_2
    const/4 v0, -0x3

    return v0
.end method

.method public whitelist test-api read([FIII)I
    .locals 4
    .param p1, "audioData"    # [F
    .param p2, "offsetInFloats"    # I
    .param p3, "sizeInFloats"    # I
    .param p4, "readMode"    # I

    .line 1473
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, -0x3

    const-string v2, "android.media.AudioRecord"

    if-nez v0, :cond_0

    .line 1474
    const-string v0, "AudioRecord.read() called in invalid state STATE_UNINITIALIZED"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    return v1

    .line 1478
    :cond_0
    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 1479
    const-string v0, "AudioRecord.read(float[] ...) requires format ENCODING_PCM_FLOAT"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    return v1

    .line 1483
    :cond_1
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_2

    .line 1484
    const-string v1, "AudioRecord.read() called with invalid blocking mode"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    return v0

    .line 1488
    :cond_2
    if-eqz p1, :cond_5

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    add-int v2, p2, p3

    if-ltz v2, :cond_5

    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_3

    goto :goto_1

    .line 1494
    :cond_3
    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/media/AudioRecord;->native_read_in_float_array([FIIZ)I

    move-result v0

    return v0

    .line 1491
    :cond_5
    :goto_1
    return v0
.end method

.method public whitelist test-api read([SII)I
    .locals 1
    .param p1, "audioData"    # [S
    .param p2, "offsetInShorts"    # I
    .param p3, "sizeInShorts"    # I

    .line 1395
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/AudioRecord;->read([SIII)I

    move-result v0

    return v0
.end method

.method public whitelist test-api read([SIII)I
    .locals 4
    .param p1, "audioData"    # [S
    .param p2, "offsetInShorts"    # I
    .param p3, "sizeInShorts"    # I
    .param p4, "readMode"    # I

    .line 1426
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p0, Landroid/media/AudioRecord;->mAudioFormat:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 1430
    :cond_0
    const/4 v0, -0x2

    if-eqz p4, :cond_1

    if-eq p4, v1, :cond_1

    .line 1431
    const-string v1, "android.media.AudioRecord"

    const-string v2, "AudioRecord.read() called with invalid blocking mode"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    return v0

    .line 1435
    :cond_1
    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v2, p2, p3

    if-ltz v2, :cond_4

    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_1

    .line 1441
    :cond_2
    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/media/AudioRecord;->native_read_in_short_array([SIIZ)I

    move-result v0

    return v0

    .line 1438
    :cond_4
    :goto_1
    return v0

    .line 1427
    :cond_5
    :goto_2
    const/4 v0, -0x3

    return v0
.end method

.method public whitelist test-api registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 1919
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecordingMonitorImpl;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 1920
    return-void
.end method

.method public whitelist test-api release()V
    .locals 1

    .line 921
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    goto :goto_0

    .line 922
    :catch_0
    move-exception v0

    .line 925
    :goto_0
    iget-object v0, p0, Landroid/media/AudioRecord;->mAudioCapturePolicy:Landroid/media/audiopolicy/AudioPolicy;

    if-eqz v0, :cond_0

    .line 926
    invoke-static {v0}, Landroid/media/AudioManager;->unregisterAudioPolicyAsyncStatic(Landroid/media/audiopolicy/AudioPolicy;)V

    .line 927
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioRecord;->mAudioCapturePolicy:Landroid/media/audiopolicy/AudioPolicy;

    .line 929
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->native_release()V

    .line 930
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord;->mState:I

    .line 931
    return-void
.end method

.method public whitelist test-api removeOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/AudioRecord$OnRoutingChangedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1789
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 1790
    return-void
.end method

.method public whitelist test-api removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 1728
    iget-object v0, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1729
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1730
    iget-object v1, p0, Landroid/media/AudioRecord;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    invoke-direct {p0}, Landroid/media/AudioRecord;->testDisableNativeRoutingCallbacksLocked()V

    .line 1733
    :cond_0
    monitor-exit v0

    .line 1734
    return-void

    .line 1733
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api setNotificationMarkerPosition(I)I
    .locals 1
    .param p1, "markerInFrames"    # I

    .line 1639
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    if-nez v0, :cond_0

    .line 1640
    const/4 v0, -0x3

    return v0

    .line 1642
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_marker_pos(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api setPositionNotificationPeriod(I)I
    .locals 1
    .param p1, "periodInFrames"    # I

    .line 1813
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    if-nez v0, :cond_0

    .line 1814
    const/4 v0, -0x3

    return v0

    .line 1816
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_pos_update_period(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 3
    .param p1, "deviceInfo"    # Landroid/media/AudioDeviceInfo;

    .line 1835
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1836
    return v0

    .line 1839
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    .line 1840
    .local v0, "preferredDeviceId":I
    :cond_1
    invoke-direct {p0, v0}, Landroid/media/AudioRecord;->native_setInputDevice(I)Z

    move-result v1

    .line 1841
    .local v1, "status":Z
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1842
    monitor-enter p0

    .line 1843
    :try_start_0
    iput-object p1, p0, Landroid/media/AudioRecord;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 1844
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1846
    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist test-api setPreferredMicrophoneDirection(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 1965
    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_preferred_microphone_direction(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api setPreferredMicrophoneFieldDimension(F)Z
    .locals 4
    .param p1, "zoom"    # F

    .line 1978
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Argument must fall between -1 & 1 (inclusive)"

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1980
    invoke-direct {p0, p1}, Landroid/media/AudioRecord;->native_set_preferred_microphone_field_dimension(F)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public whitelist test-api setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 1598
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    .line 1599
    return-void
.end method

.method public whitelist test-api setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "listener"    # Landroid/media/AudioRecord$OnRecordPositionUpdateListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1611
    iget-object v0, p0, Landroid/media/AudioRecord;->mPositionListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1613
    :try_start_0
    iput-object p1, p0, Landroid/media/AudioRecord;->mPositionListener:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 1615
    if-eqz p1, :cond_1

    .line 1616
    if-eqz p2, :cond_0

    .line 1617
    new-instance v1, Landroid/media/AudioRecord$NativeEventHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Landroid/media/AudioRecord$NativeEventHandler;-><init>(Landroid/media/AudioRecord;Landroid/media/AudioRecord;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    goto :goto_0

    .line 1620
    :cond_0
    new-instance v1, Landroid/media/AudioRecord$NativeEventHandler;

    iget-object v2, p0, Landroid/media/AudioRecord;->mInitializationLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, p0, v2}, Landroid/media/AudioRecord$NativeEventHandler;-><init>(Landroid/media/AudioRecord;Landroid/media/AudioRecord;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    goto :goto_0

    .line 1623
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioRecord;->mEventHandler:Landroid/media/AudioRecord$NativeEventHandler;

    .line 1625
    :goto_0
    monitor-exit v0

    .line 1627
    return-void

    .line 1625
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api startRecording()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1197
    const/16 v0, 0x46

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1200
    const-string/jumbo v0, "persist.sys.permission.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    :try_start_0
    const-string/jumbo v0, "security_permission"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1203
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/ISecurityPermissionService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ISecurityPermissionService;

    move-result-object v2

    .line 1204
    .local v2, "controller":Landroid/os/ISecurityPermissionService;
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Landroid/os/ISecurityPermissionService;->checkOplusPermission(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1210
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v2    # "controller":Landroid/os/ISecurityPermissionService;
    goto :goto_0

    .line 1205
    .restart local v0    # "binder":Landroid/os/IBinder;
    .restart local v2    # "controller":Landroid/os/ISecurityPermissionService;
    :cond_0
    const-string v3, "android.media.AudioRecord"

    const-string/jumbo v4, "permission denied : RECORD_AUDIO"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "permission denied"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/AudioRecord;
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v2    # "controller":Landroid/os/ISecurityPermissionService;
    .restart local p0    # "this":Landroid/media/AudioRecord;
    :catch_0
    move-exception v0

    .line 1209
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "android.media.AudioRecord"

    const-string v3, "check error."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1220
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1221
    :try_start_1
    invoke-direct {p0, v1, v1}, Landroid/media/AudioRecord;->native_start(II)I

    move-result v1

    if-nez v1, :cond_2

    .line 1222
    invoke-direct {p0, v2}, Landroid/media/AudioRecord;->handleFullVolumeRec(Z)V

    .line 1223
    const/4 v1, 0x3

    iput v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    .line 1225
    :cond_2
    monitor-exit v0

    .line 1226
    return-void

    .line 1225
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1215
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startRecording() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api startRecording(Landroid/media/MediaSyncEvent;)V
    .locals 6
    .param p1, "syncEvent"    # Landroid/media/MediaSyncEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1237
    const/16 v0, 0x46

    invoke-static {v0}, Landroid/util/SeempLog;->record(I)I

    .line 1238
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1245
    const/4 v0, 0x0

    const-string/jumbo v2, "persist.sys.permission.enable"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    :try_start_0
    const-string/jumbo v0, "security_permission"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1248
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/ISecurityPermissionService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ISecurityPermissionService;

    move-result-object v2

    .line 1249
    .local v2, "controller":Landroid/os/ISecurityPermissionService;
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Landroid/os/ISecurityPermissionService;->checkOplusPermission(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1255
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v2    # "controller":Landroid/os/ISecurityPermissionService;
    goto :goto_0

    .line 1250
    .restart local v0    # "binder":Landroid/os/IBinder;
    .restart local v2    # "controller":Landroid/os/ISecurityPermissionService;
    :cond_0
    const-string v3, "android.media.AudioRecord"

    const-string/jumbo v4, "permission denied : RECORD_AUDIO"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "permission denied"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/AudioRecord;
    .end local p1    # "syncEvent":Landroid/media/MediaSyncEvent;
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1253
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v2    # "controller":Landroid/os/ISecurityPermissionService;
    .restart local p0    # "this":Landroid/media/AudioRecord;
    .restart local p1    # "syncEvent":Landroid/media/MediaSyncEvent;
    :catch_0
    move-exception v0

    .line 1254
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "android.media.AudioRecord"

    const-string v3, "check error."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1261
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaSyncEvent;->getType()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/MediaSyncEvent;->getAudioSessionId()I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/media/AudioRecord;->native_start(II)I

    move-result v2

    if-nez v2, :cond_2

    .line 1262
    invoke-direct {p0, v1}, Landroid/media/AudioRecord;->handleFullVolumeRec(Z)V

    .line 1263
    const/4 v1, 0x3

    iput v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    .line 1265
    :cond_2
    monitor-exit v0

    .line 1266
    return-void

    .line 1265
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1239
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startRecording() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1274
    iget v0, p0, Landroid/media/AudioRecord;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1279
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1280
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Landroid/media/AudioRecord;->handleFullVolumeRec(Z)V

    .line 1281
    invoke-direct {p0}, Landroid/media/AudioRecord;->native_stop()V

    .line 1282
    iput v1, p0, Landroid/media/AudioRecord;->mRecordingState:I

    .line 1283
    monitor-exit v0

    .line 1284
    return-void

    .line 1283
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1275
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "stop() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 1
    .param p1, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 1928
    iget-object v0, p0, Landroid/media/AudioRecord;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    invoke-virtual {v0, p1}, Landroid/media/AudioRecordingMonitorImpl;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 1929
    return-void
.end method
