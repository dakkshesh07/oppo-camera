.class public Landroid/media/tv/tuner/Tuner;
.super Ljava/lang/Object;
.source "Tuner.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/Tuner$Frontend;,
        Landroid/media/tv/tuner/Tuner$EventHandler;,
        Landroid/media/tv/tuner/Tuner$OnResourceLostListener;,
        Landroid/media/tv/tuner/Tuner$DvrType;,
        Landroid/media/tv/tuner/Tuner$Result;,
        Landroid/media/tv/tuner/Tuner$ScanType;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field public static final blacklist DVR_TYPE_PLAYBACK:I = 0x1

.field public static final blacklist DVR_TYPE_RECORD:I = 0x0

.field public static final whitelist INVALID_AV_SYNC_ID:I = -0x1

.field public static final whitelist INVALID_FILTER_ID:I = -0x1

.field public static final whitelist INVALID_STREAM_ID:I = 0xffff

.field public static final whitelist INVALID_TIMESTAMP:J = -0x1L

.field public static final whitelist INVALID_TS_PID:I = 0xffff

.field private static final blacklist MSG_ON_FILTER_EVENT:I = 0x2

.field private static final blacklist MSG_ON_FILTER_STATUS:I = 0x3

.field private static final blacklist MSG_ON_LNB_EVENT:I = 0x4

.field private static final blacklist MSG_RESOURCE_LOST:I = 0x1

.field public static final whitelist RESULT_INVALID_ARGUMENT:I = 0x4

.field public static final whitelist RESULT_INVALID_STATE:I = 0x3

.field public static final whitelist RESULT_NOT_INITIALIZED:I = 0x2

.field public static final whitelist RESULT_OUT_OF_MEMORY:I = 0x5

.field public static final whitelist RESULT_SUCCESS:I = 0x0

.field public static final whitelist RESULT_UNAVAILABLE:I = 0x1

.field public static final whitelist RESULT_UNKNOWN_ERROR:I = 0x6

.field public static final whitelist SCAN_TYPE_AUTO:I = 0x1

.field public static final whitelist SCAN_TYPE_BLIND:I = 0x2

.field public static final whitelist SCAN_TYPE_UNDEFINED:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "MediaTvTuner"


# instance fields
.field private final blacklist mClientId:I

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mDemuxHandle:Ljava/lang/Integer;

.field private blacklist mDescramblers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/tv/tuner/Descrambler;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/tv/tuner/filter/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFrontend:Landroid/media/tv/tuner/Tuner$Frontend;

.field private blacklist mFrontendHandle:Ljava/lang/Integer;

.field private blacklist mFrontendInfo:Landroid/media/tv/tuner/frontend/FrontendInfo;

.field private blacklist mFrontendType:I

.field private blacklist mHandler:Landroid/media/tv/tuner/Tuner$EventHandler;

.field private blacklist mLnb:Landroid/media/tv/tuner/Lnb;

.field private blacklist mLnbHandle:Ljava/lang/Integer;

.field private blacklist mNativeContext:J

.field private blacklist mOnResourceLostListener:Landroid/media/tv/tuner/Tuner$OnResourceLostListener;

.field private blacklist mOnResourceLostListenerExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mOnTuneEventListener:Landroid/media/tv/tuner/frontend/OnTuneEventListener;

.field private blacklist mOnTunerEventExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

.field private blacklist mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

.field private blacklist mScanCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

.field private blacklist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 197
    :try_start_0
    const-string/jumbo v0, "media_tv_tuner"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Landroid/media/tv/tuner/Tuner;->nativeInit()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "MediaTvTuner"

    const-string/jumbo v2, "tuner JNI library not found!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tvInputSessionId"    # Ljava/lang/String;
    .param p3, "useCase"    # I

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/Tuner;->mFrontendType:I

    .line 231
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mDescramblers:Ljava/util/Map;

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mFilters:Ljava/util/List;

    .line 234
    new-instance v1, Landroid/media/tv/tuner/Tuner$1;

    invoke-direct {v1, p0}, Landroid/media/tv/tuner/Tuner$1;-><init>(Landroid/media/tv/tuner/Tuner;)V

    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

    .line 257
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->nativeSetup()V

    .line 258
    iput-object p1, p0, Landroid/media/tv/tuner/Tuner;->mContext:Landroid/content/Context;

    .line 259
    nop

    .line 260
    const-string/jumbo v1, "tv_tuner_resource_mgr"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    .line 261
    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mHandler:Landroid/media/tv/tuner/Tuner$EventHandler;

    if-nez v1, :cond_0

    .line 262
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->createEventHandler()Landroid/media/tv/tuner/Tuner$EventHandler;

    move-result-object v1

    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mHandler:Landroid/media/tv/tuner/Tuner$EventHandler;

    .line 265
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->createEventHandler()Landroid/media/tv/tuner/Tuner$EventHandler;

    move-result-object v1

    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mHandler:Landroid/media/tv/tuner/Tuner$EventHandler;

    .line 266
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 267
    .local v1, "clientId":[I
    new-instance v2, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;

    invoke-direct {v2, p2, p3}, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;-><init>(Ljava/lang/String;I)V

    .line 268
    .local v2, "profile":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    iget-object v3, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    new-instance v4, Landroid/os/HandlerExecutor;

    iget-object v5, p0, Landroid/media/tv/tuner/Tuner;->mHandler:Landroid/media/tv/tuner/Tuner$EventHandler;

    invoke-direct {v4, v5}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v5, p0, Landroid/media/tv/tuner/Tuner;->mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->registerClientProfile(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Ljava/util/concurrent/Executor;Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;[I)V

    .line 270
    aget v0, v1, v0

    iput v0, p0, Landroid/media/tv/tuner/Tuner;->mClientId:I

    .line 272
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iput v0, p0, Landroid/media/tv/tuner/Tuner;->mUserId:I

    .line 274
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->setFrontendInfoList()V

    .line 275
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->setLnbIds()V

    .line 276
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/tv/tuner/Tuner;)Landroid/media/tv/tuner/Tuner$Frontend;
    .locals 1
    .param p0, "x0"    # Landroid/media/tv/tuner/Tuner;

    .line 80
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mFrontend:Landroid/media/tv/tuner/Tuner$Frontend;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/media/tv/tuner/Tuner;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/tv/tuner/Tuner;

    .line 80
    iget v0, p0, Landroid/media/tv/tuner/Tuner;->mUserId:I

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/media/tv/tuner/Tuner;)Landroid/media/tv/tuner/Tuner$EventHandler;
    .locals 1
    .param p0, "x0"    # Landroid/media/tv/tuner/Tuner;

    .line 80
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mHandler:Landroid/media/tv/tuner/Tuner$EventHandler;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/media/tv/tuner/Tuner;)Landroid/media/tv/tuner/Tuner$OnResourceLostListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/tv/tuner/Tuner;

    .line 80
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mOnResourceLostListener:Landroid/media/tv/tuner/Tuner$OnResourceLostListener;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/media/tv/tuner/Tuner;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Landroid/media/tv/tuner/Tuner;

    .line 80
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mOnResourceLostListenerExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private blacklist checkResource(I)Z
    .locals 3
    .param p1, "resourceType"    # I

    .line 1123
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1143
    return v1

    .line 1131
    :cond_0
    iget-object v2, p0, Landroid/media/tv/tuner/Tuner;->mLnb:Landroid/media/tv/tuner/Lnb;

    if-nez v2, :cond_3

    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->requestLnb()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1132
    return v1

    .line 1137
    :cond_1
    iget-object v2, p0, Landroid/media/tv/tuner/Tuner;->mDemuxHandle:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->requestDemux()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1138
    return v1

    .line 1125
    :cond_2
    iget-object v2, p0, Landroid/media/tv/tuner/Tuner;->mFrontendHandle:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->requestFrontend()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1126
    return v1

    .line 1145
    :cond_3
    return v0
