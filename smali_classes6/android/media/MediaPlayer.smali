.class public Landroid/media/MediaPlayer;
.super Landroid/media/PlayerBase;
.source "MediaPlayer.java"

# interfaces
.implements Landroid/media/SubtitleController$Listener;
.implements Landroid/media/VolumeAutomation;
.implements Landroid/media/AudioRouting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaPlayer$MetricsConstants;,
        Landroid/media/MediaPlayer$TimeProvider;,
        Landroid/media/MediaPlayer$ProvisioningThread;,
        Landroid/media/MediaPlayer$ProvisioningServerErrorException;,
        Landroid/media/MediaPlayer$ProvisioningNetworkErrorException;,
        Landroid/media/MediaPlayer$NoDrmSchemeException;,
        Landroid/media/MediaPlayer$DrmInfo;,
        Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;,
        Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;,
        Landroid/media/MediaPlayer$OnDrmPreparedListener;,
        Landroid/media/MediaPlayer$PrepareDrmStatusCode;,
        Landroid/media/MediaPlayer$OnDrmInfoListener;,
        Landroid/media/MediaPlayer$OnDrmConfigHelper;,
        Landroid/media/MediaPlayer$OnInfoListener;,
        Landroid/media/MediaPlayer$OnErrorListener;,
        Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;,
        Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;,
        Landroid/media/MediaPlayer$OnSubtitleDataListener;,
        Landroid/media/MediaPlayer$OnTimedTextListener;,
        Landroid/media/MediaPlayer$OnVideoSizeChangedListener;,
        Landroid/media/MediaPlayer$OnSeekCompleteListener;,
        Landroid/media/MediaPlayer$OnBufferingUpdateListener;,
        Landroid/media/MediaPlayer$OnCompletionListener;,
        Landroid/media/MediaPlayer$OnPreparedListener;,
        Landroid/media/MediaPlayer$EventHandler;,
        Landroid/media/MediaPlayer$TrackInfo;,
        Landroid/media/MediaPlayer$SeekMode;,
        Landroid/media/MediaPlayer$PlaybackRateAudioMode;
    }
.end annotation


# static fields
.field public static final greylist-max-o APPLY_METADATA_FILTER:Z = true

.field public static final greylist BYPASS_METADATA_FILTER:Z = false

.field private static final greylist-max-o IMEDIA_PLAYER:Ljava/lang/String; = "android.media.IMediaPlayer"

.field private static final greylist-max-o INVOKE_ID_ADD_EXTERNAL_SOURCE:I = 0x2

.field private static final greylist-max-o INVOKE_ID_ADD_EXTERNAL_SOURCE_FD:I = 0x3

.field private static final greylist-max-o INVOKE_ID_DESELECT_TRACK:I = 0x5

.field private static final greylist-max-o INVOKE_ID_GET_SELECTED_TRACK:I = 0x7

.field private static final greylist-max-o INVOKE_ID_GET_TRACK_INFO:I = 0x1

.field private static final greylist-max-o INVOKE_ID_SELECT_TRACK:I = 0x4

.field private static final greylist-max-o INVOKE_ID_SET_VIDEO_SCALE_MODE:I = 0x6

.field private static final greylist-max-o KEY_PARAMETER_AUDIO_ATTRIBUTES:I = 0x578

.field private static final greylist-max-o MEDIA_AUDIO_ROUTING_CHANGED:I = 0x2710

.field private static final greylist-max-o MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final greylist-max-o MEDIA_DRM_INFO:I = 0xd2

.field private static final greylist-max-o MEDIA_ERROR:I = 0x64

.field public static final whitelist test-api MEDIA_ERROR_IO:I = -0x3ec

.field public static final whitelist test-api MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final whitelist test-api MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final whitelist test-api MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final greylist-max-o MEDIA_ERROR_SYSTEM:I = -0x80000000

.field public static final whitelist test-api MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final whitelist test-api MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final whitelist test-api MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field private static final greylist-max-o MEDIA_INFO:I = 0xc8

.field public static final whitelist test-api MEDIA_INFO_AUDIO_NOT_PLAYING:I = 0x324

.field public static final whitelist test-api MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final whitelist test-api MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final whitelist test-api MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final greylist MEDIA_INFO_EXTERNAL_METADATA_UPDATE:I = 0x323

.field public static final whitelist test-api MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final greylist-max-o MEDIA_INFO_NETWORK_BANDWIDTH:I = 0x2bf

.field public static final whitelist test-api MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final whitelist test-api MEDIA_INFO_STARTED_AS_NEXT:I = 0x2

.field public static final whitelist test-api MEDIA_INFO_SUBTITLE_TIMED_OUT:I = 0x386

.field public static final greylist MEDIA_INFO_TIMED_TEXT_ERROR:I = 0x384

.field public static final whitelist test-api MEDIA_INFO_UNKNOWN:I = 0x1

.field public static final whitelist test-api MEDIA_INFO_UNSUPPORTED_SUBTITLE:I = 0x385

.field public static final whitelist test-api MEDIA_INFO_VIDEO_NOT_PLAYING:I = 0x325

.field public static final whitelist test-api MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final whitelist test-api MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field private static final greylist-max-o MEDIA_META_DATA:I = 0xca

.field public static final greylist-max-o MEDIA_MIMETYPE_TEXT_CEA_608:Ljava/lang/String; = "text/cea-608"

.field public static final greylist-max-o MEDIA_MIMETYPE_TEXT_CEA_708:Ljava/lang/String; = "text/cea-708"

.field public static final whitelist test-api MEDIA_MIMETYPE_TEXT_SUBRIP:Ljava/lang/String; = "application/x-subrip"

.field public static final greylist-max-o MEDIA_MIMETYPE_TEXT_VTT:Ljava/lang/String; = "text/vtt"

.field private static final greylist-max-o MEDIA_NOP:I = 0x0

.field private static final greylist-max-o MEDIA_NOTIFY_TIME:I = 0x62

.field private static final greylist-max-o MEDIA_PAUSED:I = 0x7

.field private static final greylist-max-o MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final greylist-max-o MEDIA_PREPARED:I = 0x1

.field private static final greylist-max-o MEDIA_SEEK_COMPLETE:I = 0x4

.field private static final greylist-max-o MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final greylist-max-o MEDIA_SKIPPED:I = 0x9

.field private static final greylist-max-o MEDIA_STARTED:I = 0x6

.field private static final greylist-max-o MEDIA_STOPPED:I = 0x8

.field private static final greylist-max-o MEDIA_SUBTITLE_DATA:I = 0xc9

.field private static final greylist-max-o MEDIA_TIMED_TEXT:I = 0x63

.field private static final greylist-max-o MEDIA_TIME_DISCONTINUITY:I = 0xd3

.field public static final greylist METADATA_ALL:Z = false

.field public static final greylist-max-o METADATA_UPDATE_ONLY:Z = true

.field public static final greylist-max-o PLAYBACK_RATE_AUDIO_MODE_DEFAULT:I = 0x0

.field public static final greylist-max-o PLAYBACK_RATE_AUDIO_MODE_RESAMPLE:I = 0x2

.field public static final greylist-max-o PLAYBACK_RATE_AUDIO_MODE_STRETCH:I = 0x1

.field public static final whitelist test-api PREPARE_DRM_STATUS_PREPARATION_ERROR:I = 0x3

.field public static final whitelist test-api PREPARE_DRM_STATUS_PROVISIONING_NETWORK_ERROR:I = 0x1

.field public static final whitelist test-api PREPARE_DRM_STATUS_PROVISIONING_SERVER_ERROR:I = 0x2

.field public static final whitelist test-api PREPARE_DRM_STATUS_SUCCESS:I = 0x0

.field public static final whitelist test-api SEEK_CLOSEST:I = 0x3

.field public static final whitelist test-api SEEK_CLOSEST_SYNC:I = 0x2

.field public static final whitelist test-api SEEK_NEXT_SYNC:I = 0x1

.field public static final whitelist test-api SEEK_PREVIOUS_SYNC:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MediaPlayer"

.field public static final whitelist test-api VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final whitelist test-api VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2

.field private static blacklist mOplusZenModeFeature:Lcom/oplus/media/IOplusZenModeFeature;


# instance fields
.field private greylist-max-o mActiveDrmScheme:Z

.field private greylist-max-o mDrmConfigAllowed:Z

.field private greylist-max-o mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

.field private greylist-max-o mDrmInfoResolved:Z

.field private final greylist-max-o mDrmLock:Ljava/lang/Object;

.field private greylist-max-o mDrmObj:Landroid/media/MediaDrm;

.field private greylist-max-o mDrmProvisioningInProgress:Z

.field private greylist-max-o mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