.end method

.method private blacklist createEventHandler()Landroid/media/tv/tuner/Tuner$EventHandler;
    .locals 3

    .line 474
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .local v1, "looper":Landroid/os/Looper;
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 475
    new-instance v0, Landroid/media/tv/tuner/Tuner$EventHandler;

    invoke-direct {v0, p0, v1, v2}, Landroid/media/tv/tuner/Tuner$EventHandler;-><init>(Landroid/media/tv/tuner/Tuner;Landroid/os/Looper;Landroid/media/tv/tuner/Tuner$1;)V

    return-object v0

    .line 476
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_1

    .line 477
    new-instance v0, Landroid/media/tv/tuner/Tuner$EventHandler;

    invoke-direct {v0, p0, v1, v2}, Landroid/media/tv/tuner/Tuner$EventHandler;-><init>(Landroid/media/tv/tuner/Tuner;Landroid/os/Looper;Landroid/media/tv/tuner/Tuner$1;)V

    return-object v0

    .line 479
    :cond_1
    return-object v2
.end method

.method private native blacklist nativeClose()I
.end method

.method private native blacklist nativeCloseDemux(I)I
.end method

.method private native blacklist nativeCloseFrontend(I)I
.end method

.method private native blacklist nativeCloseFrontendByHandle(I)I
.end method

.method private native blacklist nativeConnectCiCam(I)I
.end method

.method private native blacklist nativeDisconnectCiCam()I
.end method

.method private native blacklist nativeGetAvSyncHwId(Landroid/media/tv/tuner/filter/Filter;)Ljava/lang/Integer;
.end method

.method private native blacklist nativeGetAvSyncTime(I)Ljava/lang/Long;
.end method

.method private native blacklist nativeGetDemuxCapabilities()Landroid/media/tv/tuner/DemuxCapabilities;
.end method

.method private native blacklist nativeGetFrontendIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native blacklist nativeGetFrontendInfo(I)Landroid/media/tv/tuner/frontend/FrontendInfo;
.end method

.method private native blacklist nativeGetFrontendStatus([I)Landroid/media/tv/tuner/frontend/FrontendStatus;
.end method

.method private native blacklist nativeGetLnbIds()[I
.end method

.method private static native blacklist nativeInit()V
.end method

.method private native blacklist nativeOpenDemuxByhandle(I)I
.end method

.method private native blacklist nativeOpenDescramblerByHandle(I)Landroid/media/tv/tuner/Descrambler;
.end method

.method private native blacklist nativeOpenDvrPlayback(J)Landroid/media/tv/tuner/dvr/DvrPlayback;
.end method

.method private native blacklist nativeOpenDvrRecorder(J)Landroid/media/tv/tuner/dvr/DvrRecorder;
.end method

.method private native blacklist nativeOpenFilter(IIJ)Landroid/media/tv/tuner/filter/Filter;
.end method

.method private native blacklist nativeOpenFrontendByHandle(I)Landroid/media/tv/tuner/Tuner$Frontend;
.end method

.method private native blacklist nativeOpenLnbByHandle(I)Landroid/media/tv/tuner/Lnb;
.end method

.method private native blacklist nativeOpenLnbByName(Ljava/lang/String;)Landroid/media/tv/tuner/Lnb;
.end method

.method private native blacklist nativeOpenTimeFilter()Landroid/media/tv/tuner/filter/TimeFilter;
.end method

.method private native blacklist nativeScan(ILandroid/media/tv/tuner/frontend/FrontendSettings;I)I
.end method

.method private native blacklist nativeSetLna(Z)I
.end method

.method private native blacklist nativeSetLnb(I)I
.end method

.method private native blacklist nativeSetup()V
.end method

.method private native blacklist nativeStopScan()I
.end method

.method private native blacklist nativeStopTune()I
.end method

.method private native blacklist nativeTune(ILandroid/media/tv/tuner/frontend/FrontendSettings;)I
.end method

.method private blacklist onAnalogSifStandard(I)V
    .locals 2
    .param p1, "sif"    # I

    .line 908
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 909
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$H2MeyMgstu2-FkYFyyhEuqcpaOM;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Tuner$H2MeyMgstu2-FkYFyyhEuqcpaOM;-><init>(Landroid/media/tv/tuner/Tuner;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 911
    :cond_0
    return-void
.end method

.method private blacklist onAtsc3PlpInfos([Landroid/media/tv/tuner/frontend/Atsc3PlpInfo;)V
    .locals 2
    .param p1, "atsc3PlpInfos"    # [Landroid/media/tv/tuner/frontend/Atsc3PlpInfo;

    .line 914
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 915
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$vA8r09mS8B2Xp9N33dOsBZ4Y_0g;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Tuner$vA8r09mS8B2Xp9N33dOsBZ4Y_0g;-><init>(Landroid/media/tv/tuner/Tuner;[Landroid/media/tv/tuner/frontend/Atsc3PlpInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 918
    :cond_0
    return-void
.end method

.method private blacklist onDvbsStandard(I)V
    .locals 2
    .param p1, "dvbsStandandard"    # I

    .line 895
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 896
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$6JzdHyaum-wXts_YXYS69zQbClY;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Tuner$6JzdHyaum-wXts_YXYS69zQbClY;-><init>(Landroid/media/tv/tuner/Tuner;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 899
    :cond_0
    return-void
.end method

.method private blacklist onDvbtStandard(I)V
    .locals 2
    .param p1, "dvbtStandard"    # I

    .line 902
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 903
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$0UUd7kSDwJbNOtYJHcznNHjL2vI;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Tuner$0UUd7kSDwJbNOtYJHcznNHjL2vI;-><init>(Landroid/media/tv/tuner/Tuner;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 905
    :cond_0
    return-void
.end method

.method private blacklist onFrequenciesReport([I)V
    .locals 2
    .param p1, "frequency"    # [I

    .line 852
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 853
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$cO3VZA6A_FG0wouIFcyFrkppVKQ;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Tuner$cO3VZA6A_FG0wouIFcyFrkppVKQ;-><init>(Landroid/media/tv/tuner/Tuner;[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 855
    :cond_0
    return-void
.end method

.method private blacklist onFrontendEvent(I)V
    .locals 3
    .param p1, "eventType"    # I

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got event from tuning. Event type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaTvTuner"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mOnTunerEventExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/media/tv/tuner/Tuner;->mOnTuneEventListener:Landroid/media/tv/tuner/frontend/OnTuneEventListener;

    if-eqz v2, :cond_0

    .line 809
    new-instance v2, Landroid/media/tv/tuner/-$$Lambda$Tuner$W0RSFCXzyS-Nm5JhUoyHO4-gtHc;

    invoke-direct {v2, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Tuner$W0RSFCXzyS-Nm5JhUoyHO4-gtHc;-><init>(Landroid/media/tv/tuner/Tuner;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 812
    :cond_0
    const-string v0, "Wrote Stats Log for the events from tuning."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    const/4 v0, 0x2

    const/16 v1, 0x114

    if-nez p1, :cond_1

    .line 814
    iget v2, p0, Landroid/media/tv/tuner/Tuner;->mUserId:I

    .line 815
    invoke-static {v1, v2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    goto :goto_0

    .line 817
    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 818
    iget v0, p0, Landroid/media/tv/tuner/Tuner;->mUserId:I

    const/4 v2, 0x3

    .line 819
    invoke-static {v1, v0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    goto :goto_0

    .line 821
    :cond_2
    if-ne p1, v0, :cond_3

    .line 822
    iget v0, p0, Landroid/media/tv/tuner/Tuner;->mUserId:I

    const/4 v2, 0x4

    .line 823
    invoke-static {v1, v0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 826
    :cond_3
    :goto_0
    return-void
.end method

.method private blacklist onGroupIds([I)V
    .locals 2
    .param p1, "groupIds"    # [I

    .line 882
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 883
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$Br0QGgsEJkvWiWGajrBIp9UhcI4;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Tuner$Br0QGgsEJkvWiWGajrBIp9UhcI4;-><init>(Landroid/media/tv/tuner/Tuner;[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 885
    :cond_0
    return-void
.end method

.method private blacklist onHierarchy(I)V
    .locals 2
    .param p1, "hierarchy"    # I

    .line 864
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 865
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$kZB5DmQFvVQLdFFRG1ICjIXzxIg;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Tuner$kZB5DmQFvVQLdFFRG1ICjIXzxIg;-><init>(Landroid/media/tv/tuner/Tuner;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 867
    :cond_0
    return-void
.end method

.method private blacklist onInputStreamIds([I)V
    .locals 2
    .param p1, "inputStreamIds"    # [I

    .line 888
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 889
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$97hY_kdBewG88N1-oDJVJ-0tzGU;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Tuner$97hY_kdBewG88N1-oDJVJ-0tzGU;-><init>(Landroid/media/tv/tuner/Tuner;[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 892
    :cond_0
    return-void
.end method

.method private blacklist onLocked()V
    .locals 3

    .line 829
    const-string v0, "MediaTvTuner"

    const-string v1, "Wrote Stats Log for locked event from scanning."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    iget v0, p0, Landroid/media/tv/tuner/Tuner;->mUserId:I

    .line 831
    const/16 v1, 0x114

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 834
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 835
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$7LyXqscGIcs4FBunPKfBAgBWBPc;

    invoke-direct {v1, p0}, Landroid/media/tv/tuner/-$$Lambda$Tuner$7LyXqscGIcs4FBunPKfBAgBWBPc;-><init>(Landroid/media/tv/tuner/Tuner;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 837
    :cond_0
    return-void
.end method

.method private blacklist onPlpIds([I)V
    .locals 2
    .param p1, "plpIds"    # [I

    .line 876
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 877
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$NJZQL7FtM6GTMGzFfc6hPmY8a-A;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Tuner$NJZQL7FtM6GTMGzFfc6hPmY8a-A;-><init>(Landroid/media/tv/tuner/Tuner;[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 879
    :cond_0
    return-void
.end method

.method private blacklist onProgress(I)V
    .locals 2
    .param p1, "percent"    # I

    .line 846
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 847
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$EpB-abkPzm4k9y4f_ckGHE7hk-Y;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Tuner$EpB-abkPzm4k9y4f_ckGHE7hk-Y;-><init>(Landroid/media/tv/tuner/Tuner;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 849
    :cond_0
    return-void
.end method

.method private blacklist onScanStopped()V
    .locals 2

    .line 840
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 841
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$iNLvb_AT8Ni5vDrCZXOvhTYUE1U;

    invoke-direct {v1, p0}, Landroid/media/tv/tuner/-$$Lambda$Tuner$iNLvb_AT8Ni5vDrCZXOvhTYUE1U;-><init>(Landroid/media/tv/tuner/Tuner;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 843
    :cond_0
    return-void
.end method

.method private blacklist onSignalType(I)V
    .locals 2
    .param p1, "signalType"    # I

    .line 870
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 871
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$bvxMLDowJ_umoo-_NEeXgXWz0Gw;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Tuner$bvxMLDowJ_umoo-_NEeXgXWz0Gw;-><init>(Landroid/media/tv/tuner/Tuner;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 873
    :cond_0
    return-void
.end method

.method private blacklist onSymbolRates([I)V
    .locals 2
    .param p1, "rate"    # [I

    .line 858
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-eqz v1, :cond_0

    .line 859
    new-instance v1, Landroid/media/tv/tuner/-$$Lambda$Tuner$qLBwtqwgHR4JTsJuxl0FSPNFPuA;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/tuner/-$$Lambda$Tuner$qLBwtqwgHR4JTsJuxl0FSPNFPuA;-><init>(Landroid/media/tv/tuner/Tuner;[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 861
    :cond_0
    return-void
.end method

.method private blacklist requestDemux()Z
    .locals 4

    .line 1095
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1096
    .local v0, "demuxHandle":[I
    new-instance v1, Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;

    iget v2, p0, Landroid/media/tv/tuner/Tuner;->mClientId:I

    invoke-direct {v1, v2}, Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;-><init>(I)V

    .line 1097
    .local v1, "request":Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;
    iget-object v2, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    invoke-virtual {v2, v1, v0}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->requestDemux(Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;[I)Z

    move-result v2

    .line 1098
    .local v2, "granted":Z
    if-eqz v2, :cond_0

    .line 1099
    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroid/media/tv/tuner/Tuner;->mDemuxHandle:Ljava/lang/Integer;

    .line 1100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/media/tv/tuner/Tuner;->nativeOpenDemuxByhandle(I)I

    .line 1102
    :cond_0
    return v2
.end method

.method private blacklist requestDescrambler()Landroid/media/tv/tuner/Descrambler;
    .locals 7

    .line 1106
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1107
    .local v0, "descramblerHandle":[I
    new-instance v1, Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;

    iget v2, p0, Landroid/media/tv/tuner/Tuner;->mClientId:I

    invoke-direct {v1, v2}, Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;-><init>(I)V

    .line 1108
    .local v1, "request":Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;
    iget-object v2, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    invoke-virtual {v2, v1, v0}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->requestDescrambler(Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;[I)Z

    move-result v2

    .line 1109
    .local v2, "granted":Z
    if-nez v2, :cond_0

    .line 1110
    const/4 v3, 0x0

    return-object v3

    .line 1112
    :cond_0
    const/4 v3, 0x0

    aget v3, v0, v3

    .line 1113
    .local v3, "handle":I
    invoke-direct {p0, v3}, Landroid/media/tv/tuner/Tuner;->nativeOpenDescramblerByHandle(I)Landroid/media/tv/tuner/Descrambler;

    move-result-object v4

    .line 1114
    .local v4, "descrambler":Landroid/media/tv/tuner/Descrambler;
    if-eqz v4, :cond_1

    .line 1115
    iget-object v5, p0, Landroid/media/tv/tuner/Tuner;->mDescramblers:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1117
    :cond_1
    iget-object v5, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    iget v6, p0, Landroid/media/tv/tuner/Tuner;->mClientId:I

    invoke-virtual {v5, v3, v6}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->releaseDescrambler(II)V

    .line 1119
    :goto_0
    return-object v4
.end method

.method private blacklist requestFrontend()Z
    .locals 4

    .line 655
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 656
    .local v0, "feHandle":[I
    new-instance v1, Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;

    iget v2, p0, Landroid/media/tv/tuner/Tuner;->mClientId:I

    iget v3, p0, Landroid/media/tv/tuner/Tuner;->mFrontendType:I

    invoke-direct {v1, v2, v3}, Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;-><init>(II)V

    .line 657
    .local v1, "request":Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;
    iget-object v2, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    invoke-virtual {v2, v1, v0}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->requestFrontend(Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;[I)Z

    move-result v2

    .line 658
    .local v2, "granted":Z
    if-eqz v2, :cond_0

    .line 659
    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroid/media/tv/tuner/Tuner;->mFrontendHandle:Ljava/lang/Integer;

    .line 660
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/media/tv/tuner/Tuner;->nativeOpenFrontendByHandle(I)Landroid/media/tv/tuner/Tuner$Frontend;

    move-result-object v3

    iput-object v3, p0, Landroid/media/tv/tuner/Tuner;->mFrontend:Landroid/media/tv/tuner/Tuner$Frontend;

    .line 662
    :cond_0
    return v2
.end method

.method private blacklist requestLnb()Z
    .locals 4

    .line 1007
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1008
    .local v0, "lnbHandle":[I
    new-instance v1, Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;

    iget v2, p0, Landroid/media/tv/tuner/Tuner;->mClientId:I

    invoke-direct {v1, v2}, Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;-><init>(I)V

    .line 1009
    .local v1, "request":Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;
    iget-object v2, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    invoke-virtual {v2, v1, v0}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->requestLnb(Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;[I)Z

    move-result v2

    .line 1010
    .local v2, "granted":Z
    if-eqz v2, :cond_0

    .line 1011
    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Landroid/media/tv/tuner/Tuner;->mLnbHandle:Ljava/lang/Integer;

    .line 1012
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Landroid/media/tv/tuner/Tuner;->nativeOpenLnbByHandle(I)Landroid/media/tv/tuner/Lnb;

    move-result-object v3

    iput-object v3, p0, Landroid/media/tv/tuner/Tuner;->mLnb:Landroid/media/tv/tuner/Lnb;

    .line 1014
    :cond_0
    return v2
.end method

.method private blacklist setFrontendInfoList()V
    .locals 8

    .line 279
    invoke-virtual {p0}, Landroid/media/tv/tuner/Tuner;->getFrontendIds()Ljava/util/List;

    move-result-object v0

    .line 280
    .local v0, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-nez v0, :cond_0

    .line 281
    return-void

    .line 283
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;

    .line 284
    .local v1, "infos":[Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 286
    .local v3, "id":I
    invoke-virtual {p0, v3}, Landroid/media/tv/tuner/Tuner;->getFrontendInfoById(I)Landroid/media/tv/tuner/frontend/FrontendInfo;

    move-result-object v4

    .line 287
    .local v4, "frontendInfo":Landroid/media/tv/tuner/frontend/FrontendInfo;
    if-nez v4, :cond_1

    .line 288
    goto :goto_1

    .line 290
    :cond_1
    new-instance v5, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;

    .line 291
    invoke-virtual {v4}, Landroid/media/tv/tuner/frontend/FrontendInfo;->getType()I

    move-result v6

    invoke-virtual {v4}, Landroid/media/tv/tuner/frontend/FrontendInfo;->getExclusiveGroupId()I

    move-result v7

    invoke-direct {v5, v3, v6, v7}, Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;-><init>(III)V

    .line 292
    .local v5, "tunerFrontendInfo":Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;
    aput-object v5, v1, v2

    .line 284
    .end local v3    # "id":I
    .end local v4    # "frontendInfo":Landroid/media/tv/tuner/frontend/FrontendInfo;
    .end local v5    # "tunerFrontendInfo":Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    invoke-virtual {v2, v1}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->setFrontendInfoList([Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;)V

    .line 295
    return-void
.end method

.method private blacklist setLnb(Landroid/media/tv/tuner/Lnb;)I
    .locals 1
    .param p1, "lnb"    # Landroid/media/tv/tuner/Lnb;

    .line 677
    iget v0, p1, Landroid/media/tv/tuner/Lnb;->mId:I

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->nativeSetLnb(I)I

    move-result v0

    return v0
.end method

.method private blacklist setLnbIds()V
    .locals 2

    .line 303
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->nativeGetLnbIds()[I

    move-result-object v0

    .line 304
    .local v0, "ids":[I
    if-nez v0, :cond_0

    .line 305
    return-void

    .line 307
    :cond_0
    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    invoke-virtual {v1, v0}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->setLnbInfoList([I)V

    .line 308
    return-void
.end method


# virtual methods
.method public whitelist cancelScanning()I
    .locals 3

    .line 644
    iget v0, p0, Landroid/media/tv/tuner/Tuner;->mUserId:I

    .line 645
    const/16 v1, 0x114

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 648
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->nativeStopScan()I

    move-result v0

    .line 649
    .local v0, "retVal":I
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    .line 650
    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 651
    return v0
.end method

.method public whitelist cancelTuning()I
    .locals 1

    .line 596
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->nativeStopTune()I

    move-result v0

    return v0
.end method

.method public whitelist clearOnTuneEventListener()V
    .locals 1

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/tuner/Tuner;->mOnTuneEventListener:Landroid/media/tv/tuner/frontend/OnTuneEventListener;

    .line 544
    iput-object v0, p0, Landroid/media/tv/tuner/Tuner;->mOnTunerEventExecutor:Ljava/util/concurrent/Executor;

    .line 546
    return-void
.end method

.method public whitelist clearResourceLostListener()V
    .locals 1

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/tuner/Tuner;->mOnResourceLostListener:Landroid/media/tv/tuner/Tuner$OnResourceLostListener;

    .line 329
    iput-object v0, p0, Landroid/media/tv/tuner/Tuner;->mOnResourceLostListenerExecutor:Ljava/util/concurrent/Executor;

    .line 330
    return-void
.end method

.method public whitelist core-platform-api test-api close()V
    .locals 6

    .line 365
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mFrontendHandle:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->nativeCloseFrontend(I)I

    move-result v0

    .line 367
    .local v0, "res":I
    if-eqz v0, :cond_0

    .line 368
    const-string v2, "failed to close frontend"

    invoke-static {v0, v2}, Landroid/media/tv/tuner/TunerUtils;->throwExceptionForResult(ILjava/lang/String;)V

    .line 370
    :cond_0
    iget-object v2, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    iget-object v3, p0, Landroid/media/tv/tuner/Tuner;->mFrontendHandle:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/media/tv/tuner/Tuner;->mClientId:I

    invoke-virtual {v2, v3, v4}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->releaseFrontend(II)V

    .line 371
    const/16 v2, 0x114

    iget v3, p0, Landroid/media/tv/tuner/Tuner;->mUserId:I

    const/4 v4, 0x0

    .line 372
    invoke-static {v2, v3, v4}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 374
    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mFrontendHandle:Ljava/lang/Integer;

    .line 375
    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mFrontend:Landroid/media/tv/tuner/Tuner$Frontend;

    .line 377
    .end local v0    # "res":I
    :cond_1
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mLnb:Landroid/media/tv/tuner/Lnb;

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {v0}, Landroid/media/tv/tuner/Lnb;->close()V

    .line 380
    :cond_2
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mDescramblers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 381
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mDescramblers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 382
    .local v2, "d":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/media/tv/tuner/Descrambler;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/tuner/Descrambler;

    invoke-virtual {v3}, Landroid/media/tv/tuner/Descrambler;->close()V

    .line 383
    iget-object v3, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Landroid/media/tv/tuner/Tuner;->mClientId:I

    invoke-virtual {v3, v4, v5}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->releaseDescrambler(II)V

    .line 384
    .end local v2    # "d":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/media/tv/tuner/Descrambler;>;"
    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mDescramblers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 387
    :cond_4
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 388
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/tuner/filter/Filter;

    .line 389
    .local v2, "f":Landroid/media/tv/tuner/filter/Filter;
    invoke-virtual {v2}, Landroid/media/tv/tuner/filter/Filter;->close()V

    .line 390
    .end local v2    # "f":Landroid/media/tv/tuner/filter/Filter;
    goto :goto_1

    .line 391
    :cond_5
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    :cond_6
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mDemuxHandle:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 394
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->nativeCloseDemux(I)I

    move-result v0

    .line 395
    .restart local v0    # "res":I
    if-eqz v0, :cond_7

    .line 396
    const-string v2, "failed to close demux"

    invoke-static {v0, v2}, Landroid/media/tv/tuner/TunerUtils;->throwExceptionForResult(ILjava/lang/String;)V

    .line 398
    :cond_7
    iget-object v2, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    iget-object v3, p0, Landroid/media/tv/tuner/Tuner;->mDemuxHandle:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/media/tv/tuner/Tuner;->mClientId:I

    invoke-virtual {v2, v3, v4}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->releaseDemux(II)V

    .line 399
    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mFrontendHandle:Ljava/lang/Integer;

    .line 401
    .end local v0    # "res":I
    :cond_8
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->nativeClose()I

    move-result v0

    const-string v1, "failed to close tuner"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerUtils;->throwExceptionForResult(ILjava/lang/String;)V

    .line 402
    return-void
.end method

.method public whitelist connectCiCam(I)I
    .locals 2
    .param p1, "ciCamId"    # I

    .line 750
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->checkResource(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Tuner;->nativeConnectCiCam(I)I

    move-result v0

    return v0

    .line 753
    :cond_0
    return v0
.end method

.method public whitelist disconnectCiCam()I
    .locals 2

    .line 765
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->checkResource(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 766
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->nativeDisconnectCiCam()I

    move-result v0

    return v0

    .line 768
    :cond_0
    return v0
.end method

.method public whitelist getAvSyncHwId(Landroid/media/tv/tuner/filter/Filter;)I
    .locals 2
    .param p1, "filter"    # Landroid/media/tv/tuner/filter/Filter;

    .line 715
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->checkResource(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 716
    return v1

    .line 718
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Tuner;->nativeGetAvSyncHwId(Landroid/media/tv/tuner/filter/Filter;)Ljava/lang/Integer;

    move-result-object v0

    .line 719
    .local v0, "id":Ljava/lang/Integer;
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public whitelist getAvSyncTime(I)J
    .locals 3
    .param p1, "avSyncHwId"    # I

    .line 732
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->checkResource(I)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 733
    return-wide v1

    .line 735
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Tuner;->nativeGetAvSyncTime(I)Ljava/lang/Long;

    move-result-object v0

    .line 736
    .local v0, "time":Ljava/lang/Long;
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public whitelist getDemuxCapabilities()Landroid/media/tv/tuner/DemuxCapabilities;
    .locals 1

    .line 803
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->nativeGetDemuxCapabilities()Landroid/media/tv/tuner/DemuxCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getFrontendIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 299
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->nativeGetFrontendIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFrontendInfo()Landroid/media/tv/tuner/frontend/FrontendInfo;
    .locals 2

    .line 778
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->checkResource(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    const/4 v0, 0x0

    return-object v0

    .line 781
    :cond_0
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mFrontend:Landroid/media/tv/tuner/Tuner$Frontend;

    if-eqz v0, :cond_2

    .line 784
    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mFrontendInfo:Landroid/media/tv/tuner/frontend/FrontendInfo;

    if-nez v1, :cond_1

    .line 785
    invoke-static {v0}, Landroid/media/tv/tuner/Tuner$Frontend;->access$600(Landroid/media/tv/tuner/Tuner$Frontend;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/tv/tuner/Tuner;->getFrontendInfoById(I)Landroid/media/tv/tuner/frontend/FrontendInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/tuner/Tuner;->mFrontendInfo:Landroid/media/tv/tuner/frontend/FrontendInfo;

    .line 787
    :cond_1
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mFrontendInfo:Landroid/media/tv/tuner/frontend/FrontendInfo;

    return-object v0

    .line 782
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frontend is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getFrontendInfoById(I)Landroid/media/tv/tuner/frontend/FrontendInfo;
    .locals 1
    .param p1, "id"    # I

    .line 792
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Tuner;->nativeGetFrontendInfo(I)Landroid/media/tv/tuner/frontend/FrontendInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFrontendStatus([I)Landroid/media/tv/tuner/frontend/FrontendStatus;
    .locals 2
    .param p1, "statusTypes"    # [I

    .line 702
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mFrontend:Landroid/media/tv/tuner/Tuner$Frontend;

    if-eqz v0, :cond_0

    .line 705
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Tuner;->nativeGetFrontendStatus([I)Landroid/media/tv/tuner/frontend/FrontendStatus;

    move-result-object v0

    return-object v0

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frontend is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic blacklist lambda$onAnalogSifStandard$13$Tuner(I)V
    .locals 1
    .param p1, "sif"    # I

    .line 909
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/frontend/ScanCallback;->onAnalogSifStandardReported(I)V

    return-void
.end method

.method public synthetic blacklist lambda$onAtsc3PlpInfos$14$Tuner([Landroid/media/tv/tuner/frontend/Atsc3PlpInfo;)V
    .locals 1
    .param p1, "atsc3PlpInfos"    # [Landroid/media/tv/tuner/frontend/Atsc3PlpInfo;

    .line 916
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/frontend/ScanCallback;->onAtsc3PlpInfosReported([Landroid/media/tv/tuner/frontend/Atsc3PlpInfo;)V

    return-void
.end method

.method public synthetic blacklist lambda$onDvbsStandard$11$Tuner(I)V
    .locals 1
    .param p1, "dvbsStandandard"    # I

    .line 897
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/frontend/ScanCallback;->onDvbsStandardReported(I)V

    return-void
.end method

.method public synthetic blacklist lambda$onDvbtStandard$12$Tuner(I)V
    .locals 1
    .param p1, "dvbtStandard"    # I

    .line 903
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/frontend/ScanCallback;->onDvbtStandardReported(I)V

    return-void
.end method

.method public synthetic blacklist lambda$onFrequenciesReport$4$Tuner([I)V
    .locals 1
    .param p1, "frequency"    # [I

    .line 853
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/frontend/ScanCallback;->onFrequenciesReported([I)V

    return-void
.end method

.method public synthetic blacklist lambda$onFrontendEvent$0$Tuner(I)V
    .locals 1
    .param p1, "eventType"    # I

    .line 809
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mOnTuneEventListener:Landroid/media/tv/tuner/frontend/OnTuneEventListener;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/frontend/OnTuneEventListener;->onTuneEvent(I)V

    return-void
.end method

.method public synthetic blacklist lambda$onGroupIds$9$Tuner([I)V
    .locals 1
    .param p1, "groupIds"    # [I

    .line 883
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/frontend/ScanCallback;->onGroupIdsReported([I)V

    return-void
.end method

.method public synthetic blacklist lambda$onHierarchy$6$Tuner(I)V
    .locals 1
    .param p1, "hierarchy"    # I

    .line 865
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/frontend/ScanCallback;->onHierarchyReported(I)V

    return-void
.end method

.method public synthetic blacklist lambda$onInputStreamIds$10$Tuner([I)V
    .locals 1
    .param p1, "inputStreamIds"    # [I

    .line 890
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/frontend/ScanCallback;->onInputStreamIdsReported([I)V

    return-void
.end method

.method public synthetic blacklist lambda$onLocked$1$Tuner()V
    .locals 1

    .line 835
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0}, Landroid/media/tv/tuner/frontend/ScanCallback;->onLocked()V

    return-void
.end method

.method public synthetic blacklist lambda$onPlpIds$8$Tuner([I)V
    .locals 1
    .param p1, "plpIds"    # [I

    .line 877
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/frontend/ScanCallback;->onPlpIdsReported([I)V

    return-void
.end method

.method public synthetic blacklist lambda$onProgress$3$Tuner(I)V
    .locals 1
    .param p1, "percent"    # I

    .line 847
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/frontend/ScanCallback;->onProgress(I)V

    return-void
.end method

.method public synthetic blacklist lambda$onScanStopped$2$Tuner()V
    .locals 1

    .line 841
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0}, Landroid/media/tv/tuner/frontend/ScanCallback;->onScanStopped()V

    return-void
.end method

.method public synthetic blacklist lambda$onSignalType$7$Tuner(I)V
    .locals 1
    .param p1, "signalType"    # I

    .line 871
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/frontend/ScanCallback;->onSignalTypeReported(I)V

    return-void
.end method

.method public synthetic blacklist lambda$onSymbolRates$5$Tuner([I)V
    .locals 1
    .param p1, "rate"    # [I

    .line 859
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/frontend/ScanCallback;->onSymbolRatesReported([I)V

    return-void
.end method

.method public whitelist openDescrambler()Landroid/media/tv/tuner/Descrambler;
    .locals 1

    .line 1038
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->checkResource(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    const/4 v0, 0x0

    return-object v0

    .line 1041
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->requestDescrambler()Landroid/media/tv/tuner/Descrambler;

    move-result-object v0

    return-object v0
.end method

.method public whitelist openDvrPlayback(JLjava/util/concurrent/Executor;Landroid/media/tv/tuner/dvr/OnPlaybackStatusChangedListener;)Landroid/media/tv/tuner/dvr/DvrPlayback;
    .locals 1
    .param p1, "bufferSize"    # J
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "l"    # Landroid/media/tv/tuner/dvr/OnPlaybackStatusChangedListener;

    .line 1084
    const-string v0, "executor must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1085
    const-string v0, "OnPlaybackStatusChangedListener must not be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1086
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->checkResource(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    const/4 v0, 0x0

    return-object v0

    .line 1089
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/tv/tuner/Tuner;->nativeOpenDvrPlayback(J)Landroid/media/tv/tuner/dvr/DvrPlayback;

    move-result-object v0

    .line 1090
    .local v0, "dvr":Landroid/media/tv/tuner/dvr/DvrPlayback;
    invoke-virtual {v0, p3, p4}, Landroid/media/tv/tuner/dvr/DvrPlayback;->setListener(Ljava/util/concurrent/Executor;Landroid/media/tv/tuner/dvr/OnPlaybackStatusChangedListener;)V

    .line 1091
    return-object v0
.end method

.method public whitelist openDvrRecorder(JLjava/util/concurrent/Executor;Landroid/media/tv/tuner/dvr/OnRecordStatusChangedListener;)Landroid/media/tv/tuner/dvr/DvrRecorder;
    .locals 1
    .param p1, "bufferSize"    # J
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "l"    # Landroid/media/tv/tuner/dvr/OnRecordStatusChangedListener;

    .line 1059
    const-string v0, "executor must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1060
    const-string v0, "OnRecordStatusChangedListener must not be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1061
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->checkResource(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    const/4 v0, 0x0

    return-object v0

    .line 1064
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/tv/tuner/Tuner;->nativeOpenDvrRecorder(J)Landroid/media/tv/tuner/dvr/DvrRecorder;

    move-result-object v0

    .line 1065
    .local v0, "dvr":Landroid/media/tv/tuner/dvr/DvrRecorder;
    invoke-virtual {v0, p3, p4}, Landroid/media/tv/tuner/dvr/DvrRecorder;->setListener(Ljava/util/concurrent/Executor;Landroid/media/tv/tuner/dvr/OnRecordStatusChangedListener;)V

    .line 1066
    return-object v0
.end method

.method public whitelist openFilter(IIJLjava/util/concurrent/Executor;Landroid/media/tv/tuner/filter/FilterCallback;)Landroid/media/tv/tuner/filter/Filter;
    .locals 2
    .param p1, "mainType"    # I
    .param p2, "subType"    # I
    .param p3, "bufferSize"    # J
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "cb"    # Landroid/media/tv/tuner/filter/FilterCallback;

    .line 936
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->checkResource(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    const/4 v0, 0x0

    return-object v0

    .line 939
    :cond_0
    nop

    .line 940
    invoke-static {p1, p2}, Landroid/media/tv/tuner/TunerUtils;->getFilterSubtype(II)I

    move-result v0

    .line 939
    invoke-direct {p0, p1, v0, p3, p4}, Landroid/media/tv/tuner/Tuner;->nativeOpenFilter(IIJ)Landroid/media/tv/tuner/filter/Filter;

    move-result-object v0

    .line 941
    .local v0, "filter":Landroid/media/tv/tuner/filter/Filter;
    if-eqz v0, :cond_2

    .line 942
    invoke-virtual {v0, p1, p2}, Landroid/media/tv/tuner/filter/Filter;->setType(II)V

    .line 943
    invoke-virtual {v0, p6, p5}, Landroid/media/tv/tuner/filter/Filter;->setCallback(Landroid/media/tv/tuner/filter/FilterCallback;Ljava/util/concurrent/Executor;)V

    .line 944
    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mHandler:Landroid/media/tv/tuner/Tuner$EventHandler;

    if-nez v1, :cond_1

    .line 945
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->createEventHandler()Landroid/media/tv/tuner/Tuner$EventHandler;

    move-result-object v1

    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mHandler:Landroid/media/tv/tuner/Tuner$EventHandler;

    .line 947
    :cond_1
    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mFilters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    :cond_2
    return-object v0
.end method

.method public whitelist openLnb(Ljava/util/concurrent/Executor;Landroid/media/tv/tuner/LnbCallback;)Landroid/media/tv/tuner/Lnb;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "cb"    # Landroid/media/tv/tuner/LnbCallback;

    .line 964
    const-string v0, "executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 965
    const-string v0, "LnbCallback must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 966
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mLnb:Landroid/media/tv/tuner/Lnb;

    if-eqz v0, :cond_0

    .line 967
    invoke-virtual {v0, p1, p2, p0}, Landroid/media/tv/tuner/Lnb;->setCallback(Ljava/util/concurrent/Executor;Landroid/media/tv/tuner/LnbCallback;Landroid/media/tv/tuner/Tuner;)V

    .line 968
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mLnb:Landroid/media/tv/tuner/Lnb;

    return-object v0

    .line 970
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->checkResource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mLnb:Landroid/media/tv/tuner/Lnb;

    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {v0, p1, p2, p0}, Landroid/media/tv/tuner/Lnb;->setCallback(Ljava/util/concurrent/Executor;Landroid/media/tv/tuner/LnbCallback;Landroid/media/tv/tuner/Tuner;)V

    .line 972
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mLnb:Landroid/media/tv/tuner/Lnb;

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->setLnb(Landroid/media/tv/tuner/Lnb;)I

    .line 973
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mLnb:Landroid/media/tv/tuner/Lnb;

    return-object v0

    .line 975
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist openLnbByName(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/media/tv/tuner/LnbCallback;)Landroid/media/tv/tuner/Lnb;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "cb"    # Landroid/media/tv/tuner/LnbCallback;

    .line 990
    const-string v0, "LNB name must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    const-string v0, "executor must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 992
    const-string v0, "LnbCallback must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Tuner;->nativeOpenLnbByName(Ljava/lang/String;)Landroid/media/tv/tuner/Lnb;

    move-result-object v0

    .line 994
    .local v0, "newLnb":Landroid/media/tv/tuner/Lnb;
    if-eqz v0, :cond_1

    .line 995
    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mLnb:Landroid/media/tv/tuner/Lnb;

    if-eqz v1, :cond_0

    .line 996
    invoke-virtual {v1}, Landroid/media/tv/tuner/Lnb;->close()V

    .line 997
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mLnbHandle:Ljava/lang/Integer;

    .line 999
    :cond_0
    iput-object v0, p0, Landroid/media/tv/tuner/Tuner;->mLnb:Landroid/media/tv/tuner/Lnb;

    .line 1000
    invoke-virtual {v0, p2, p3, p0}, Landroid/media/tv/tuner/Lnb;->setCallback(Ljava/util/concurrent/Executor;Landroid/media/tv/tuner/LnbCallback;Landroid/media/tv/tuner/Tuner;)V

    .line 1001
    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mLnb:Landroid/media/tv/tuner/Lnb;

    invoke-direct {p0, v1}, Landroid/media/tv/tuner/Tuner;->setLnb(Landroid/media/tv/tuner/Lnb;)I

    .line 1003
    :cond_1
    iget-object v1, p0, Landroid/media/tv/tuner/Tuner;->mLnb:Landroid/media/tv/tuner/Lnb;

    return-object v1
.end method

.method public whitelist openTimeFilter()Landroid/media/tv/tuner/filter/TimeFilter;
    .locals 1

    .line 1024
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->checkResource(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    const/4 v0, 0x0

    return-object v0

    .line 1027
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/tuner/Tuner;->nativeOpenTimeFilter()Landroid/media/tv/tuner/filter/TimeFilter;

    move-result-object v0

    return-object v0
.end method

.method blacklist releaseLnb()V
    .locals 4

    .line 1149
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mLnbHandle:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v2, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Landroid/media/tv/tuner/Tuner;->mClientId:I

    invoke-virtual {v2, v0, v3}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->releaseLnb(II)V

    .line 1152
    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mLnbHandle:Ljava/lang/Integer;

    .line 1154
    :cond_0
    iput-object v1, p0, Landroid/media/tv/tuner/Tuner;->mLnb:Landroid/media/tv/tuner/Lnb;

    .line 1155
    return-void
.end method

.method public whitelist scan(Landroid/media/tv/tuner/frontend/FrontendSettings;ILjava/util/concurrent/Executor;Landroid/media/tv/tuner/frontend/ScanCallback;)I
    .locals 3
    .param p1, "settings"    # Landroid/media/tv/tuner/frontend/FrontendSettings;
    .param p2, "scanType"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "scanCallback"    # Landroid/media/tv/tuner/frontend/ScanCallback;

    .line 613
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 618
    invoke-virtual {p1}, Landroid/media/tv/tuner/frontend/FrontendSettings;->getType()I

    move-result v0

    iput v0, p0, Landroid/media/tv/tuner/Tuner;->mFrontendType:I

    .line 619
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->checkResource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iput-object p4, p0, Landroid/media/tv/tuner/Tuner;->mScanCallback:Landroid/media/tv/tuner/frontend/ScanCallback;

    .line 621
    iput-object p3, p0, Landroid/media/tv/tuner/Tuner;->mScanCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/tuner/Tuner;->mFrontendInfo:Landroid/media/tv/tuner/frontend/FrontendInfo;

    .line 623
    const/16 v0, 0x114

    iget v1, p0, Landroid/media/tv/tuner/Tuner;->mUserId:I

    const/4 v2, 0x5

    .line 624
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 626
    invoke-virtual {p1}, Landroid/media/tv/tuner/frontend/FrontendSettings;->getType()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Landroid/media/tv/tuner/Tuner;->nativeScan(ILandroid/media/tv/tuner/frontend/FrontendSettings;I)I

    move-result v0

    return v0

    .line 628
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 614
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scan already in progress.  stopScan must be called before a new scan can be started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setLnaEnabled(Z)I
    .locals 1
    .param p1, "enable"    # Z

    .line 689
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Tuner;->nativeSetLna(Z)I

    move-result v0

    return v0
.end method

.method public whitelist setOnTuneEventListener(Ljava/util/concurrent/Executor;Landroid/media/tv/tuner/frontend/OnTuneEventListener;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "eventListener"    # Landroid/media/tv/tuner/frontend/OnTuneEventListener;

    .line 532
    iput-object p2, p0, Landroid/media/tv/tuner/Tuner;->mOnTuneEventListener:Landroid/media/tv/tuner/frontend/OnTuneEventListener;

    .line 533
    iput-object p1, p0, Landroid/media/tv/tuner/Tuner;->mOnTunerEventExecutor:Ljava/util/concurrent/Executor;

    .line 534
    return-void
.end method

.method public whitelist setResourceLostListener(Ljava/util/concurrent/Executor;Landroid/media/tv/tuner/Tuner$OnResourceLostListener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/tv/tuner/Tuner$OnResourceLostListener;

    .line 318
    const-string v0, "OnResourceLostListener must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    const-string v0, "executor must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    iput-object p2, p0, Landroid/media/tv/tuner/Tuner;->mOnResourceLostListener:Landroid/media/tv/tuner/Tuner$OnResourceLostListener;

    .line 321
    iput-object p1, p0, Landroid/media/tv/tuner/Tuner;->mOnResourceLostListenerExecutor:Ljava/util/concurrent/Executor;

    .line 322
    return-void
.end method

.method public whitelist shareFrontendFromTuner(Landroid/media/tv/tuner/Tuner;)V
    .locals 3
    .param p1, "tuner"    # Landroid/media/tv/tuner/Tuner;

    .line 338
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    iget v1, p0, Landroid/media/tv/tuner/Tuner;->mClientId:I

    iget v2, p1, Landroid/media/tv/tuner/Tuner;->mClientId:I

    invoke-virtual {v0, v1, v2}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->shareFrontend(II)V

    .line 339
    iget-object v0, p1, Landroid/media/tv/tuner/Tuner;->mFrontendHandle:Ljava/lang/Integer;

    iput-object v0, p0, Landroid/media/tv/tuner/Tuner;->mFrontendHandle:Ljava/lang/Integer;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->nativeOpenFrontendByHandle(I)Landroid/media/tv/tuner/Tuner$Frontend;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/tuner/Tuner;->mFrontend:Landroid/media/tv/tuner/Tuner$Frontend;

    .line 341
    return-void
.end method

.method public whitelist tune(Landroid/media/tv/tuner/frontend/FrontendSettings;)I
    .locals 3
    .param p1, "settings"    # Landroid/media/tv/tuner/frontend/FrontendSettings;

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tune to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/tv/tuner/frontend/FrontendSettings;->getFrequency()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaTvTuner"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-virtual {p1}, Landroid/media/tv/tuner/frontend/FrontendSettings;->getType()I

    move-result v0

    iput v0, p0, Landroid/media/tv/tuner/Tuner;->mFrontendType:I

    .line 575
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/Tuner;->checkResource(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/tuner/Tuner;->mFrontendInfo:Landroid/media/tv/tuner/frontend/FrontendInfo;

    .line 577
    const-string v0, "Write Stats Log for tuning."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    const/16 v0, 0x114

    iget v1, p0, Landroid/media/tv/tuner/Tuner;->mUserId:I

    .line 579
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 581
    invoke-virtual {p1}, Landroid/media/tv/tuner/frontend/FrontendSettings;->getType()I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroid/media/tv/tuner/Tuner;->nativeTune(ILandroid/media/tv/tuner/frontend/FrontendSettings;)I

    move-result v0

    return v0

    .line 583
    :cond_0
    return v2
.end method

.method public whitelist updateResourcePriority(II)V
    .locals 2
    .param p1, "priority"    # I
    .param p2, "niceValue"    # I

    .line 355
    iget-object v0, p0, Landroid/media/tv/tuner/Tuner;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    iget v1, p0, Landroid/media/tv/tuner/Tuner;->mClientId:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->updateClientPriority(III)Z

    .line 356
    return-void
.end method