.field private greylist-max-o mDrmSessionId:[B

.field private greylist-max-o mDrmUUID:Ljava/util/UUID;

.field private greylist mEventHandler:Landroid/media/MediaPlayer$EventHandler;

.field private greylist-max-o mExtSubtitleDataHandler:Landroid/os/Handler;

.field private greylist-max-o mExtSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

.field private greylist-max-o mInbandTrackIndices:Ljava/util/BitSet;

.field private greylist-max-o mIndexTrackPairs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/media/SubtitleTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final greylist-max-o mIntSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

.field private greylist-max-o mListenerContext:I

.field private greylist-max-o mNativeContext:J

.field private greylist-max-o mNativeSurfaceTexture:J

.field private greylist-max-o mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private final greylist-max-o mOnCompletionInternalListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private greylist mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private greylist-max-o mOnDrmConfigHelper:Landroid/media/MediaPlayer$OnDrmConfigHelper;

.field private greylist-max-o mOnDrmInfoHandlerDelegate:Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

.field private greylist-max-o mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

.field private greylist mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private greylist mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private greylist-max-o mOnMediaTimeDiscontinuityHandler:Landroid/os/Handler;

.field private greylist-max-o mOnMediaTimeDiscontinuityListener:Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;

.field private greylist mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private greylist mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private greylist-max-o mOnTimedMetaDataAvailableListener:Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;

.field private greylist mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

.field private greylist-max-o mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private greylist-max-o mOpenSubtitleSources:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOplusNotificationManager:Landroid/app/OplusNotificationManager;

.field private greylist-max-o mPreferredDevice:Landroid/media/AudioDeviceInfo;

.field private greylist-max-o mPrepareDrmInProgress:Z

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

.field private greylist-max-o mScreenOnWhilePlaying:Z

.field private greylist-max-o mSelectedSubtitleTrackIndex:I

.field private greylist-max-o mStayAwake:Z

.field private greylist-max-o mStreamType:I

.field private greylist-max-o mSubtitleController:Landroid/media/SubtitleController;

.field private greylist-max-o mSubtitleDataListenerDisabled:Z

.field private greylist-max-o mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private greylist-max-o mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

.field private final blacklist mTimeProviderLock:Ljava/lang/Object;

.field private greylist-max-o mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 631
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 632
    invoke-static {}, Landroid/media/MediaPlayer;->native_init()V

    .line 667
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Lcom/oplus/media/IOplusZenModeFeature;->DEFAULT:Lcom/oplus/media/IOplusZenModeFeature;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/media/IOplusZenModeFeature;

    sput-object v0, Landroid/media/MediaPlayer;->mOplusZenModeFeature:Lcom/oplus/media/IOplusZenModeFeature;

    .line 666
    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 3

    .line 684
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/media/PlayerBase;-><init>(Landroid/media/AudioAttributes;I)V

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 650
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/media/MediaPlayer;->mStreamType:I

    .line 654
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    .line 672
    new-instance v1, Landroid/app/OplusNotificationManager;

    invoke-direct {v1}, Landroid/app/OplusNotificationManager;-><init>()V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mOplusNotificationManager:Landroid/app/OplusNotificationManager;

    .line 1515
    iput-object v0, p0, Landroid/media/MediaPlayer;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 1588
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    .line 2652
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    .line 2653
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    .line 2788
    const/4 v1, -0x1

    iput v1, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    .line 2791
    new-instance v1, Landroid/media/MediaPlayer$3;

    invoke-direct {v1, p0}, Landroid/media/MediaPlayer$3;-><init>(Landroid/media/MediaPlayer;)V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mIntSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

    .line 3414
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    .line 3851
    new-instance v1, Landroid/media/MediaPlayer$7;

    invoke-direct {v1, p0}, Landroid/media/MediaPlayer$7;-><init>(Landroid/media/MediaPlayer;)V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnCompletionInternalListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 688
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v2, v1

    .local v2, "looper":Landroid/os/Looper;
    if-eqz v1, :cond_0

    .line 689
    new-instance v0, Landroid/media/MediaPlayer$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Landroid/media/MediaPlayer$EventHandler;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    goto :goto_0

    .line 690
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v2, v1

    if-eqz v1, :cond_1

    .line 691
    new-instance v0, Landroid/media/MediaPlayer$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Landroid/media/MediaPlayer$EventHandler;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    goto :goto_0

    .line 693
    :cond_1
    iput-object v0, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    .line 696
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer$TimeProvider;

    invoke-direct {v0, p0}, Landroid/media/MediaPlayer$TimeProvider;-><init>(Landroid/media/MediaPlayer;)V

    iput-object v0, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    .line 697
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    .line 702
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->native_setup(Ljava/lang/Object;)V

    .line 704
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->baseRegisterPlayer()V

    .line 705
    return-void
.end method

.method private greylist-max-o HandleProvisioninig(Ljava/util/UUID;)I
    .locals 6
    .param p1, "uuid"    # Ljava/util/UUID;

    .line 5469
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    const/4 v1, 0x3

    const-string v2, "MediaPlayer"

    if-eqz v0, :cond_0

    .line 5470
    const-string v0, "HandleProvisioninig: Unexpected mDrmProvisioningInProgress"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5471
    return v1

    .line 5474
    :cond_0
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 5475
    .local v0, "provReq":Landroid/media/MediaDrm$ProvisionRequest;
    if-nez v0, :cond_1

    .line 5476
    const-string v3, "HandleProvisioninig: getProvisionRequest returned null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5477
    return v1

    .line 5480
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandleProvisioninig provReq  data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5481
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5480
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5484
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    .line 5486
    new-instance v1, Landroid/media/MediaPlayer$ProvisioningThread;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroid/media/MediaPlayer$ProvisioningThread;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$1;)V

    invoke-virtual {v1, v0, p1, p0}, Landroid/media/MediaPlayer$ProvisioningThread;->initialize(Landroid/media/MediaDrm$ProvisionRequest;Ljava/util/UUID;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$ProvisioningThread;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    .line 5487
    invoke-virtual {v1}, Landroid/media/MediaPlayer$ProvisioningThread;->start()V

    .line 5492
    iget-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    if-eqz v1, :cond_2

    .line 5493
    const/4 v1, 0x0

    .local v1, "result":I
    goto :goto_1

    .line 5497
    .end local v1    # "result":I
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    invoke-virtual {v1}, Landroid/media/MediaPlayer$ProvisioningThread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5500
    goto :goto_0

    .line 5498
    :catch_0
    move-exception v1

    .line 5499
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HandleProvisioninig: Thread.join Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5501
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    invoke-virtual {v1}, Landroid/media/MediaPlayer$ProvisioningThread;->status()I

    move-result v1

    .line 5503
    .local v1, "result":I
    iput-object v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    .line 5506
    :goto_1
    return v1
.end method

.method private native greylist-max-o _getAudioStreamType()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native greylist-max-o _notifyAt(J)V
.end method

.method private native greylist-max-o _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native greylist-max-o _prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native greylist-max-o _prepareDrm([B[B)V
.end method

.method private native greylist-max-o _release()V
.end method

.method private native greylist-max-o _releaseDrm()V
.end method

.method private native greylist-max-o _reset()V
.end method

.method private final native greylist-max-o _seekTo(JI)V
.end method

.method private native greylist-max-o _setAudioStreamType(I)V
.end method

.method private native greylist-max-o _setAuxEffectSendLevel(F)V
.end method

.method private native greylist-max-o _setDataSource(Landroid/media/MediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native greylist-max-o _setDataSource(Ljava/io/FileDescriptor;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native greylist-max-o _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native greylist-max-o _setVolume(FF)V
.end method

.method private native greylist-max-o _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native greylist-max-o _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic blacklist access$000(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    invoke-direct {p0}, Landroid/media/MediaPlayer;->startImpl()V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/media/MediaPlayer;)Landroid/media/SubtitleController;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    return-object v0
.end method

.method static synthetic blacklist access$1000(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic blacklist access$102(Landroid/media/MediaPlayer;Landroid/media/SubtitleController;)Landroid/media/SubtitleController;
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaPlayer;
    .param p1, "x1"    # Landroid/media/SubtitleController;

    .line 590
    iput-object p1, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    return-object p1
.end method

.method static synthetic blacklist access$1100(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnDrmInfoHandlerDelegate:Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    return-object v0
.end method

.method static synthetic blacklist access$1200(Landroid/media/MediaPlayer;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$1300(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$DrmInfo;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    return-object v0
.end method

.method static synthetic blacklist access$1500(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnCompletionInternalListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic blacklist access$1600(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic blacklist access$1700(Landroid/media/MediaPlayer;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaPlayer;
    .param p1, "x1"    # Z

    .line 590
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic blacklist access$1800(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic blacklist access$1900(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic blacklist access$2000(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method static synthetic blacklist access$2100(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic blacklist access$2200(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic blacklist access$2300(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnTimedTextListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    return-object v0
.end method

.method static synthetic blacklist access$2400(Landroid/media/MediaPlayer;)Z
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mSubtitleDataListenerDisabled:Z

    return v0
.end method

.method static synthetic blacklist access$2500(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSubtitleDataListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mExtSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

    return-object v0
.end method

.method static synthetic blacklist access$2600(Landroid/media/MediaPlayer;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mExtSubtitleDataHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic blacklist access$2700(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSubtitleDataListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mIntSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

    return-object v0
.end method

.method static synthetic blacklist access$2900(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnTimedMetaDataAvailableListener:Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/media/MediaPlayer;)Ljava/util/Vector;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic blacklist access$3000(Landroid/media/MediaPlayer;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    return-object v0
.end method

.method static synthetic blacklist access$3100(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnMediaTimeDiscontinuityListener:Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;

    return-object v0
.end method

.method static synthetic blacklist access$3200(Landroid/media/MediaPlayer;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnMediaTimeDiscontinuityHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic blacklist access$3800(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    return-object v0
.end method

.method static synthetic blacklist access$3900(Landroid/media/MediaPlayer;)Landroid/media/MediaDrm;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/media/MediaPlayer;)Ljava/util/Vector;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic blacklist access$4000(Landroid/media/MediaPlayer;Ljava/util/UUID;)Z
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;
    .param p1, "x1"    # Ljava/util/UUID;

    .line 590
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->resumePrepareDrm(Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$4102(Landroid/media/MediaPlayer;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaPlayer;
    .param p1, "x1"    # Z

    .line 590
    iput-boolean p1, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    return p1
.end method

.method static synthetic blacklist access$4202(Landroid/media/MediaPlayer;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaPlayer;
    .param p1, "x1"    # Z

    .line 590
    iput-boolean p1, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    return p1
.end method

.method static synthetic blacklist access$4300(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    invoke-direct {p0}, Landroid/media/MediaPlayer;->cleanDrmObj()V

    return-void
.end method

.method static synthetic blacklist access$500(Landroid/media/MediaPlayer;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$EventHandler;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-object v0, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/media/MediaPlayer;)J
    .locals 2
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    iget-wide v0, p0, Landroid/media/MediaPlayer;->mNativeContext:J

    return-wide v0
.end method

.method static synthetic blacklist access$900(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaPlayer;

    .line 590
    invoke-direct {p0}, Landroid/media/MediaPlayer;->scanInternalSubtitleTracks()V

    return-void
.end method

.method private greylist-max-o attemptDataSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 3
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 1176
    :try_start_0
    const-string/jumbo v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    .local v0, "afd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1178
    const/4 v1, 0x1

    .line 1179
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1178
    :cond_0
    return v1

    .line 1176
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "resolver":Landroid/content/ContentResolver;
    .end local p2    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1179
    .end local v0    # "afd":Landroid/content/res/AssetFileDescriptor;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "resolver":Landroid/content/ContentResolver;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 1180
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method private static greylist-max-o availableMimeTypeForExternalSource(Ljava/lang/String;)Z
    .locals 1
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 2731
    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2732
    const/4 v0, 0x1

    return v0

    .line 2734
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o cleanDrmObj()V
    .locals 3

    .line 5564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanDrmObj: mDrmObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDrmSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5566
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5567
    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 5568
    iput-object v1, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    .line 5570
    :cond_0
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    if-eqz v0, :cond_1

    .line 5571
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 5572
    iput-object v1, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    .line 5574
    :cond_1
    return-void
.end method

.method public static whitelist test-api create(Landroid/content/Context;I)Landroid/media/MediaPlayer;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resid"    # I

    .line 977
    invoke-static {}, Landroid/media/AudioSystem;->newAudioSessionId()I

    move-result v0

    .line 978
    .local v0, "s":I
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist test-api create(Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resid"    # I
    .param p2, "audioAttributes"    # Landroid/media/AudioAttributes;
    .param p3, "audioSessionId"    # I

    .line 995
    const-string v0, "create failed:"

    const-string v1, "MediaPlayer"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    .line 996
    .local v3, "afd":Landroid/content/res/AssetFileDescriptor;
    if-nez v3, :cond_0

    return-object v2

    .line 998
    :cond_0
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 1000
    .local v4, "mp":Landroid/media/MediaPlayer;
    if-eqz p2, :cond_1

    move-object v5, p2

    goto :goto_0

    .line 1001
    :cond_1
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    :goto_0
    move-object v11, v5

    .line 1002
    .local v11, "aa":Landroid/media/AudioAttributes;
    invoke-virtual {v4, v11}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 1003
    invoke-virtual {v4, p3}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 1005
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1006
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 1007
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1008
    return-object v4

    .line 1015
    .end local v3    # "afd":Landroid/content/res/AssetFileDescriptor;
    .end local v4    # "mp":Landroid/media/MediaPlayer;
    .end local v11    # "aa":Landroid/media/AudioAttributes;
    :catch_0
    move-exception v3

    .line 1016
    .local v3, "ex":Ljava/lang/SecurityException;
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1012
    .end local v3    # "ex":Ljava/lang/SecurityException;
    :catch_1
    move-exception v3

    .line 1013
    .local v3, "ex":Ljava/lang/IllegalArgumentException;
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v3    # "ex":Ljava/lang/IllegalArgumentException;
    goto :goto_1

    .line 1009
    :catch_2
    move-exception v3

    .line 1010
    .local v3, "ex":Ljava/io/IOException;
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1018
    .end local v3    # "ex":Ljava/io/IOException;
    :goto_1
    nop

    .line 1019
    :goto_2
    return-object v2
.end method

.method public static whitelist test-api create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 894
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Landroid/media/MediaPlayer;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "holder"    # Landroid/view/SurfaceHolder;

    .line 914
    invoke-static {}, Landroid/media/AudioSystem;->newAudioSessionId()I

    move-result v0

    .line 915
    .local v0, "s":I
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;Landroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist test-api create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;Landroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "holder"    # Landroid/view/SurfaceHolder;
    .param p3, "audioAttributes"    # Landroid/media/AudioAttributes;
    .param p4, "audioSessionId"    # I

    .line 933
    const-string v0, "create failed:"

    const-string v1, "MediaPlayer"

    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 934
    .local v2, "mp":Landroid/media/MediaPlayer;
    if-eqz p3, :cond_0

    move-object v3, p3

    goto :goto_0

    .line 935
    :cond_0
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    :goto_0
    nop

    .line 936
    .local v3, "aa":Landroid/media/AudioAttributes;
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 937
    invoke-virtual {v2, p4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 938
    invoke-virtual {v2, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 939
    if-eqz p2, :cond_1

    .line 940
    invoke-virtual {v2, p2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 942
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    return-object v2

    .line 950
    .end local v2    # "mp":Landroid/media/MediaPlayer;
    .end local v3    # "aa":Landroid/media/AudioAttributes;
    :catch_0
    move-exception v2

    .line 951
    .local v2, "ex":Ljava/lang/SecurityException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 947
    .end local v2    # "ex":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 948
    .local v2, "ex":Ljava/lang/IllegalArgumentException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "ex":Ljava/lang/IllegalArgumentException;
    goto :goto_1

    .line 944
    :catch_2
    move-exception v2

    .line 945
    .local v2, "ex":Ljava/io/IOException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 953
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_1
    nop

    .line 955
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private greylist-max-o enableNativeRoutingCallbacksLocked(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1578
    iget-object v0, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1579
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->native_enableDeviceCallback(Z)V

    .line 1581
    :cond_0
    return-void
.end method

.method private greylist-max-o getAudioStreamType()I
    .locals 2

    .line 1437
    iget v0, p0, Landroid/media/MediaPlayer;->mStreamType:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 1438
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_getAudioStreamType()I

    move-result v0

    iput v0, p0, Landroid/media/MediaPlayer;->mStreamType:I

    .line 1440
    :cond_0
    iget v0, p0, Landroid/media/MediaPlayer;->mStreamType:I

    return v0
.end method

.method private static final greylist-max-o getByteArrayFromUUID(Ljava/util/UUID;)[B
    .locals 10
    .param p0, "uuid"    # Ljava/util/UUID;

    .line 5577
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 5578
    .local v0, "msb":J
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    .line 5580
    .local v2, "lsb":J
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 5581
    .local v4, "uuidBytes":[B
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    .line 5582
    rsub-int/lit8 v7, v5, 0x7

    mul-int/2addr v7, v6

    ushr-long v7, v0, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    .line 5583
    add-int/lit8 v7, v5, 0x8

    rsub-int/lit8 v8, v5, 0x7

    mul-int/2addr v8, v6

    ushr-long v8, v2, v8

    long-to-int v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    .line 5581
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5586
    .end local v5    # "i":I
    :cond_0
    return-object v4
.end method

.method private greylist-max-o getInbandTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2684
    .local v0, "request":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2686
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.IMediaPlayer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2687
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2688
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V

    .line 2689
    sget-object v2, Landroid/media/MediaPlayer$TrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/MediaPlayer$TrackInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2690
    .local v2, "trackInfo":[Landroid/media/MediaPlayer$TrackInfo;
    nop

    .line 2692
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2693
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2690
    return-object v2

    .line 2692
    .end local v2    # "trackInfo":[Landroid/media/MediaPlayer$TrackInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2693
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2694
    throw v2
.end method

.method private greylist-max-o isVideoScalingModeSupported(I)Z
    .locals 2
    .param p1, "mode"    # I

    .line 5595
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private native greylist-max-o nativeSetDataSource(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native greylist-max-o native_applyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
.end method

.method private final native greylist-max-o native_enableDeviceCallback(Z)V
.end method

.method private final native greylist-max-o native_finalize()V
.end method

.method private final native greylist-max-o native_getMetadata(ZZLandroid/os/Parcel;)Z
.end method

.method private native greylist-max-o native_getMetrics()Landroid/os/PersistableBundle;
.end method

.method private final native greylist-max-o native_getRoutedDeviceId()I
.end method

.method private native greylist-max-o native_getVolumeShaperState(I)Landroid/media/VolumeShaper$State;
.end method

.method private static final native greylist-max-o native_init()V
.end method

.method private final native greylist-max-o native_invoke(Landroid/os/Parcel;Landroid/os/Parcel;)I
.end method

.method public static native greylist-max-o native_pullBatteryData(Landroid/os/Parcel;)I
.end method

.method private final native greylist-max-o native_setMetadataFilter(Landroid/os/Parcel;)I
.end method

.method private final native greylist-max-o native_setOutputDevice(I)Z
.end method

.method private final native greylist-max-o native_setRetransmitEndpoint(Ljava/lang/String;I)I
.end method

.method private final native greylist-max-o native_setup(Ljava/lang/Object;)V
.end method

.method private greylist-max-o populateInbandTracks()V
    .locals 6

    .line 2928
    invoke-direct {p0}, Landroid/media/MediaPlayer;->getInbandTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    .line 2929
    .local v0, "tracks":[Landroid/media/MediaPlayer$TrackInfo;
    iget-object v1, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v1

    .line 2930
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 2931
    iget-object v3, p0, Landroid/media/MediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2932
    goto :goto_1

    .line 2934
    :cond_0
    iget-object v3, p0, Landroid/media/MediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 2937
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    .line 2938
    const-string v3, "MediaPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unexpected NULL track at index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2941
    :cond_1
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    aget-object v3, v0, v2

    .line 2942
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2943
    iget-object v3, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    aget-object v4, v0, v2

    .line 2944
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 2943
    invoke-virtual {v3, v4}, Landroid/media/SubtitleController;->addTrack(Landroid/media/MediaFormat;)Landroid/media/SubtitleTrack;

    move-result-object v3

    .line 2945
    .local v3, "track":Landroid/media/SubtitleTrack;
    iget-object v4, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2946
    nop

    .end local v3    # "track":Landroid/media/SubtitleTrack;
    goto :goto_1

    .line 2947
    :cond_2
    iget-object v3, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2930
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2950
    .end local v2    # "i":I
    :cond_3
    monitor-exit v1

    .line 2951
    return-void

    .line 2950
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static greylist-max-o postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 5
    .param p0, "mediaplayer_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 3737
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 3738
    .local v0, "mp":Landroid/media/MediaPlayer;
    if-nez v0, :cond_0

    .line 3739
    return-void

    .line 3742
    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    const/16 v1, 0xd2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3761
    :cond_1
    const-string v1, "MediaPlayer"

    const-string/jumbo v2, "postEventFromNative MEDIA_DRM_INFO"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3762
    instance-of v1, p4, Landroid/os/Parcel;

    if-eqz v1, :cond_2

    .line 3763
    move-object v1, p4

    check-cast v1, Landroid/os/Parcel;

    .line 3764
    .local v1, "parcel":Landroid/os/Parcel;
    new-instance v2, Landroid/media/MediaPlayer$DrmInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/media/MediaPlayer$DrmInfo;-><init>(Landroid/os/Parcel;Landroid/media/MediaPlayer$1;)V

    .line 3765
    .local v2, "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    iget-object v3, v0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3766
    :try_start_0
    iput-object v2, v0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    .line 3767
    monitor-exit v3

    .line 3768
    .end local v1    # "parcel":Landroid/os/Parcel;
    .end local v2    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    goto :goto_0

    .line 3767
    .restart local v1    # "parcel":Landroid/os/Parcel;
    .restart local v2    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 3769
    .end local v1    # "parcel":Landroid/os/Parcel;
    .end local v2    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEDIA_DRM_INFO msg.obj of unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayer"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3771
    goto :goto_0

    .line 3744
    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 3745
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroid/media/MediaPlayer$6;

    invoke-direct {v2, v0}, Landroid/media/MediaPlayer$6;-><init>(Landroid/media/MediaPlayer;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3751
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3752
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 3778
    :cond_4
    iget-object v2, v0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3779
    :try_start_1
    iput-boolean v1, v0, Landroid/media/MediaPlayer;->mDrmInfoResolved:Z

    .line 3780
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3785
    :cond_5
    :goto_0
    iget-object v1, v0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    if-eqz v1, :cond_6

    .line 3786
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3787
    .local v1, "m":Landroid/os/Message;
    iget-object v2, v0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 3789
    .end local v1    # "m":Landroid/os/Message;
    :cond_6
    return-void

    .line 3780
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private greylist-max-o prepareDrm_createDrmStep(Ljava/util/UUID;)V
    .locals 4
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 5313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prepareDrm_createDrmStep: UUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5316
    :try_start_0
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    .line 5317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prepareDrm_createDrmStep: Created mDrmObj="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5321
    nop

    .line 5322
    return-void

    .line 5318
    :catch_0
    move-exception v0

    .line 5319
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "prepareDrm_createDrmStep: MediaDrm failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5320
    throw v0
.end method

.method private greylist-max-o prepareDrm_openSessionStep(Ljava/util/UUID;)V
    .locals 4
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/ResourceBusyException;
        }
    .end annotation

    .line 5326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prepareDrm_openSessionStep: uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5332
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    .line 5333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prepareDrm_openSessionStep: mDrmSessionId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5337
    invoke-static {p1}, Landroid/media/MediaPlayer;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object v0

    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    invoke-direct {p0, v0, v2}, Landroid/media/MediaPlayer;->_prepareDrm([B[B)V

    .line 5338
    const-string/jumbo v0, "prepareDrm_openSessionStep: _prepareDrm/Crypto succeeded"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5343
    nop

    .line 5345
    return-void

    .line 5340
    :catch_0
    move-exception v0

    .line 5341
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "prepareDrm_openSessionStep: open/crypto failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5342
    throw v0
.end method

.method private greylist-max-o resetDrmState()V
    .locals 7

    .line 5533
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5534
    :try_start_0
    const-string v1, "MediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetDrmState:  mDrmInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mDrmProvisioningThread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mPrepareDrmInProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mActiveDrmScheme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5540
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mDrmInfoResolved:Z

    .line 5541
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    .line 5543
    iget-object v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 5546
    :try_start_1
    iget-object v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    invoke-virtual {v3}, Landroid/media/MediaPlayer$ProvisioningThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5550
    goto :goto_0

    .line 5548
    :catch_0
    move-exception v3

    .line 5549
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v4, "MediaPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "resetDrmState: ProvThread.join Exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5551
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iput-object v2, p0, Landroid/media/MediaPlayer;->mDrmProvisioningThread:Landroid/media/MediaPlayer$ProvisioningThread;

    .line 5554
    :cond_0
    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    .line 5555
    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z

    .line 5557
    invoke-direct {p0}, Landroid/media/MediaPlayer;->cleanDrmObj()V

    .line 5558
    monitor-exit v0

    .line 5559
    return-void

    .line 5558
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private greylist-max-o resumePrepareDrm(Ljava/util/UUID;)Z
    .locals 5
    .param p1, "uuid"    # Ljava/util/UUID;

    .line 5511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resumePrepareDrm: uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5514
    const/4 v0, 0x0

    .line 5517
    .local v0, "success":Z
    :try_start_0
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->prepareDrm_openSessionStep(Ljava/util/UUID;)V

    .line 5519
    iput-object p1, p0, Landroid/media/MediaPlayer;->mDrmUUID:Ljava/util/UUID;

    .line 5520
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5522
    const/4 v0, 0x1

    .line 5526
    goto :goto_0

    .line 5523
    :catch_0
    move-exception v2

    .line 5524
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HandleProvisioninig: Thread run _prepareDrm resume failed with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5528
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private greylist-max-o scanInternalSubtitleTracks()V
    .locals 1

    .line 2918
    invoke-direct {p0}, Landroid/media/MediaPlayer;->setSubtitleAnchor()V

    .line 2920
    invoke-direct {p0}, Landroid/media/MediaPlayer;->populateInbandTracks()V

    .line 2922
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-eqz v0, :cond_0

    .line 2923
    invoke-virtual {v0}, Landroid/media/SubtitleController;->selectDefaultTrack()V

    .line 2925
    :cond_0
    return-void
.end method

.method private greylist-max-o selectOrDeselectInbandTrack(IZ)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "select"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3316
    .local v0, "request":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3318
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.IMediaPlayer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3319
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3320
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3321
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3323
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3324
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3325
    nop

    .line 3326
    return-void

    .line 3323
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3324
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3325
    throw v2
.end method

.method private greylist-max-o selectOrDeselectTrack(IZ)V
    .locals 7
    .param p1, "index"    # I
    .param p2, "select"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3266
    invoke-direct {p0}, Landroid/media/MediaPlayer;->populateInbandTracks()V

    .line 3268
    const/4 v0, 0x0

    .line 3270
    .local v0, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3274
    nop

    .line 3276
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/SubtitleTrack;

    .line 3277
    .local v1, "track":Landroid/media/SubtitleTrack;
    if-nez v1, :cond_0

    .line 3279
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p2}, Landroid/media/MediaPlayer;->selectOrDeselectInbandTrack(IZ)V

    .line 3280
    return-void

    .line 3283
    :cond_0
    iget-object v2, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-nez v2, :cond_1

    .line 3284
    return-void

    .line 3287
    :cond_1
    if-nez p2, :cond_3

    .line 3289
    invoke-virtual {v2}, Landroid/media/SubtitleController;->getSelectedTrack()Landroid/media/SubtitleTrack;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 3290
    iget-object v2, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/SubtitleController;->selectTrack(Landroid/media/SubtitleTrack;)Z

    goto :goto_0

    .line 3292
    :cond_2
    const-string v2, "MediaPlayer"

    const-string/jumbo v3, "trying to deselect track that was not selected"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3294
    :goto_0
    return-void

    .line 3298
    :cond_3
    invoke-virtual {v1}, Landroid/media/SubtitleTrack;->getTrackType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 3299
    invoke-virtual {p0, v3}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    move-result v2

    .line 3300
    .local v2, "ttIndex":I
    iget-object v3, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v3

    .line 3301
    if-ltz v2, :cond_4

    :try_start_1
    iget-object v4, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 3302
    iget-object v4, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 3303
    .local v4, "p2":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v5, :cond_4

    .line 3305
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Landroid/media/MediaPlayer;->selectOrDeselectInbandTrack(IZ)V

    .line 3308
    .end local v4    # "p2":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    :cond_4
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 3310
    .end local v2    # "ttIndex":I
    :cond_5
    :goto_1
    iget-object v2, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    invoke-virtual {v2, v1}, Landroid/media/SubtitleController;->selectTrack(Landroid/media/SubtitleTrack;)Z

    .line 3311
    return-void

    .line 3271
    .end local v1    # "track":Landroid/media/SubtitleTrack;
    :catch_0
    move-exception v1

    .line 3273
    .local v1, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    return-void
.end method

.method private greylist setDataSource(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1220
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "cookies":Ljava/util/List;, "Ljava/util/List<Ljava/net/HttpCookie;>;"
    const/4 v0, 0x0

    .line 1221
    .local v0, "keys":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 1223
    .local v1, "values":[Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 1224
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v0, v2, [Ljava/lang/String;

    .line 1225
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    .line 1227
    const/4 v2, 0x0

    .line 1228
    .local v2, "i":I
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1229
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v2

    .line 1230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v2

    .line 1231
    nop

    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    add-int/lit8 v2, v2, 0x1

    .line 1232
    goto :goto_0

    .line 1234
    .end local v2    # "i":I
    :cond_0
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V

    .line 1235
    return-void
.end method

.method private greylist setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "keys"    # [Ljava/lang/String;
    .param p3, "values"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1241
    .local p4, "cookies":Ljava/util/List;, "Ljava/util/List<Ljava/net/HttpCookie;>;"
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1242
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1248
    .local v1, "scheme":Ljava/lang/String;
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1249
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1250
    :cond_0
    if-eqz v1, :cond_2

    .line 1254
    const-string v2, "/storage/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1255
    goto :goto_0

    .line 1259
    :cond_1
    nop

    .line 1260
    invoke-static {p1, p4}, Landroid/media/MediaHTTPService;->createHttpServiceBinderIfNecessary(Ljava/lang/String;Ljava/util/List;)Landroid/os/IBinder;

    move-result-object v2

    .line 1259
    invoke-direct {p0, v2, p1, p2, p3}, Landroid/media/MediaPlayer;->nativeSetDataSource(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1264
    return-void

    .line 1267
    :cond_2
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1268
    .local v2, "file":Ljava/io/File;
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1269
    .local v3, "is":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1271
    .end local v3    # "is":Ljava/io/FileInputStream;
    return-void

    .line 1268
    .restart local v3    # "is":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v4

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
.end method

.method private greylist-max-o setOnMediaTimeDiscontinuityListenerInt(Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4129
    monitor-enter p0

    .line 4130
    :try_start_0
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnMediaTimeDiscontinuityListener:Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;

    .line 4131
    iput-object p2, p0, Landroid/media/MediaPlayer;->mOnMediaTimeDiscontinuityHandler:Landroid/os/Handler;

    .line 4132
    monitor-exit p0

    .line 4133
    return-void

    .line 4132
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private greylist-max-o setOnSubtitleDataListenerInt(Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnSubtitleDataListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4047
    monitor-enter p0

    .line 4048
    :try_start_0
    iput-object p1, p0, Landroid/media/MediaPlayer;->mExtSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

    .line 4049
    iput-object p2, p0, Landroid/media/MediaPlayer;->mExtSubtitleDataHandler:Landroid/os/Handler;

    .line 4050
    monitor-exit p0

    .line 4051
    return-void

    .line 4050
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private native greylist setParameter(ILandroid/os/Parcel;)Z
.end method

.method private declared-synchronized greylist-max-o setSubtitleAnchor()V
    .locals 6

    monitor-enter p0

    .line 2755
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2756
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getMediaTimeProvider()Landroid/media/MediaTimeProvider;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer$TimeProvider;

    .line 2757
    .local v0, "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SetSubtitleAnchorThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2758
    .local v1, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 2759
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2760
    .local v2, "handler":Landroid/os/Handler;
    new-instance v3, Landroid/media/MediaPlayer$2;

    invoke-direct {v3, p0, v0, v1}, Landroid/media/MediaPlayer$2;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$TimeProvider;Landroid/os/HandlerThread;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2780
    :try_start_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2784
    goto :goto_0

    .line 2781
    .end local p0    # "this":Landroid/media/MediaPlayer;
    :catch_0
    move-exception v3

    .line 2782
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 2783
    const-string v4, "MediaPlayer"

    const-string v5, "failed to join SetSubtitleAnchorThread"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2786
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    .end local v1    # "thread":Landroid/os/HandlerThread;
    .end local v2    # "handler":Landroid/os/Handler;
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2754
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private greylist-max-o startImpl()V
    .locals 1

    .line 1428
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->baseStart()V

    .line 1429
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 1430
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_start()V

    .line 1431
    return-void
.end method

.method private greylist-max-o stayAwake(Z)V
    .locals 1
    .param p1, "awake"    # Z

    .line 1696
    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 1697
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1698
    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 1699
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1700
    iget-object v0, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1703
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroid/media/MediaPlayer;->mStayAwake:Z

    .line 1704
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 1705
    return-void
.end method

.method private greylist-max-o updateSurfaceScreenOn()V
    .locals 2

    .line 1708
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 1709
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mStayAwake:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 1711
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist test-api addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1603
    iget-object v0, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1604
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1605
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/media/MediaPlayer;->enableNativeRoutingCallbacksLocked(Z)V

    .line 1606
    iget-object v1, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/media/NativeRoutingEventHandlerDelegate;

    .line 1608
    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    :goto_0
    invoke-direct {v2, p0, p1, v3}, Landroid/media/NativeRoutingEventHandlerDelegate;-><init>(Landroid/media/AudioRouting;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 1606
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    :cond_1
    monitor-exit v0

    .line 1611
    return-void

    .line 1610
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist addSubtitleSource(Ljava/io/InputStream;Landroid/media/MediaFormat;)V
    .locals 5
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "format"    # Landroid/media/MediaFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2851
    move-object v0, p1

    .line 2852
    .local v0, "fIs":Ljava/io/InputStream;
    move-object v1, p2

    .line 2854
    .local v1, "fFormat":Landroid/media/MediaFormat;
    if-eqz p1, :cond_0

    .line 2857
    iget-object v2, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    monitor-enter v2

    .line 2858
    :try_start_0
    iget-object v3, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    invoke-virtual {v3, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2859
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2861
    :cond_0
    const-string v2, "MediaPlayer"

    const-string v3, "addSubtitleSource called with null InputStream"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2864
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getMediaTimeProvider()Landroid/media/MediaTimeProvider;

    .line 2867
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v3, 0x9

    const-string v4, "SubtitleReadThread"

    invoke-direct {v2, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2869
    .local v2, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 2870
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2871
    .local v3, "handler":Landroid/os/Handler;
    new-instance v4, Landroid/media/MediaPlayer$4;

    invoke-direct {v4, p0, v0, v1, v2}, Landroid/media/MediaPlayer$4;-><init>(Landroid/media/MediaPlayer;Ljava/io/InputStream;Landroid/media/MediaFormat;Landroid/os/HandlerThread;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2915
    return-void
.end method

.method public whitelist test-api addTimedTextSource(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2999
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3000
    .local v0, "scheme":Ljava/lang/String;
    if-eqz v0, :cond_6

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3005
    :cond_0
    const/4 v1, 0x0

    .line 3007
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3008
    .local v2, "resolver":Landroid/content/ContentResolver;
    const-string/jumbo v3, "r"

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 3009
    if-nez v1, :cond_2

    .line 3017
    if-eqz v1, :cond_1

    .line 3018
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 3010
    :cond_1
    return-void

    .line 3012
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3017
    if-eqz v1, :cond_3

    .line 3018
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 3013
    :cond_3
    return-void

    .line 3017
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    .line 3018
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 3020
    :cond_4
    throw v2

    .line 3015
    :catch_0
    move-exception v2

    .line 3017
    if-eqz v1, :cond_5

    .line 3018
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1

    .line 3014
    :catch_1
    move-exception v2

    .line 3017
    if-eqz v1, :cond_5

    .line 3018
    goto :goto_0

    .line 3021
    :cond_5
    :goto_1
    return-void

    .line 3001
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 3002
    return-void
.end method

.method public whitelist test-api addTimedTextSource(Ljava/io/FileDescriptor;JJLjava/lang/String;)V
    .locals 15
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "offset"    # J
    .param p4, "length"    # J
    .param p6, "mime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3065
    move-object v10, p0

    move-object/from16 v11, p6

    invoke-static/range {p6 .. p6}, Landroid/media/MediaPlayer;->availableMimeTypeForExternalSource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3071
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3075
    .local v3, "dupedFd":Ljava/io/FileDescriptor;
    nop

    .line 3077
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    move-object v12, v0

    .line 3078
    .local v12, "fFormat":Landroid/media/MediaFormat;
    const-string/jumbo v0, "mime"

    invoke-virtual {v12, v0, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3079
    const/4 v0, 0x1

    const-string v1, "is-timed-text"

    invoke-virtual {v12, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3082
    iget-object v0, v10, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-nez v0, :cond_0

    .line 3083
    invoke-direct {p0}, Landroid/media/MediaPlayer;->setSubtitleAnchor()V

    .line 3086
    :cond_0
    iget-object v0, v10, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    invoke-virtual {v0, v12}, Landroid/media/SubtitleController;->hasRendererFor(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3088
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 3089
    .local v0, "context":Landroid/content/Context;
    iget-object v1, v10, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    new-instance v2, Landroid/media/SRTRenderer;

    iget-object v4, v10, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    invoke-direct {v2, v0, v4}, Landroid/media/SRTRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/media/SubtitleController;->registerRenderer(Landroid/media/SubtitleController$Renderer;)V

    .line 3091
    .end local v0    # "context":Landroid/content/Context;
    :cond_1
    iget-object v0, v10, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    invoke-virtual {v0, v12}, Landroid/media/SubtitleController;->addTrack(Landroid/media/MediaFormat;)Landroid/media/SubtitleTrack;

    move-result-object v13

    .line 3092
    .local v13, "track":Landroid/media/SubtitleTrack;
    iget-object v1, v10, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v1

    .line 3093
    :try_start_1
    iget-object v0, v10, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-static {v2, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3094
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3096
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getMediaTimeProvider()Landroid/media/MediaTimeProvider;

    .line 3098
    move-wide/from16 v4, p2

    .line 3099
    .local v4, "offset2":J
    move-wide/from16 v6, p4

    .line 3100
    .local v6, "length2":J
    new-instance v9, Landroid/os/HandlerThread;

    const/16 v0, 0x9

    const-string v1, "TimedTextReadThread"

    invoke-direct {v9, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3103
    .local v9, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    .line 3104
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3105
    .local v0, "handler":Landroid/os/Handler;
    new-instance v14, Landroid/media/MediaPlayer$5;

    move-object v1, v14

    move-object v2, p0

    move-object v8, v13

    invoke-direct/range {v1 .. v9}, Landroid/media/MediaPlayer$5;-><init>(Landroid/media/MediaPlayer;Ljava/io/FileDescriptor;JJLandroid/media/SubtitleTrack;Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3154
    return-void

    .line 3094
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v4    # "offset2":J
    .end local v6    # "length2":J
    .end local v9    # "thread":Landroid/os/HandlerThread;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3072
    .end local v3    # "dupedFd":Ljava/io/FileDescriptor;
    .end local v12    # "fFormat":Landroid/media/MediaFormat;
    .end local v13    # "track":Landroid/media/SubtitleTrack;
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 3073
    .local v0, "ex":Landroid/system/ErrnoException;
    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayer"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3074
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3066
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal mimeType for timed text source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api addTimedTextSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 7
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3042
    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/io/FileDescriptor;JJLjava/lang/String;)V

    .line 3043
    return-void
.end method

.method public whitelist test-api addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2971
    invoke-static {p2}, Landroid/media/MediaPlayer;->availableMimeTypeForExternalSource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2976
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2977
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2978
    .local v1, "is":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2979
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 2980
    .end local v1    # "is":Ljava/io/FileInputStream;
    return-void

    .line 2977
    .restart local v1    # "is":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    .line 2972
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "is":Ljava/io/FileInputStream;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal mimeType for timed text source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2973
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public native whitelist test-api attachAuxEffect(I)V
.end method

.method public whitelist test-api clearOnMediaTimeDiscontinuityListener()V
    .locals 1

    .line 4124
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/media/MediaPlayer;->setOnMediaTimeDiscontinuityListenerInt(Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;Landroid/os/Handler;)V

    .line 4125
    return-void
.end method

.method public whitelist test-api clearOnSubtitleDataListener()V
    .locals 1

    .line 4042
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/media/MediaPlayer;->setOnSubtitleDataListenerInt(Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V

    .line 4043
    return-void
.end method

.method public whitelist test-api createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;
    .locals 1
    .param p1, "configuration"    # Landroid/media/VolumeShaper$Configuration;

    .line 1503
    new-instance v0, Landroid/media/VolumeShaper;

    invoke-direct {v0, p1, p0}, Landroid/media/VolumeShaper;-><init>(Landroid/media/VolumeShaper$Configuration;Landroid/media/PlayerBase;)V

    return-object v0
.end method

.method public whitelist test-api deselectTrack(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3260
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaPlayer;->selectOrDeselectTrack(IZ)V

    .line 3261
    return-void
.end method

.method public greylist-max-o easyPlaybackParams(FI)Landroid/media/PlaybackParams;
    .locals 4
    .param p1, "rate"    # F
    .param p2, "audioMode"    # I

    .line 1827
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 1828
    .local v0, "params":Landroid/media/PlaybackParams;
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 1829
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_0

    .line 1838
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 1839
    goto :goto_0

    .line 1841
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio playback mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1842
    .local v1, "msg":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1834
    .end local v1    # "msg":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v1

    .line 1835
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 1836
    goto :goto_0

    .line 1831
    :cond_2
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 1832
    nop

    .line 1844
    :goto_0
    return-object v0
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 0

    .line 3386
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->baseRelease()V

    .line 3387
    invoke-direct {p0}, Landroid/media/MediaPlayer;->native_finalize()V

    .line 3388
    return-void
.end method

.method public native whitelist test-api getAudioSessionId()I
.end method

.method public native whitelist test-api getCurrentPosition()I
.end method

.method public whitelist test-api getDrmInfo()Landroid/media/MediaPlayer$DrmInfo;
    .locals 5

    .line 4659
    const/4 v0, 0x0

    .line 4663
    .local v0, "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4664
    :try_start_0
    iget-boolean v2, p0, Landroid/media/MediaPlayer;->mDrmInfoResolved:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4665
    :cond_0
    const-string v2, "The Player has not been prepared yet"

    .line 4666
    .local v2, "msg":Ljava/lang/String;
    const-string v3, "MediaPlayer"

    const-string v4, "The Player has not been prepared yet"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4667
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "The Player has not been prepared yet"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    throw v3

    .line 4670
    .end local v2    # "msg":Ljava/lang/String;
    .restart local v0    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    if-eqz v2, :cond_2

    .line 4671
    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    invoke-static {v2}, Landroid/media/MediaPlayer$DrmInfo;->access$1400(Landroid/media/MediaPlayer$DrmInfo;)Landroid/media/MediaPlayer$DrmInfo;

    move-result-object v2

    move-object v0, v2

    .line 4673
    :cond_2
    monitor-exit v1

    .line 4675
    return-object v0

    .line 4673
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public whitelist test-api getDrmPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 5079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDrmPropertyString: propertyName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5082
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5084
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mDrmConfigAllowed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5085
    :cond_0
    const-string v1, "MediaPlayer"

    const-string v2, "getDrmPropertyString NoDrmSchemeException"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5086
    new-instance v1, Landroid/media/MediaPlayer$NoDrmSchemeException;

    const-string v2, "getDrmPropertyString: Has to prepareDrm() first."

    invoke-direct {v1, v2}, Landroid/media/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "propertyName":Ljava/lang/String;
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5090
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "propertyName":Ljava/lang/String;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5094
    .local v1, "value":Ljava/lang/String;
    nop

    .line 5095
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDrmPropertyString: propertyName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaPlayer"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5099
    return-object v1

    .line 5091
    .end local v1    # "value":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 5092
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v2, "MediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDrmPropertyString Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5093
    nop

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "propertyName":Ljava/lang/String;
    throw v1

    .line 5095
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "propertyName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public native whitelist test-api getDuration()I
.end method

.method public whitelist test-api getKeyRequest([B[BLjava/lang/String;ILjava/util/Map;)Landroid/media/MediaDrm$KeyRequest;
    .locals 8
    .param p1, "keySetId"    # [B
    .param p2, "initData"    # [B
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "keyType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 4941
    .local p5, "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getKeyRequest:  keySetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " initData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " keyType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " optionalParameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4945
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4946
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 4952
    const/4 v1, 0x3

    if-eq p4, v1, :cond_0

    .line 4953
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    move-object v3, v1

    goto :goto_0

    .line 4971
    :catch_0
    move-exception v1

    goto :goto_2

    .line 4967
    :catch_1
    move-exception v1

    goto :goto_3

    .line 4954
    :cond_0
    move-object v3, p1

    :goto_0
    nop

    .line 4957
    .local v3, "scope":[B
    if-eqz p5, :cond_1

    .line 4958
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v7, v1

    goto :goto_1

    .line 4959
    :cond_1
    const/4 v1, 0x0

    move-object v7, v1

    :goto_1
    nop

    .line 4961
    .local v7, "hmapOptionalParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    .line 4963
    .local v1, "request":Landroid/media/MediaDrm$KeyRequest;
    const-string v2, "MediaPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getKeyRequest:   --> request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4965
    :try_start_2
    monitor-exit v0

    return-object v1

    .line 4972
    .end local v3    # "scope":[B
    .end local v7    # "hmapOptionalParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v1, "e":Ljava/lang/Exception;
    :goto_2
    const-string v2, "MediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getKeyRequest Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4973
    nop

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    .end local p2    # "initData":[B
    .end local p3    # "mimeType":Ljava/lang/String;
    .end local p4    # "keyType":I
    .end local p5    # "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    throw v1

    .line 4968
    .local v1, "e":Landroid/media/NotProvisionedException;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    .restart local p2    # "initData":[B
    .restart local p3    # "mimeType":Ljava/lang/String;
    .restart local p4    # "keyType":I
    .restart local p5    # "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_3
    const-string v2, "MediaPlayer"

    const-string v3, "getKeyRequest NotProvisionedException: Unexpected. Shouldn\'t have reached here."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4970
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "getKeyRequest: Unexpected provisioning error."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    .end local p2    # "initData":[B
    .end local p3    # "mimeType":Ljava/lang/String;
    .end local p4    # "keyType":I
    .end local p5    # "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    throw v2

    .line 4947
    .end local v1    # "e":Landroid/media/NotProvisionedException;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    .restart local p2    # "initData":[B
    .restart local p3    # "mimeType":Ljava/lang/String;
    .restart local p4    # "keyType":I
    .restart local p5    # "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    const-string v1, "MediaPlayer"

    const-string v2, "getKeyRequest NoDrmSchemeException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4948
    new-instance v1, Landroid/media/MediaPlayer$NoDrmSchemeException;

    const-string v2, "getKeyRequest: Has to set a DRM scheme first."

    invoke-direct {v1, v2}, Landroid/media/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    .end local p2    # "initData":[B
    .end local p3    # "mimeType":Ljava/lang/String;
    .end local p4    # "keyType":I
    .end local p5    # "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    throw v1

    .line 4976
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    .restart local p2    # "initData":[B
    .restart local p3    # "mimeType":Ljava/lang/String;
    .restart local p4    # "keyType":I
    .restart local p5    # "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist getMediaTimeProvider()Landroid/media/MediaTimeProvider;
    .locals 2

    .line 3419
    iget-object v0, p0, Landroid/media/MediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3420
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    if-nez v1, :cond_0

    .line 3421
    new-instance v1, Landroid/media/MediaPlayer$TimeProvider;

    invoke-direct {v1, p0}, Landroid/media/MediaPlayer$TimeProvider;-><init>(Landroid/media/MediaPlayer;)V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    .line 3423
    :cond_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    monitor-exit v0

    return-object v1

    .line 3424
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist getMetadata(ZZ)Landroid/media/Metadata;
    .locals 4
    .param p1, "update_only"    # Z
    .param p2, "apply_filter"    # Z

    .line 2073
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2074
    .local v0, "reply":Landroid/os/Parcel;
    new-instance v1, Landroid/media/Metadata;

    invoke-direct {v1}, Landroid/media/Metadata;-><init>()V

    .line 2076
    .local v1, "data":Landroid/media/Metadata;
    invoke-direct {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->native_getMetadata(ZZLandroid/os/Parcel;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2077
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2078
    return-object v3

    .line 2083
    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/Metadata;->parse(Landroid/os/Parcel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2084
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2085
    return-object v3

    .line 2087
    :cond_1
    return-object v1
.end method

.method public whitelist test-api getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 1746
    invoke-direct {p0}, Landroid/media/MediaPlayer;->native_getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 1747
    .local v0, "bundle":Landroid/os/PersistableBundle;
    return-object v0
.end method

.method public native whitelist test-api getPlaybackParams()Landroid/media/PlaybackParams;
.end method

.method public whitelist test-api getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1546
    monitor-enter p0

    .line 1547
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaPlayer;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    monitor-exit p0

    return-object v0

    .line 1548
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 5

    .line 1559
    invoke-direct {p0}, Landroid/media/MediaPlayer;->native_getRoutedDeviceId()I

    move-result v0

    .line 1560
    .local v0, "deviceId":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1561
    return-object v1

    .line 1563
    :cond_0
    const/4 v2, 0x2

    .line 1564
    invoke-static {v2}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 1565
    .local v2, "devices":[Landroid/media/AudioDeviceInfo;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 1566
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 1567
    aget-object v1, v2, v3

    return-object v1

    .line 1565
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1570
    .end local v3    # "i":I
    :cond_2
    return-object v1
.end method

.method public whitelist test-api getSelectedTrack(I)I
    .locals 7
    .param p1, "trackType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3174
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 3177
    :cond_0
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    invoke-virtual {v0}, Landroid/media/SubtitleController;->getSelectedTrack()Landroid/media/SubtitleTrack;

    move-result-object v0

    .line 3178
    .local v0, "subtitleTrack":Landroid/media/SubtitleTrack;
    if-eqz v0, :cond_3

    .line 3179
    iget-object v1, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v1

    .line 3180
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3181
    iget-object v3, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 3182
    .local v3, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    invoke-virtual {v0}, Landroid/media/SubtitleTrack;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 3183
    monitor-exit v1

    return v2

    .line 3180
    .end local v3    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3186
    .end local v2    # "i":I
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3190
    .end local v0    # "subtitleTrack":Landroid/media/SubtitleTrack;
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3191
    .local v0, "request":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3193
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_1
    const-string v2, "android.media.IMediaPlayer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3194
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3195
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3196
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V

    .line 3197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3198
    .local v2, "inbandTrackIndex":I
    iget-object v3, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3199
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    :try_start_2
    iget-object v5, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 3200
    iget-object v5, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 3201
    .local v5, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 3202
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3202
    return v4

    .line 3199
    .end local v5    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3205
    .end local v4    # "i":I
    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3206
    const/4 v3, -0x1

    .line 3208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3206
    return v3

    .line 3205
    :catchall_1
    move-exception v4

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v0    # "request":Landroid/os/Parcel;
    .end local v1    # "reply":Landroid/os/Parcel;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "trackType":I
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3208
    .end local v2    # "inbandTrackIndex":I
    .restart local v0    # "request":Landroid/os/Parcel;
    .restart local v1    # "reply":Landroid/os/Parcel;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "trackType":I
    :catchall_2
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3210
    throw v2
.end method

.method public native whitelist test-api getSyncParams()Landroid/media/SyncParams;
.end method

.method public whitelist test-api getTimestamp()Landroid/media/MediaTimestamp;
    .locals 7

    .line 2030
    :try_start_0
    new-instance v6, Landroid/media/MediaTimestamp;

    .line 2031
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v1, v0, v2

    .line 2032
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 2033
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/MediaTimestamp;-><init>(JJF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2030
    return-object v6

    .line 2034
    :catch_0
    move-exception v0

    .line 2035
    .local v0, "e":Ljava/lang/IllegalStateException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist test-api getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2664
    invoke-direct {p0}, Landroid/media/MediaPlayer;->getInbandTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    .line 2666
    .local v0, "trackInfo":[Landroid/media/MediaPlayer$TrackInfo;
    iget-object v1, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v1

    .line 2667
    :try_start_0
    iget-object v2, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Landroid/media/MediaPlayer$TrackInfo;

    .line 2668
    .local v2, "allTrackInfo":[Landroid/media/MediaPlayer$TrackInfo;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 2669
    iget-object v4, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 2670
    .local v4, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 2672
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v0, v5

    aput-object v5, v2, v3

    goto :goto_1

    .line 2674
    :cond_0
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/media/SubtitleTrack;

    .line 2675
    .local v5, "track":Landroid/media/SubtitleTrack;
    new-instance v6, Landroid/media/MediaPlayer$TrackInfo;

    invoke-virtual {v5}, Landroid/media/SubtitleTrack;->getTrackType()I

    move-result v7

    invoke-virtual {v5}, Landroid/media/SubtitleTrack;->getFormat()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/media/MediaPlayer$TrackInfo;-><init>(ILandroid/media/MediaFormat;)V

    aput-object v6, v2, v3

    .line 2668
    .end local v4    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    .end local v5    # "track":Landroid/media/SubtitleTrack;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2678
    .end local v3    # "i":I
    :cond_1
    monitor-exit v1

    return-object v2

    .line 2679
    .end local v2    # "allTrackInfo":[Landroid/media/MediaPlayer$TrackInfo;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public native whitelist test-api getVideoHeight()I
.end method

.method public native whitelist test-api getVideoWidth()I
.end method

.method public greylist invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 4
    .param p1, "request"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;

    .line 758
    invoke-direct {p0, p1, p2}, Landroid/media/MediaPlayer;->native_invoke(Landroid/os/Parcel;Landroid/os/Parcel;)I

    move-result v0

    .line 759
    .local v0, "retcode":I
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 760
    if-nez v0, :cond_0

    .line 763
    return-void

    .line 761
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failure code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public native whitelist test-api isLooping()Z
.end method

.method public native whitelist test-api isPlaying()Z
.end method

.method public greylist newRequest()Landroid/os/Parcel;
    .locals 2

    .line 737
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 738
    .local v0, "parcel":Landroid/os/Parcel;
    const-string v1, "android.media.IMediaPlayer"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 739
    return-object v0
.end method

.method public greylist-max-o notifyAt(J)V
    .locals 0
    .param p1, "mediaTimeUs"    # J

    .line 2270
    invoke-direct {p0, p1, p2}, Landroid/media/MediaPlayer;->_notifyAt(J)V

    .line 2271
    return-void
.end method

.method public greylist-max-o onSubtitleTrackSelected(Landroid/media/SubtitleTrack;)V
    .locals 6
    .param p1, "track"    # Landroid/media/SubtitleTrack;

    .line 2810
    iget v0, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2812
    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->selectOrDeselectInbandTrack(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2814
    goto :goto_0

    .line 2813
    :catch_0
    move-exception v0

    .line 2815
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    .line 2817
    :cond_0
    monitor-enter p0

    .line 2818
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/media/MediaPlayer;->mSubtitleDataListenerDisabled:Z

    .line 2819
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2820
    if-nez p1, :cond_1

    .line 2821
    return-void

    .line 2824
    :cond_1
    iget-object v2, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v2

    .line 2825
    :try_start_2
    iget-object v3, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 2826
    .local v4, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v5, p1, :cond_2

    .line 2828
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    .line 2829
    goto :goto_2

    .line 2831
    .end local v4    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Landroid/media/SubtitleTrack;>;"
    :cond_2
    goto :goto_1

    .line 2832
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2834
    iget v2, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    if-ltz v2, :cond_4

    .line 2836
    :try_start_3
    invoke-direct {p0, v2, v0}, Landroid/media/MediaPlayer;->selectOrDeselectInbandTrack(IZ)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2838
    goto :goto_3

    .line 2837
    :catch_1
    move-exception v0

    .line 2839
    :goto_3
    monitor-enter p0

    .line 2840
    :try_start_4
    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mSubtitleDataListenerDisabled:Z

    .line 2841
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2844
    :cond_4
    :goto_4
    return-void

    .line 2832
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 2819
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public whitelist test-api pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1466
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 1467
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_pause()V

    .line 1468
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->basePause()V

    .line 1469
    return-void
.end method

.method greylist-max-o playerApplyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
    .locals 1
    .param p1, "configuration"    # Landroid/media/VolumeShaper$Configuration;
    .param p2, "operation"    # Landroid/media/VolumeShaper$Operation;

    .line 1492
    invoke-direct {p0, p1, p2}, Landroid/media/MediaPlayer;->native_applyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I

    move-result v0

    return v0
.end method

.method greylist-max-o playerGetVolumeShaperState(I)Landroid/media/VolumeShaper$State;
    .locals 1
    .param p1, "id"    # I

    .line 1497
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->native_getVolumeShaperState(I)Landroid/media/VolumeShaper$State;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o playerPause()V
    .locals 0

    .line 1480
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 1481
    return-void
.end method

.method greylist-max-o playerSetAuxEffectSendLevel(ZF)I
    .locals 1
    .param p1, "muting"    # Z
    .param p2, "level"    # F

    .line 2448
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->_setAuxEffectSendLevel(F)V

    .line 2449
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o playerSetVolume(ZFF)V
    .locals 2
    .param p1, "muting"    # Z
    .param p2, "leftVolume"    # F
    .param p3, "rightVolume"    # F

    .line 2374
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-direct {p0, v1, v0}, Landroid/media/MediaPlayer;->_setVolume(FF)V

    .line 2375
    return-void
.end method

.method greylist-max-o playerStart()V
    .locals 0

    .line 1475
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 1476
    return-void
.end method

.method greylist-max-o playerStop()V
    .locals 0

    .line 1485
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 1486
    return-void
.end method

.method public whitelist test-api prepare()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1360
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_prepare()V

    .line 1361
    invoke-direct {p0}, Landroid/media/MediaPlayer;->scanInternalSubtitleTracks()V

    .line 1364
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1365
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mDrmInfoResolved:Z

    .line 1366
    monitor-exit v0

    .line 1367
    return-void

    .line 1366
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public native whitelist test-api prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public whitelist test-api prepareDrm(Ljava/util/UUID;)V
    .locals 9
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;,
            Landroid/media/ResourceBusyException;,
            Landroid/media/MediaPlayer$ProvisioningNetworkErrorException;,
            Landroid/media/MediaPlayer$ProvisioningServerErrorException;
        }
    .end annotation

    .line 4719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prepareDrm: uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mOnDrmConfigHelper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmConfigHelper:Landroid/media/MediaPlayer$OnDrmConfigHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4721
    const/4 v0, 0x0

    .line 4723
    .local v0, "allDoneWithoutProvisioning":Z
    const/4 v1, 0x0

    .line 4725
    .local v1, "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4728
    :try_start_0
    iget-object v3, p0, Landroid/media/MediaPlayer;->mDrmInfo:Landroid/media/MediaPlayer$DrmInfo;

    if-eqz v3, :cond_d

    .line 4735
    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z

    if-nez v3, :cond_c

    .line 4742
    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    if-nez v3, :cond_b

    .line 4749
    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    if-nez v3, :cond_a

    .line 4756
    invoke-direct {p0}, Landroid/media/MediaPlayer;->cleanDrmObj()V

    .line 4758
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    .line 4760
    iget-object v4, p0, Landroid/media/MediaPlayer;->mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v4

    .line 4764
    const/4 v4, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->prepareDrm_createDrmStep(Ljava/util/UUID;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4769
    nop

    .line 4771
    :try_start_2
    iput-boolean v3, p0, Landroid/media/MediaPlayer;->mDrmConfigAllowed:Z

    .line 4772
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4776
    iget-object v2, p0, Landroid/media/MediaPlayer;->mOnDrmConfigHelper:Landroid/media/MediaPlayer$OnDrmConfigHelper;

    if-eqz v2, :cond_0

    .line 4777
    invoke-interface {v2, p0}, Landroid/media/MediaPlayer$OnDrmConfigHelper;->onDrmConfig(Landroid/media/MediaPlayer;)V

    .line 4780
    :cond_0
    iget-object v5, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v5

    .line 4781
    :try_start_3
    iput-boolean v4, p0, Landroid/media/MediaPlayer;->mDrmConfigAllowed:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4782
    const/4 v2, 0x0

    .line 4785
    .local v2, "earlyExit":Z
    :try_start_4
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->prepareDrm_openSessionStep(Ljava/util/UUID;)V

    .line 4787
    iput-object p1, p0, Landroid/media/MediaPlayer;->mDrmUUID:Ljava/util/UUID;

    .line 4788
    iput-boolean v3, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4790
    const/4 v0, 0x1

    .line 4836
    :try_start_5
    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    if-nez v3, :cond_1

    .line 4837
    iput-boolean v4, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    .line 4839
    :cond_1
    if-eqz v2, :cond_6

    .line 4840
    :goto_0
    invoke-direct {p0}, Landroid/media/MediaPlayer;->cleanDrmObj()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 4836
    :catchall_0
    move-exception v3

    goto/16 :goto_2

    .line 4831
    :catch_0
    move-exception v3

    .line 4832
    .local v3, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v6, "MediaPlayer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "prepareDrm: Exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4833
    const/4 v2, 0x1

    .line 4834
    nop

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local v2    # "earlyExit":Z
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v3

    .line 4797
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local v2    # "earlyExit":Z
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :catch_1
    move-exception v6

    .line 4798
    .local v6, "e":Landroid/media/NotProvisionedException;
    const-string v7, "MediaPlayer"

    const-string/jumbo v8, "prepareDrm: NotProvisionedException"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4801
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->HandleProvisioninig(Ljava/util/UUID;)I

    move-result v7

    .line 4805
    .local v7, "result":I
    if-eqz v7, :cond_4

    .line 4806
    const/4 v2, 0x1

    .line 4809
    if-eq v7, v3, :cond_3

    const/4 v3, 0x2

    if-eq v7, v3, :cond_2

    .line 4824
    const-string/jumbo v3, "prepareDrm: Post-provisioning preparation failed."

    .line 4825
    .local v3, "msg":Ljava/lang/String;
    const-string v8, "MediaPlayer"

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4826
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local v2    # "earlyExit":Z
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v8

    .line 4817
    .end local v3    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local v2    # "earlyExit":Z
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :cond_2
    const-string/jumbo v3, "prepareDrm: Provisioning was required but the request was denied by the server."

    .line 4819
    .restart local v3    # "msg":Ljava/lang/String;
    const-string v8, "MediaPlayer"

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4820
    new-instance v8, Landroid/media/MediaPlayer$ProvisioningServerErrorException;

    invoke-direct {v8, v3}, Landroid/media/MediaPlayer$ProvisioningServerErrorException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local v2    # "earlyExit":Z
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v8

    .line 4811
    .end local v3    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local v2    # "earlyExit":Z
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :cond_3
    const-string/jumbo v3, "prepareDrm: Provisioning was required but failed due to a network error."

    .line 4813
    .restart local v3    # "msg":Ljava/lang/String;
    const-string v8, "MediaPlayer"

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4814
    new-instance v8, Landroid/media/MediaPlayer$ProvisioningNetworkErrorException;

    invoke-direct {v8, v3}, Landroid/media/MediaPlayer$ProvisioningNetworkErrorException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local v2    # "earlyExit":Z
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4836
    .end local v3    # "msg":Ljava/lang/String;
    .end local v6    # "e":Landroid/media/NotProvisionedException;
    .end local v7    # "result":I
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local v2    # "earlyExit":Z
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :cond_4
    :try_start_7
    iget-boolean v3, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    if-nez v3, :cond_5

    .line 4837
    iput-boolean v4, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    .line 4839
    :cond_5
    if-eqz v2, :cond_6

    .line 4840
    goto :goto_0

    .line 4843
    .end local v2    # "earlyExit":Z
    :cond_6
    :goto_1
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 4847
    if-eqz v0, :cond_7

    .line 4848
    if-eqz v1, :cond_7

    .line 4849
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;->notifyClient(I)V

    .line 4852
    :cond_7
    return-void

    .line 4791
    .restart local v2    # "earlyExit":Z
    :catch_2
    move-exception v3

    .line 4792
    .local v3, "e":Ljava/lang/IllegalStateException;
    :try_start_8
    const-string/jumbo v6, "prepareDrm(): Wrong usage: The player must be in the prepared state to call prepareDrm()."

    .line 4794
    .local v6, "msg":Ljava/lang/String;
    const-string v7, "MediaPlayer"

    const-string/jumbo v8, "prepareDrm(): Wrong usage: The player must be in the prepared state to call prepareDrm()."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4795
    const/4 v2, 0x1

    .line 4796
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string/jumbo v8, "prepareDrm(): Wrong usage: The player must be in the prepared state to call prepareDrm()."

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local v2    # "earlyExit":Z
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4836
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    .end local v6    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local v2    # "earlyExit":Z
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :goto_2
    :try_start_9
    iget-boolean v6, p0, Landroid/media/MediaPlayer;->mDrmProvisioningInProgress:Z

    if-nez v6, :cond_8

    .line 4837
    iput-boolean v4, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    .line 4839
    :cond_8
    if-eqz v2, :cond_9

    .line 4840
    invoke-direct {p0}, Landroid/media/MediaPlayer;->cleanDrmObj()V

    .line 4842
    :cond_9
    nop

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v3

    .line 4843
    .end local v2    # "earlyExit":Z
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :catchall_1
    move-exception v2

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v2

    .line 4765
    :catch_3
    move-exception v3

    .line 4766
    .local v3, "e":Ljava/lang/Exception;
    :try_start_a
    const-string v5, "MediaPlayer"

    const-string/jumbo v6, "prepareDrm(): Exception "

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4767
    iput-boolean v4, p0, Landroid/media/MediaPlayer;->mPrepareDrmInProgress:Z

    .line 4768
    nop

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v3

    .line 4750
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :cond_a
    const-string/jumbo v3, "prepareDrm(): Unexpectd: Provisioning is already in progress."

    .line 4751
    .local v3, "msg":Ljava/lang/String;
    const-string v4, "MediaPlayer"

    const-string/jumbo v5, "prepareDrm(): Unexpectd: Provisioning is already in progress."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4752
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "prepareDrm(): Unexpectd: Provisioning is already in progress."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v4

    .line 4743
    .end local v3    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :cond_b
    const-string/jumbo v3, "prepareDrm(): Wrong usage: There is already a pending prepareDrm call."

    .line 4745
    .restart local v3    # "msg":Ljava/lang/String;
    const-string v4, "MediaPlayer"

    const-string/jumbo v5, "prepareDrm(): Wrong usage: There is already a pending prepareDrm call."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4746
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "prepareDrm(): Wrong usage: There is already a pending prepareDrm call."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v4

    .line 4736
    .end local v3    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "prepareDrm(): Wrong usage: There is already an active DRM scheme with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/media/MediaPlayer;->mDrmUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4738
    .restart local v3    # "msg":Ljava/lang/String;
    const-string v4, "MediaPlayer"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4739
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v4

    .line 4729
    .end local v3    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :cond_d
    const-string/jumbo v3, "prepareDrm(): Wrong usage: The player must be prepared and DRM info be retrieved before this call."

    .line 4731
    .restart local v3    # "msg":Ljava/lang/String;
    const-string v4, "MediaPlayer"

    const-string/jumbo v5, "prepareDrm(): Wrong usage: The player must be prepared and DRM info be retrieved before this call."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4732
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "prepareDrm(): Wrong usage: The player must be prepared and DRM info be retrieved before this call."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "allDoneWithoutProvisioning":Z
    .end local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "uuid":Ljava/util/UUID;
    throw v4

    .line 4772
    .end local v3    # "msg":Ljava/lang/String;
    .restart local v0    # "allDoneWithoutProvisioning":Z
    .restart local v1    # "onDrmPreparedHandlerDelegate":Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "uuid":Ljava/util/UUID;
    :catchall_2
    move-exception v3

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v3
.end method

.method public whitelist test-api provideKeyResponse([B[B)[B
    .locals 6
    .param p1, "keySetId"    # [B
    .param p2, "response"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 5002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "provideKeyResponse: keySetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5004
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5006
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5012
    if-nez p1, :cond_0

    .line 5013
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    goto :goto_0

    .line 5029
    :catch_0
    move-exception v1

    goto :goto_1

    .line 5024
    :catch_1
    move-exception v1

    goto :goto_2

    .line 5014
    :cond_0
    move-object v1, p1

    :goto_0
    nop

    .line 5016
    .local v1, "scope":[B
    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v2, v1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v2

    .line 5018
    .local v2, "keySetResult":[B
    const-string v3, "MediaPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "provideKeyResponse: keySetId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5022
    :try_start_2
    monitor-exit v0

    return-object v2

    .line 5030
    .end local v2    # "keySetResult":[B
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    const-string v2, "MediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "provideKeyResponse Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5031
    nop

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    .end local p2    # "response":[B
    throw v1

    .line 5025
    .local v1, "e":Landroid/media/NotProvisionedException;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    .restart local p2    # "response":[B
    :goto_2
    const-string v2, "MediaPlayer"

    const-string/jumbo v3, "provideKeyResponse NotProvisionedException: Unexpected. Shouldn\'t have reached here."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5027
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "provideKeyResponse: Unexpected provisioning error."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    .end local p2    # "response":[B
    throw v2

    .line 5007
    .end local v1    # "e":Landroid/media/NotProvisionedException;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    .restart local p2    # "response":[B
    :cond_1
    const-string v1, "MediaPlayer"

    const-string v2, "getKeyRequest NoDrmSchemeException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5008
    new-instance v1, Landroid/media/MediaPlayer$NoDrmSchemeException;

    const-string v2, "getKeyRequest: Has to set a DRM scheme first."

    invoke-direct {v1, v2}, Landroid/media/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    .end local p2    # "response":[B
    throw v1

    .line 5033
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    .restart local p2    # "response":[B
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api release()V
    .locals 4

    .line 2177
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->baseRelease()V

    .line 2178
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 2179
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 2180
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2181
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 2182
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2183
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 2184
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2185
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2186
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 2187
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    .line 2188
    iget-object v2, p0, Landroid/media/MediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2189
    :try_start_0
    iget-object v3, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    if-eqz v3, :cond_0

    .line 2190
    iget-object v3, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    invoke-virtual {v3}, Landroid/media/MediaPlayer$TimeProvider;->close()V

    .line 2191
    iput-object v1, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    .line 2193
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2194
    monitor-enter p0

    .line 2195
    :try_start_1
    iput-boolean v0, p0, Landroid/media/MediaPlayer;->mSubtitleDataListenerDisabled:Z

    .line 2196
    iput-object v1, p0, Landroid/media/MediaPlayer;->mExtSubtitleDataListener:Landroid/media/MediaPlayer$OnSubtitleDataListener;

    .line 2197
    iput-object v1, p0, Landroid/media/MediaPlayer;->mExtSubtitleDataHandler:Landroid/os/Handler;

    .line 2198
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnMediaTimeDiscontinuityListener:Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;

    .line 2199
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnMediaTimeDiscontinuityHandler:Landroid/os/Handler;

    .line 2200
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2203
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmConfigHelper:Landroid/media/MediaPlayer$OnDrmConfigHelper;

    .line 2204
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmInfoHandlerDelegate:Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    .line 2205
    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    .line 2206
    invoke-direct {p0}, Landroid/media/MediaPlayer;->resetDrmState()V

    .line 2208
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_release()V

    .line 2209
    return-void

    .line 2200
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2193
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public whitelist test-api releaseDrm()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 4869
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "releaseDrm:"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4871
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4872
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4882
    :try_start_1
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_releaseDrm()V

    .line 4885
    invoke-direct {p0}, Landroid/media/MediaPlayer;->cleanDrmObj()V

    .line 4887
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4893
    goto :goto_0

    .line 4891
    :catch_0
    move-exception v1

    .line 4892
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "MediaPlayer"

    const-string/jumbo v3, "releaseDrm: Exception "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4894
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 4895
    return-void

    .line 4888
    :catch_1
    move-exception v1

    .line 4889
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v2, "MediaPlayer"

    const-string/jumbo v3, "releaseDrm: Exception "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4890
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "releaseDrm: The player is not in a valid state."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    throw v2

    .line 4873
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    :cond_0
    const-string v1, "MediaPlayer"

    const-string/jumbo v2, "releaseDrm(): No active DRM scheme to release."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4874
    new-instance v1, Landroid/media/MediaPlayer$NoDrmSchemeException;

    const-string/jumbo v2, "releaseDrm: No active DRM scheme to release."

    invoke-direct {v1, v2}, Landroid/media/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    throw v1

    .line 4894
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 1621
    iget-object v0, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1622
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1623
    iget-object v1, p0, Landroid/media/MediaPlayer;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/media/MediaPlayer;->enableNativeRoutingCallbacksLocked(Z)V

    .line 1626
    :cond_0
    monitor-exit v0

    .line 1627
    return-void

    .line 1626
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api reset()V
    .locals 4

    .line 2219
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/MediaPlayer;->mSelectedSubtitleTrackIndex:I

    .line 2220
    iget-object v0, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    monitor-enter v0

    .line 2221
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2223
    .local v2, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2225
    goto :goto_1

    .line 2224
    :catch_0
    move-exception v3

    .line 2226
    .end local v2    # "is":Ljava/io/InputStream;
    :goto_1
    goto :goto_0

    .line 2227
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroid/media/MediaPlayer;->mOpenSubtitleSources:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 2228
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2229
    iget-object v0, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    if-eqz v0, :cond_1

    .line 2230
    invoke-virtual {v0}, Landroid/media/SubtitleController;->reset()V

    .line 2232
    :cond_1
    iget-object v1, p0, Landroid/media/MediaPlayer;->mTimeProviderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2233
    :try_start_3
    iget-object v0, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2234
    iget-object v0, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TimeProvider;->close()V

    .line 2235
    iput-object v2, p0, Landroid/media/MediaPlayer;->mTimeProvider:Landroid/media/MediaPlayer$TimeProvider;

    .line 2237
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2239
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 2240
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_reset()V

    .line 2242
    iget-object v0, p0, Landroid/media/MediaPlayer;->mEventHandler:Landroid/media/MediaPlayer$EventHandler;

    if-eqz v0, :cond_3

    .line 2243
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2246
    :cond_3
    iget-object v0, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    monitor-enter v0

    .line 2247
    :try_start_4
    iget-object v1, p0, Landroid/media/MediaPlayer;->mIndexTrackPairs:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 2248
    iget-object v1, p0, Landroid/media/MediaPlayer;->mInbandTrackIndices:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 2249
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2253
    sget-object v0, Landroid/media/MediaPlayer;->mOplusZenModeFeature:Lcom/oplus/media/IOplusZenModeFeature;

    invoke-interface {v0}, Lcom/oplus/media/IOplusZenModeFeature;->resetZenModeFlag()V

    .line 2256
    invoke-direct {p0}, Landroid/media/MediaPlayer;->resetDrmState()V

    .line 2257
    return-void

    .line 2249
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 2237
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 2228
    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public whitelist test-api restoreKeys([B)V
    .locals 5
    .param p1, "keySetId"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 5046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "restoreKeys: keySetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5048
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5050
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5056
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    iget-object v2, p0, Landroid/media/MediaPlayer;->mDrmSessionId:[B

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5060
    nop

    .line 5062
    :try_start_2
    monitor-exit v0

    .line 5063
    return-void

    .line 5057
    :catch_0
    move-exception v1

    .line 5058
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "MediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "restoreKeys Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5059
    nop

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    throw v1

    .line 5051
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    :cond_0
    const-string v1, "MediaPlayer"

    const-string/jumbo v2, "restoreKeys NoDrmSchemeException"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5052
    new-instance v1, Landroid/media/MediaPlayer$NoDrmSchemeException;

    const-string/jumbo v2, "restoreKeys: Has to set a DRM scheme first."

    invoke-direct {v1, v2}, Landroid/media/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "keySetId":[B
    throw v1

    .line 5062
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "keySetId":[B
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist test-api seekTo(I)V
    .locals 3
    .param p1, "msec"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2004
    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 2005
    return-void
.end method

.method public whitelist test-api seekTo(JI)V
    .locals 5
    .param p1, "msec"    # J
    .param p3, "mode"    # I

    .line 1980
    if-ltz p3, :cond_2

    const/4 v0, 0x3

    if-gt p3, v0, :cond_2

    .line 1985
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    const-string/jumbo v1, "seekTo offset "

    const-string v2, "MediaPlayer"

    if-lez v0, :cond_0

    .line 1986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is too large, cap to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1987
    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    .line 1988
    :cond_0
    const-wide/32 v3, -0x80000000

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    .line 1989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is too small, cap to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1990
    const-wide/32 p1, -0x80000000

    .line 1992
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->_seekTo(JI)V

    .line 1993
    return-void

    .line 1981
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal seek mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1982
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api selectTrack(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3242
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/media/MediaPlayer;->selectOrDeselectTrack(IZ)V

    .line 3243
    return-void
.end method

.method public whitelist test-api setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 3
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2326
    if-eqz p1, :cond_0

    .line 2330
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->baseUpdateAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 2331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2332
    .local v0, "pattributes":Landroid/os/Parcel;
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2333
    const/16 v1, 0x578

    invoke-direct {p0, v1, v0}, Landroid/media/MediaPlayer;->setParameter(ILandroid/os/Parcel;)Z

    .line 2334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2335
    return-void

    .line 2327
    .end local v0    # "pattributes":Landroid/os/Parcel;
    :cond_0
    const-string v0, "Cannot set AudioAttributes to null"

    .line 2328
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set AudioAttributes to null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public native whitelist test-api setAudioSessionId(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public whitelist test-api setAudioStreamType(I)V
    .locals 2
    .param p1, "streamtype"    # I

    .line 2286
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "setAudioStreamType()"

    invoke-static {p1, v0, v1}, Landroid/media/MediaPlayer;->deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V

    .line 2287
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 2288
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 2287
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->baseUpdateAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 2289
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->_setAudioStreamType(I)V

    .line 2290
    iput p1, p0, Landroid/media/MediaPlayer;->mStreamType:I

    .line 2293
    sget-object v0, Landroid/media/MediaPlayer;->mOplusZenModeFeature:Lcom/oplus/media/IOplusZenModeFeature;

    invoke-interface {v0, p1}, Lcom/oplus/media/IOplusZenModeFeature;->setAudioStreamType(I)V

    .line 2294
    sget-object v0, Landroid/media/MediaPlayer;->mOplusZenModeFeature:Lcom/oplus/media/IOplusZenModeFeature;

    invoke-interface {v0}, Lcom/oplus/media/IOplusZenModeFeature;->checkWechatMute()Landroid/os/Parcel;

    move-result-object v0

    .line 2296
    .local v0, "tmpParcel":Landroid/os/Parcel;
    if-eqz v0, :cond_0

    .line 2297
    const/16 v1, 0x271b

    invoke-direct {p0, v1, v0}, Landroid/media/MediaPlayer;->setParameter(ILandroid/os/Parcel;)Z

    .line 2298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2302
    :cond_0
    return-void
.end method

.method public whitelist test-api setAuxEffectSendLevel(F)V
    .locals 0
    .param p1, "level"    # F

    .line 2443
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->baseSetAuxEffectSendLevel(F)I

    .line 2444
    return-void
.end method

.method public whitelist test-api setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1031
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    .line 1032
    return-void
.end method

.method public whitelist test-api setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1172
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    .line 1173
    return-void
.end method

.method public whitelist test-api setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1063
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p4, "cookies":Ljava/util/List;, "Ljava/util/List<Ljava/net/HttpCookie;>;"
    const-string v0, "MediaPlayer"

    if-eqz p1, :cond_d

    .line 1067
    if-eqz p2, :cond_c

    .line 1071
    if-eqz p4, :cond_1

    .line 1072
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    .line 1073
    .local v1, "cookieHandler":Ljava/net/CookieHandler;
    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/net/CookieManager;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1074
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The cookie handler has to be of CookieManager type when cookies are provided."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    .end local v1    # "cookieHandler":Ljava/net/CookieHandler;
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1087
    .local v1, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 1088
    .local v2, "scheme":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProvider;->getAuthorityWithoutUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1089
    .local v3, "authority":Ljava/lang/String;
    const-string v4, "file"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1090
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1091
    return-void

    .line 1092
    :cond_2
    const-string v4, "content"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 1093
    const-string/jumbo v4, "settings"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1096
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1098
    .local v4, "newStringUri":Ljava/lang/String;
    :try_start_0
    iget-object v6, p0, Landroid/media/MediaPlayer;->mOplusNotificationManager:Landroid/app/OplusNotificationManager;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/app/OplusNotificationManager;->getDynamicRingtone(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    .line 1101
    goto :goto_1

    .line 1099
    :catch_0
    move-exception v6

    .line 1100
    .local v6, "e":Landroid/os/RemoteException;
    const-string/jumbo v7, "setDataSource: exception"

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    .end local v6    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1103
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setDataSource: newUri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " oldUri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1107
    .local v0, "dynamicUri":Landroid/net/Uri;
    invoke-static {v0, p1}, Lcom/oplus/multiapp/OplusMultiAppManager;->shouldRedirectToMainUser(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1108
    sget-object v6, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v5

    .line 1109
    .local v5, "contextCloneUser":Landroid/content/Context;
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1112
    .end local v5    # "contextCloneUser":Landroid/content/Context;
    :cond_3
    invoke-direct {p0, v1, v0}, Landroid/media/MediaPlayer;->attemptDataSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1113
    return-void

    .line 1115
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p3, p4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 1116
    return-void

    .line 1122
    .end local v0    # "dynamicUri":Landroid/net/Uri;
    :cond_5
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    .line 1123
    .local v0, "type":I
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v6

    invoke-static {v0, v6}, Landroid/media/RingtoneManager;->getCacheForType(II)Landroid/net/Uri;

    move-result-object v6

    .line 1124
    .local v6, "cacheUri":Landroid/net/Uri;
    invoke-static {p1, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v7

    .line 1127
    .local v7, "actualUri":Landroid/net/Uri;
    invoke-static {v7, p1}, Lcom/oplus/multiapp/OplusMultiAppManager;->shouldRedirectToMainUser(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1128
    sget-object v8, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p1, v8, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v5

    .line 1129
    .restart local v5    # "contextCloneUser":Landroid/content/Context;
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1132
    .end local v5    # "contextCloneUser":Landroid/content/Context;
    :cond_6
    invoke-direct {p0, v1, v6}, Landroid/media/MediaPlayer;->attemptDataSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1133
    return-void

    .line 1134
    :cond_7
    invoke-direct {p0, v1, v7}, Landroid/media/MediaPlayer;->attemptDataSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1135
    return-void

    .line 1137
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p3, p4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 1139
    .end local v0    # "type":I
    .end local v4    # "newStringUri":Ljava/lang/String;
    .end local v6    # "cacheUri":Landroid/net/Uri;
    .end local v7    # "actualUri":Landroid/net/Uri;
    goto :goto_2

    .line 1142
    :cond_9
    invoke-static {p2, p1}, Lcom/oplus/multiapp/OplusMultiAppManager;->shouldRedirectToMainUser(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1143
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 1144
    .local v0, "contextCloneUser":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1148
    .end local v0    # "contextCloneUser":Landroid/content/Context;
    :cond_a
    invoke-direct {p0, v1, p2}, Landroid/media/MediaPlayer;->attemptDataSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1149
    return-void

    .line 1151
    :cond_b
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 1154
    :goto_2
    return-void

    .line 1068
    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local v2    # "scheme":Ljava/lang/String;
    .end local v3    # "authority":Ljava/lang/String;
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "uri param can not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1064
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context param can not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 7
    .param p1, "afd"    # Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1289
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1294
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 1296
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1298
    :goto_0
    return-void
.end method

.method public whitelist test-api setDataSource(Landroid/media/MediaDataSource;)V
    .locals 0
    .param p1, "dataSource"    # Landroid/media/MediaDataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1344
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->_setDataSource(Landroid/media/MediaDataSource;)V

    .line 1345
    return-void
.end method

.method public whitelist test-api setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1312
    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1313
    return-void
.end method

.method public whitelist test-api setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "offset"    # J
    .param p4, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1329
    invoke-direct/range {p0 .. p5}, Landroid/media/MediaPlayer;->_setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1330
    return-void
.end method

.method public whitelist test-api setDataSource(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1199
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 1200
    return-void
.end method

.method public greylist setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1213
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 1214
    return-void
.end method

.method public whitelist test-api setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "sh"    # Landroid/view/SurfaceHolder;

    .line 780
    iput-object p1, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 782
    if-eqz p1, :cond_0

    .line 783
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .local v0, "surface":Landroid/view/Surface;
    goto :goto_0

    .line 785
    .end local v0    # "surface":Landroid/view/Surface;
    :cond_0
    const/4 v0, 0x0

    .line 787
    .restart local v0    # "surface":Landroid/view/Surface;
    :goto_0
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 788
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 789
    return-void
.end method

.method public whitelist test-api setDrmPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 5117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDrmPropertyString: propertyName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5119
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5121
    :try_start_0
    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mActiveDrmScheme:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/media/MediaPlayer;->mDrmConfigAllowed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5122
    :cond_0
    const-string v1, "MediaPlayer"

    const-string/jumbo v2, "setDrmPropertyString NoDrmSchemeException"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5123
    new-instance v1, Landroid/media/MediaPlayer$NoDrmSchemeException;

    const-string/jumbo v2, "setDrmPropertyString: Has to prepareDrm() first."

    invoke-direct {v1, v2}, Landroid/media/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "propertyName":Ljava/lang/String;
    .end local p2    # "value":Ljava/lang/String;
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5127
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "propertyName":Ljava/lang/String;
    .restart local p2    # "value":Ljava/lang/String;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaPlayer;->mDrmObj:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5131
    nop

    .line 5132
    :try_start_2
    monitor-exit v0

    .line 5133
    return-void

    .line 5128
    :catch_0
    move-exception v1

    .line 5129
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "MediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setDrmPropertyString Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5130
    nop

    .end local p0    # "this":Landroid/media/MediaPlayer;
    .end local p1    # "propertyName":Ljava/lang/String;
    .end local p2    # "value":Ljava/lang/String;
    throw v1

    .line 5132
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Landroid/media/MediaPlayer;
    .restart local p1    # "propertyName":Ljava/lang/String;
    .restart local p2    # "value":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public native whitelist test-api setLooping(Z)V
.end method

.method public greylist-max-o setMetadataFilter(Ljava/util/Set;Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 2115
    .local p1, "allow":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p2, "block":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->newRequest()Landroid/os/Parcel;

    move-result-object v0

    .line 2121
    .local v0, "request":Landroid/os/Parcel;
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 2123
    .local v1, "capacity":I
    invoke-virtual {v0}, Landroid/os/Parcel;->dataCapacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 2124
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataCapacity(I)V

    .line 2127
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2129
    .local v3, "t":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2130
    .end local v3    # "t":Ljava/lang/Integer;
    goto :goto_0

    .line 2131
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2132
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2133
    .restart local v3    # "t":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2134
    .end local v3    # "t":Ljava/lang/Integer;
    goto :goto_1

    .line 2135
    :cond_2
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->native_setMetadataFilter(Landroid/os/Parcel;)I

    move-result v2

    return v2
.end method

.method public native whitelist test-api setNextMediaPlayer(Landroid/media/MediaPlayer;)V
.end method

.method public whitelist test-api setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 3887
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 3888
    return-void
.end method

.method public whitelist test-api setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnCompletionListener;

    .line 3841
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 3842
    return-void
.end method

.method public whitelist test-api setOnDrmConfigHelper(Landroid/media/MediaPlayer$OnDrmConfigHelper;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnDrmConfigHelper;

    .line 4442
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4443
    :try_start_0
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnDrmConfigHelper:Landroid/media/MediaPlayer$OnDrmConfigHelper;

    .line 4444
    monitor-exit v0

    .line 4445
    return-void

    .line 4444
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api setOnDrmInfoListener(Landroid/media/MediaPlayer$OnDrmInfoListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnDrmInfoListener;

    .line 4473
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaPlayer;->setOnDrmInfoListener(Landroid/media/MediaPlayer$OnDrmInfoListener;Landroid/os/Handler;)V

    .line 4474
    return-void
.end method

.method public whitelist test-api setOnDrmInfoListener(Landroid/media/MediaPlayer$OnDrmInfoListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnDrmInfoListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4484
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4485
    if-eqz p1, :cond_0

    .line 4486
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    invoke-direct {v1, p0, p0, p1, p2}, Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnDrmInfoListener;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmInfoHandlerDelegate:Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    goto :goto_0

    .line 4488
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmInfoHandlerDelegate:Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    .line 4490
    :goto_0
    monitor-exit v0

    .line 4491
    return-void

    .line 4490
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api setOnDrmPreparedListener(Landroid/media/MediaPlayer$OnDrmPreparedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnDrmPreparedListener;

    .line 4556
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaPlayer;->setOnDrmPreparedListener(Landroid/media/MediaPlayer$OnDrmPreparedListener;Landroid/os/Handler;)V

    .line 4557
    return-void
.end method

.method public whitelist test-api setOnDrmPreparedListener(Landroid/media/MediaPlayer$OnDrmPreparedListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnDrmPreparedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4567
    iget-object v0, p0, Landroid/media/MediaPlayer;->mDrmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4568
    if-eqz p1, :cond_0

    .line 4569
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    invoke-direct {v1, p0, p0, p1, p2}, Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;-><init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnDrmPreparedListener;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    goto :goto_0

    .line 4572
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/MediaPlayer;->mOnDrmPreparedHandlerDelegate:Landroid/media/MediaPlayer$OnDrmPreparedHandlerDelegate;

    .line 4574
    :goto_0
    monitor-exit v0

    .line 4575
    return-void

    .line 4574
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnErrorListener;

    .line 4256
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 4257
    return-void
.end method

.method public whitelist test-api setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnInfoListener;

    .line 4403
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 4404
    return-void
.end method

.method public whitelist test-api setOnMediaTimeDiscontinuityListener(Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;

    .line 4112
    if-eqz p1, :cond_0

    .line 4115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaPlayer;->setOnMediaTimeDiscontinuityListenerInt(Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;Landroid/os/Handler;)V

    .line 4116
    return-void

    .line 4113
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setOnMediaTimeDiscontinuityListener(Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4094
    if-eqz p1, :cond_1

    .line 4097
    if-eqz p2, :cond_0

    .line 4100
    invoke-direct {p0, p1, p2}, Landroid/media/MediaPlayer;->setOnMediaTimeDiscontinuityListenerInt(Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;Landroid/os/Handler;)V

    .line 4101
    return-void

    .line 4098
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null handler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4095
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnPreparedListener;

    .line 3813
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 3814
    return-void
.end method

.method public whitelist test-api setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 3914
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 3915
    return-void
.end method

.method public whitelist test-api setOnSubtitleDataListener(Landroid/media/MediaPlayer$OnSubtitleDataListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnSubtitleDataListener;

    .line 4030
    if-eqz p1, :cond_0

    .line 4033
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaPlayer;->setOnSubtitleDataListenerInt(Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V

    .line 4034
    return-void

    .line 4031
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setOnSubtitleDataListener(Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnSubtitleDataListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 4009
    if-eqz p1, :cond_1

    .line 4012
    if-eqz p2, :cond_0

    .line 4015
    invoke-direct {p0, p1, p2}, Landroid/media/MediaPlayer;->setOnSubtitleDataListenerInt(Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/os/Handler;)V

    .line 4016
    return-void

    .line 4013
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null handler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4010
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;

    .line 4173
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnTimedMetaDataAvailableListener:Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;

    .line 4174
    return-void
.end method

.method public whitelist test-api setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnTimedTextListener;

    .line 3976
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnTimedTextListener:Landroid/media/MediaPlayer$OnTimedTextListener;

    .line 3977
    return-void
.end method

.method public whitelist test-api setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 3947
    iput-object p1, p0, Landroid/media/MediaPlayer;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 3948
    return-void
.end method

.method public native whitelist test-api setPlaybackParams(Landroid/media/PlaybackParams;)V
.end method

.method public whitelist test-api setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 3
    .param p1, "deviceInfo"    # Landroid/media/AudioDeviceInfo;

    .line 1527
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1528
    return v0

    .line 1530
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    .line 1531
    .local v0, "preferredDeviceId":I
    :cond_1
    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->native_setOutputDevice(I)Z

    move-result v1

    .line 1532
    .local v1, "status":Z
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1533
    monitor-enter p0

    .line 1534
    :try_start_0
    iput-object p1, p0, Landroid/media/MediaPlayer;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 1535
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1537
    :cond_2
    :goto_0
    return v1
.end method

.method public greylist setRetransmitEndpoint(Ljava/net/InetSocketAddress;)V
    .locals 6
    .param p1, "endpoint"    # Ljava/net/InetSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3368
    const/4 v0, 0x0

    .line 3369
    .local v0, "addrString":Ljava/lang/String;
    const/4 v1, 0x0

    .line 3371
    .local v1, "port":I
    if-eqz p1, :cond_0

    .line 3372
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 3373
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    .line 3376
    :cond_0
    invoke-direct {p0, v0, v1}, Landroid/media/MediaPlayer;->native_setRetransmitEndpoint(Ljava/lang/String;I)I

    move-result v2

    .line 3377
    .local v2, "ret":I
    if-nez v2, :cond_1

    .line 3380
    return-void

    .line 3378
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal re-transmit endpoint; native ret "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public whitelist test-api setScreenOnWhilePlaying(Z)V
    .locals 2
    .param p1, "screenOn"    # Z

    .line 1686
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    .line 1687
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 1688
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    :cond_0
    iput-boolean p1, p0, Landroid/media/MediaPlayer;->mScreenOnWhilePlaying:Z

    .line 1691
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 1693
    :cond_1
    return-void
.end method

.method public greylist setSubtitleAnchor(Landroid/media/SubtitleController;Landroid/media/SubtitleController$Anchor;)V
    .locals 0
    .param p1, "controller"    # Landroid/media/SubtitleController;
    .param p2, "anchor"    # Landroid/media/SubtitleController$Anchor;

    .line 2745
    iput-object p1, p0, Landroid/media/MediaPlayer;->mSubtitleController:Landroid/media/SubtitleController;

    .line 2746
    invoke-virtual {p1, p2}, Landroid/media/SubtitleController;->setAnchor(Landroid/media/SubtitleController$Anchor;)V

    .line 2747
    return-void
.end method

.method public whitelist test-api setSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 812
    iget-boolean v0, p0, Landroid/media/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 813
    const-string v0, "MediaPlayer"

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 816
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 817
    invoke-direct {p0}, Landroid/media/MediaPlayer;->updateSurfaceScreenOn()V

    .line 818
    return-void
.end method

.method public native whitelist test-api setSyncParams(Landroid/media/SyncParams;)V
.end method

.method public whitelist test-api setVideoScalingMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 861
    invoke-direct {p0, p1}, Landroid/media/MediaPlayer;->isVideoScalingModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 866
    .local v0, "request":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 868
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.media.IMediaPlayer"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 869
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 870
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 871
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaPlayer;->invoke(Landroid/os/Parcel;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 875
    nop

    .line 876
    return-void

    .line 873
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 875
    throw v2

    .line 862
    .end local v0    # "request":Landroid/os/Parcel;
    .end local v1    # "reply":Landroid/os/Parcel;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scaling mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 863
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o setVolume(F)V
    .locals 0
    .param p1, "volume"    # F

    .line 2384
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2385
    return-void
.end method

.method public whitelist test-api setVolume(FF)V
    .locals 0
    .param p1, "leftVolume"    # F
    .param p2, "rightVolume"    # F

    .line 2369
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->baseSetVolume(FF)V

    .line 2370
    return-void
.end method

.method public whitelist test-api setWakeMode(Landroid/content/Context;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .line 1651
    const/4 v0, 0x0

    .line 1654
    .local v0, "washeld":Z
    const-string v1, "audio.offload.ignore_setawake"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IGNORING setWakeMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayer"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    return-void

    .line 1659
    :cond_0
    iget-object v1, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    .line 1660
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1661
    const/4 v0, 0x1

    .line 1662
    iget-object v1, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1664
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1667
    :cond_2
    const-string/jumbo v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 1668
    .local v1, "pm":Landroid/os/PowerManager;
    const/high16 v3, 0x20000000

    or-int/2addr v3, p2

    const-class v4, Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1669
    invoke-virtual {v3, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1670
    if-eqz v0, :cond_3

    .line 1671
    iget-object v2, p0, Landroid/media/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1673
    :cond_3
    return-void
.end method

.method public whitelist test-api start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1393
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getStartDelayMs()I

    move-result v0

    .line 1396
    .local v0, "delay":I
    sget-object v1, Landroid/media/MediaPlayer;->mOplusZenModeFeature:Lcom/oplus/media/IOplusZenModeFeature;

    invoke-interface {v1}, Lcom/oplus/media/IOplusZenModeFeature;->checkZenMode()Landroid/os/Parcel;

    move-result-object v1

    .line 1399
    .local v1, "tmpParcel":Landroid/os/Parcel;
    if-eqz v1, :cond_0

    .line 1400
    const/16 v2, 0x271b

    invoke-direct {p0, v2, v1}, Landroid/media/MediaPlayer;->setParameter(ILandroid/os/Parcel;)Z

    .line 1401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1404
    :cond_0
    if-nez v0, :cond_1

    .line 1405
    invoke-direct {p0}, Landroid/media/MediaPlayer;->startImpl()V

    goto :goto_0

    .line 1407
    :cond_1
    new-instance v2, Landroid/media/MediaPlayer$1;

    invoke-direct {v2, p0, v0}, Landroid/media/MediaPlayer$1;-><init>(Landroid/media/MediaPlayer;I)V

    .line 1423
    invoke-virtual {v2}, Landroid/media/MediaPlayer$1;->start()V

    .line 1425
    :goto_0
    return-void
.end method

.method public whitelist test-api stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1452
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/MediaPlayer;->stayAwake(Z)V

    .line 1453
    invoke-direct {p0}, Landroid/media/MediaPlayer;->_stop()V

    .line 1454
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->baseStop()V

    .line 1455
    return-void
.end method
