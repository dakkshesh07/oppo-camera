.class public final Landroid/media/MediaCas;
.super Ljava/lang/Object;
.source "MediaCas.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCas$OpenSession_1_2_Callback;,
        Landroid/media/MediaCas$OpenSessionCallback;,
        Landroid/media/MediaCas$EventListener;,
        Landroid/media/MediaCas$Session;,
        Landroid/media/MediaCas$PluginDescriptor;,
        Landroid/media/MediaCas$EventHandler;,
        Landroid/media/MediaCas$PluginStatus;,
        Landroid/media/MediaCas$SessionUsage;,
        Landroid/media/MediaCas$ScramblingMode;
    }
.end annotation


# static fields
.field public static final whitelist test-api PLUGIN_STATUS_PHYSICAL_MODULE_CHANGED:I = 0x0

.field public static final whitelist test-api PLUGIN_STATUS_SESSION_NUMBER_CHANGED:I = 0x1

.field public static final whitelist test-api SCRAMBLING_MODE_AES128:I = 0x9

.field public static final whitelist test-api SCRAMBLING_MODE_AES_ECB:I = 0xa

.field public static final whitelist test-api SCRAMBLING_MODE_AES_SCTE52:I = 0xb

.field public static final whitelist test-api SCRAMBLING_MODE_DVB_CISSA_V1:I = 0x6

.field public static final whitelist test-api SCRAMBLING_MODE_DVB_CSA1:I = 0x1

.field public static final whitelist test-api SCRAMBLING_MODE_DVB_CSA2:I = 0x2

.field public static final whitelist test-api SCRAMBLING_MODE_DVB_CSA3_ENHANCE:I = 0x5

.field public static final whitelist test-api SCRAMBLING_MODE_DVB_CSA3_MINIMAL:I = 0x4

.field public static final whitelist test-api SCRAMBLING_MODE_DVB_CSA3_STANDARD:I = 0x3

.field public static final whitelist test-api SCRAMBLING_MODE_DVB_IDSA:I = 0x7

.field public static final whitelist test-api SCRAMBLING_MODE_MULTI2:I = 0x8

.field public static final whitelist test-api SCRAMBLING_MODE_RESERVED:I = 0x0

.field public static final whitelist test-api SCRAMBLING_MODE_TDES_ECB:I = 0xc

.field public static final whitelist test-api SCRAMBLING_MODE_TDES_SCTE52:I = 0xd

.field public static final whitelist test-api SESSION_USAGE_LIVE:I = 0x0

.field public static final whitelist test-api SESSION_USAGE_PLAYBACK:I = 0x1

.field public static final whitelist test-api SESSION_USAGE_RECORD:I = 0x2

.field public static final whitelist test-api SESSION_USAGE_TIMESHIFT:I = 0x3

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MediaCas"

.field private static final blacklist sService:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/hardware/cas/V1_0/IMediaCasService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBinder:Landroid/hardware/cas/V1_2/ICasListener$Stub;

.field private blacklist mCasSystemId:I

.field private blacklist mClientId:I

.field private greylist-max-o mEventHandler:Landroid/media/MediaCas$EventHandler;

.field private greylist-max-o mHandlerThread:Landroid/os/HandlerThread;

.field private greylist-max-o mICas:Landroid/hardware/cas/V1_0/ICas;

.field private blacklist mICasV11:Landroid/hardware/cas/V1_1/ICas;

.field private blacklist mICasV12:Landroid/hardware/cas/V1_2/ICas;

.field private greylist-max-o mListener:Landroid/media/MediaCas$EventListener;

.field private blacklist mPriorityHint:I

.field private final blacklist mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

.field private final blacklist mSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaCas$Session;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

.field private blacklist mTvInputServiceSessionId:Ljava/lang/String;

.field private blacklist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 272
    new-instance v0, Landroid/media/MediaCas$1;

    invoke-direct {v0}, Landroid/media/MediaCas$1;-><init>()V

    sput-object v0, Landroid/media/MediaCas;->sService:Landroid/util/Singleton;

    return-void
.end method

.method public constructor whitelist test-api <init>(I)V
    .locals 7
    .param p1, "CA_system_id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException$UnsupportedCasException;
        }
    .end annotation

    .line 681
    const-string v0, "Unsupported CA_system_id "

    const-string v1, "MediaCas"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    .line 130
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    .line 361
    new-instance v3, Landroid/media/MediaCas$2;

    invoke-direct {v3, p0}, Landroid/media/MediaCas$2;-><init>(Landroid/media/MediaCas;)V

    iput-object v3, p0, Landroid/media/MediaCas;->mBinder:Landroid/hardware/cas/V1_2/ICasListener$Stub;

    .line 390
    new-instance v3, Landroid/media/MediaCas$3;

    invoke-direct {v3, p0}, Landroid/media/MediaCas$3;-><init>(Landroid/media/MediaCas;)V

    iput-object v3, p0, Landroid/media/MediaCas;->mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

    .line 683
    :try_start_0
    iput p1, p0, Landroid/media/MediaCas;->mCasSystemId:I

    .line 684
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    iput v3, p0, Landroid/media/MediaCas;->mUserId:I

    .line 685
    invoke-static {}, Landroid/media/MediaCas;->getService()Landroid/hardware/cas/V1_0/IMediaCasService;

    move-result-object v3

    .line 686
    .local v3, "service":Landroid/hardware/cas/V1_0/IMediaCasService;
    nop

    .line 687
    invoke-static {v3}, Landroid/hardware/cas/V1_2/IMediaCasService;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/cas/V1_2/IMediaCasService;

    move-result-object v4

    .line 688
    .local v4, "serviceV12":Landroid/hardware/cas/V1_2/IMediaCasService;
    if-nez v4, :cond_1

    .line 689
    nop

    .line 690
    invoke-static {v3}, Landroid/hardware/cas/V1_1/IMediaCasService;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/cas/V1_1/IMediaCasService;

    move-result-object v5

    .line 691
    .local v5, "serviceV11":Landroid/hardware/cas/V1_1/IMediaCasService;
    if-nez v5, :cond_0

    .line 692
    const-string v6, "Used cas@1_0 interface to create plugin"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    iget-object v6, p0, Landroid/media/MediaCas;->mBinder:Landroid/hardware/cas/V1_2/ICasListener$Stub;

    invoke-interface {v3, p1, v6}, Landroid/hardware/cas/V1_0/IMediaCasService;->createPlugin(ILandroid/hardware/cas/V1_0/ICasListener;)Landroid/hardware/cas/V1_0/ICas;

    move-result-object v6

    iput-object v6, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    goto :goto_0

    .line 695
    :cond_0
    const-string v6, "Used cas@1.1 interface to create plugin"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object v6, p0, Landroid/media/MediaCas;->mBinder:Landroid/hardware/cas/V1_2/ICasListener$Stub;

    invoke-interface {v5, p1, v6}, Landroid/hardware/cas/V1_1/IMediaCasService;->createPluginExt(ILandroid/hardware/cas/V1_1/ICasListener;)Landroid/hardware/cas/V1_1/ICas;

    move-result-object v6

    iput-object v6, p0, Landroid/media/MediaCas;->mICasV11:Landroid/hardware/cas/V1_1/ICas;

    iput-object v6, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    .line 698
    .end local v5    # "serviceV11":Landroid/hardware/cas/V1_1/IMediaCasService;
    :goto_0
    goto :goto_1

    .line 699
    :cond_1
    const-string v5, "Used cas@1.2 interface to create plugin"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    iget-object v5, p0, Landroid/media/MediaCas;->mBinder:Landroid/hardware/cas/V1_2/ICasListener$Stub;

    .line 702
    invoke-interface {v4, p1, v5}, Landroid/hardware/cas/V1_2/IMediaCasService;->createPluginExt(ILandroid/hardware/cas/V1_1/ICasListener;)Landroid/hardware/cas/V1_1/ICas;

    move-result-object v5

    invoke-static {v5}, Landroid/hardware/cas/V1_2/ICas;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/cas/V1_2/ICas;

    move-result-object v5

    iput-object v5, p0, Landroid/media/MediaCas;->mICasV12:Landroid/hardware/cas/V1_2/ICas;

    iput-object v5, p0, Landroid/media/MediaCas;->mICasV11:Landroid/hardware/cas/V1_1/ICas;

    iput-object v5, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    .end local v3    # "service":Landroid/hardware/cas/V1_0/IMediaCasService;
    .end local v4    # "serviceV12":Landroid/hardware/cas/V1_2/IMediaCasService;
    :goto_1
    iget-object v1, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 709
    :cond_2
    new-instance v1, Landroid/media/MediaCasException$UnsupportedCasException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/MediaCasException$UnsupportedCasException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 708
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 704
    :catch_0
    move-exception v3

    .line 705
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create plugin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iput-object v2, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_3

    .line 713
    :goto_2
    return-void

    .line 709
    :cond_3
    new-instance v1, Landroid/media/MediaCasException$UnsupportedCasException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/MediaCasException$UnsupportedCasException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 708
    :goto_3
    iget-object v2, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    if-nez v2, :cond_4

    .line 709
    new-instance v1, Landroid/media/MediaCasException$UnsupportedCasException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/MediaCasException$UnsupportedCasException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 712
    :cond_4
    throw v1
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "casSystemId"    # I
    .param p3, "tvInputServiceSessionId"    # Ljava/lang/String;
    .param p4, "priorityHint"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException$UnsupportedCasException;
        }
    .end annotation

    .line 730
    invoke-direct {p0, p2}, Landroid/media/MediaCas;-><init>(I)V

    .line 732
    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 733
    nop

    .line 734
    const-string/jumbo v0, "tv_tuner_resource_mgr"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    iput-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 737
    .local v0, "clientId":[I
    new-instance v1, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;

    invoke-direct {v1, p3, p4}, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;-><init>(Ljava/lang/String;I)V

    .line 739
    .local v1, "profile":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    iget-object v2, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    .line 740
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, p0, Landroid/media/MediaCas;->mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

    .line 739
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->registerClientProfile(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Ljava/util/concurrent/Executor;Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;[I)V

    .line 741
    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, p0, Landroid/media/MediaCas;->mClientId:I

    .line 743
    .end local v0    # "clientId":[I
    .end local v1    # "profile":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    :cond_0
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/MediaCas;Ljava/util/ArrayList;)[B
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCas;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 116
    invoke-direct {p0, p1}, Landroid/media/MediaCas;->toBytes(Ljava/util/ArrayList;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventListener;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCas;

    .line 116
    iget-object v0, p0, Landroid/media/MediaCas;->mListener:Landroid/media/MediaCas$EventListener;

    return-object v0
.end method

.method static synthetic blacklist access$1000(Landroid/media/MediaCas;)Landroid/hardware/cas/V1_1/ICas;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCas;

    .line 116
    iget-object v0, p0, Landroid/media/MediaCas;->mICasV11:Landroid/hardware/cas/V1_1/ICas;

    return-object v0
.end method

.method static synthetic blacklist access$1100(Landroid/media/MediaCas;Landroid/media/MediaCas$Session;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaCas;
    .param p1, "x1"    # Landroid/media/MediaCas$Session;

    .line 116
    invoke-direct {p0, p1}, Landroid/media/MediaCas;->removeSessionFromResourceMap(Landroid/media/MediaCas$Session;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/media/MediaCas;[B)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCas;
    .param p1, "x1"    # [B

    .line 116
    invoke-direct {p0, p1}, Landroid/media/MediaCas;->toByteArray([B)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/media/MediaCas;)Landroid/media/tv/tunerresourcemanager/TunerResourceManager;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCas;

    .line 116
    iget-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/media/MediaCas;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCas;

    .line 116
    iget v0, p0, Landroid/media/MediaCas;->mCasSystemId:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCas;

    .line 116
    iget-object v0, p0, Landroid/media/MediaCas;->mEventHandler:Landroid/media/MediaCas$EventHandler;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/media/MediaCas;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCas;

    .line 116
    iget-object v0, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic blacklist access$700(Landroid/media/MediaCas;)Landroid/hardware/cas/V1_0/ICas;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCas;

    .line 116
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/media/MediaCas;[BII)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/media/MediaCas;
    .param p1, "x1"    # [B
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCas;->toByteArray([BII)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$900(Landroid/media/MediaCas;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/MediaCas;

    .line 116
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    return-void
.end method

.method private blacklist addSessionToResourceMap(Landroid/media/MediaCas$Session;I)V
    .locals 3
    .param p1, "session"    # Landroid/media/MediaCas$Session;
    .param p2, "sessionResourceHandle"    # I

    .line 897
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 898
    iget-object v0, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    monitor-enter v0

    .line 899
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 902
    :cond_0
    :goto_0
    return-void
.end method

.method private greylist-max-o cleanupAndRethrowIllegalState()V
    .locals 1

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    .line 320
    iput-object v0, p0, Landroid/media/MediaCas;->mICasV11:Landroid/hardware/cas/V1_1/ICas;

    .line 321
    iput-object v0, p0, Landroid/media/MediaCas;->mICasV12:Landroid/hardware/cas/V1_2/ICas;

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static whitelist test-api enumeratePlugins()[Landroid/media/MediaCas$PluginDescriptor;
    .locals 7

    .line 653
    invoke-static {}, Landroid/media/MediaCas;->getService()Landroid/hardware/cas/V1_0/IMediaCasService;

    move-result-object v0

    .line 655
    .local v0, "service":Landroid/hardware/cas/V1_0/IMediaCasService;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 657
    nop

    .line 658
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/cas/V1_0/IMediaCasService;->enumeratePlugins()Ljava/util/ArrayList;

    move-result-object v2

    .line 659
    .local v2, "descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/cas/V1_0/HidlCasPluginDescriptor;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 660
    return-object v1

    .line 662
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/media/MediaCas$PluginDescriptor;

    .line 663
    .local v3, "results":[Landroid/media/MediaCas$PluginDescriptor;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 664
    new-instance v5, Landroid/media/MediaCas$PluginDescriptor;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/cas/V1_0/HidlCasPluginDescriptor;

    invoke-direct {v5, v6}, Landroid/media/MediaCas$PluginDescriptor;-><init>(Landroid/hardware/cas/V1_0/HidlCasPluginDescriptor;)V

    aput-object v5, v3, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 666
    .end local v4    # "i":I
    :cond_1
    return-object v3

    .line 667
    .end local v2    # "descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/cas/V1_0/HidlCasPluginDescriptor;>;"
    .end local v3    # "results":[Landroid/media/MediaCas$PluginDescriptor;
    :catch_0
    move-exception v2

    .line 670
    :cond_2
    return-object v1
.end method

.method static greylist-max-o getService()Landroid/hardware/cas/V1_0/IMediaCasService;
    .locals 1

    .line 309
    sget-object v0, Landroid/media/MediaCas;->sService:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/cas/V1_0/IMediaCasService;

    return-object v0
.end method

.method private blacklist getSessionResourceHandle()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 880
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 882
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 883
    .local v0, "sessionResourceHandle":[I
    const/4 v1, -0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 884
    iget-object v1, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    if-eqz v1, :cond_1

    .line 885
    new-instance v1, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;

    iget v3, p0, Landroid/media/MediaCas;->mClientId:I

    iget v4, p0, Landroid/media/MediaCas;->mCasSystemId:I

    invoke-direct {v1, v3, v4}, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;-><init>(II)V

    .line 886
    .local v1, "casSessionRequest":Landroid/media/tv/tunerresourcemanager/CasSessionRequest;
    iget-object v3, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    .line 887
    invoke-virtual {v3, v1, v0}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->requestCasSession(Landroid/media/tv/tunerresourcemanager/CasSessionRequest;[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 888
    :cond_0
    new-instance v2, Landroid/media/MediaCasException$InsufficientResourceException;

    const-string v3, "insufficient resource to Open Session"

    invoke-direct {v2, v3}, Landroid/media/MediaCasException$InsufficientResourceException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 892
    .end local v1    # "casSessionRequest":Landroid/media/tv/tunerresourcemanager/CasSessionRequest;
    :cond_1
    :goto_0
    aget v1, v0, v2

    return v1
.end method

.method public static whitelist test-api isSystemIdSupported(I)Z
    .locals 2
    .param p0, "CA_system_id"    # I

    .line 636
    invoke-static {}, Landroid/media/MediaCas;->getService()Landroid/hardware/cas/V1_0/IMediaCasService;

    move-result-object v0

    .line 638
    .local v0, "service":Landroid/hardware/cas/V1_0/IMediaCasService;
    if-eqz v0, :cond_0

    .line 640
    :try_start_0
    invoke-interface {v0, p0}, Landroid/hardware/cas/V1_0/IMediaCasService;->isSystemIdSupported(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 641
    :catch_0
    move-exception v1

    .line 644
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist removeSessionFromResourceMap(Landroid/media/MediaCas$Session;)V
    .locals 4
    .param p1, "session"    # Landroid/media/MediaCas$Session;

    .line 906
    iget-object v0, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    monitor-enter v0

    .line 907
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 908
    iget-object v1, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    iget-object v2, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCas;->mClientId:I

    invoke-virtual {v1, v2, v3}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->releaseCasSession(II)V

    .line 909
    iget-object v1, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    :cond_0
    monitor-exit v0

    .line 912
    return-void

    .line 911
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o toByteArray([B)Ljava/util/ArrayList;
    .locals 2
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 449
    if-nez p1, :cond_0

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 452
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/media/MediaCas;->toByteArray([BII)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o toByteArray([BII)Ljava/util/ArrayList;
    .locals 3
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .local v0, "byteArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_0

    .line 443
    add-int v2, p2, v1

    aget-byte v2, p1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private greylist-max-o toBytes(Ljava/util/ArrayList;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    .line 456
    .local p1, "byteArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const/4 v0, 0x0

    .line 457
    .local v0, "data":[B
    if-eqz p1, :cond_0

    .line 458
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v0, v1, [B

    .line 459
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 460
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    .line 459
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private greylist-max-o validateInternalStates()V
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    if-eqz v0, :cond_0

    .line 316
    return-void

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public whitelist core-platform-api test-api close()V
    .locals 3

    .line 1117
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1119
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/cas/V1_0/ICas;->release()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1122
    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    .line 1123
    throw v0

    .line 1120
    :catch_0
    move-exception v0

    .line 1122
    :goto_0
    iput-object v1, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    .line 1126
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    if-eqz v0, :cond_1

    .line 1127
    iget v2, p0, Landroid/media/MediaCas;->mClientId:I

    invoke-virtual {v0, v2}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->unregisterClientProfile(I)V

    .line 1128
    iput-object v1, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    .line 1131
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCas;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 1132
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1133
    iput-object v1, p0, Landroid/media/MediaCas;->mHandlerThread:Landroid/os/HandlerThread;

    .line 1135
    :cond_2
    return-void
.end method

.method greylist-max-o createFromSessionId(Ljava/util/ArrayList;)Landroid/media/MediaCas$Session;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)",
            "Landroid/media/MediaCas$Session;"
        }
    .end annotation

    .line 622
    .local p1, "sessionId":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    new-instance v0, Landroid/media/MediaCas$Session;

    invoke-direct {v0, p0, p1}, Landroid/media/MediaCas$Session;-><init>(Landroid/media/MediaCas;Ljava/util/ArrayList;)V

    return-object v0

    .line 623
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 0

    .line 1139
    invoke-virtual {p0}, Landroid/media/MediaCas;->close()V

    .line 1140
    return-void
.end method

.method public blacklist test-api forceResourceLost()V
    .locals 1

    .line 1110
    iget-object v0, p0, Landroid/media/MediaCas;->mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {v0}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;->onReclaimResources()V

    .line 1113
    :cond_0
    return-void
.end method

.method greylist-max-o getBinder()Landroid/os/IHwBinder;
    .locals 1

    .line 746
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 748
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    invoke-interface {v0}, Landroid/hardware/cas/V1_0/ICas;->asBinder()Landroid/os/IHwBinder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api openSession()Landroid/media/MediaCas$Session;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 929
    const-string v0, "MediaCas"

    invoke-direct {p0}, Landroid/media/MediaCas;->getSessionResourceHandle()I

    move-result v1

    .line 932
    .local v1, "sessionResourceHandle":I
    const/16 v2, 0x118

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/media/MediaCas$OpenSessionCallback;

    invoke-direct {v4, p0, v3}, Landroid/media/MediaCas$OpenSessionCallback;-><init>(Landroid/media/MediaCas;Landroid/media/MediaCas$1;)V

    .line 933
    .local v4, "cb":Landroid/media/MediaCas$OpenSessionCallback;
    iget-object v5, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    invoke-interface {v5, v4}, Landroid/hardware/cas/V1_0/ICas;->openSession(Landroid/hardware/cas/V1_0/ICas$openSessionCallback;)V

    .line 934
    iget v5, v4, Landroid/media/MediaCas$OpenSessionCallback;->mStatus:I

    invoke-static {v5}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V

    .line 935
    iget-object v5, v4, Landroid/media/MediaCas$OpenSessionCallback;->mSession:Landroid/media/MediaCas$Session;

    invoke-direct {p0, v5, v1}, Landroid/media/MediaCas;->addSessionToResourceMap(Landroid/media/MediaCas$Session;I)V

    .line 936
    const-string v5, "Write Stats Log for succeed to Open Session."

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    iget v5, p0, Landroid/media/MediaCas;->mUserId:I

    iget v6, p0, Landroid/media/MediaCas;->mCasSystemId:I

    const/4 v7, 0x1

    .line 938
    invoke-static {v2, v5, v6, v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 940
    iget-object v0, v4, Landroid/media/MediaCas$OpenSessionCallback;->mSession:Landroid/media/MediaCas$Session;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 941
    .end local v4    # "cb":Landroid/media/MediaCas$OpenSessionCallback;
    :catch_0
    move-exception v4

    .line 942
    .local v4, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 944
    .end local v4    # "e":Landroid/os/RemoteException;
    const-string v4, "Write Stats Log for fail to Open Session."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    iget v0, p0, Landroid/media/MediaCas;->mUserId:I

    iget v4, p0, Landroid/media/MediaCas;->mCasSystemId:I

    const/4 v5, 0x2

    .line 946
    invoke-static {v2, v0, v4, v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 948
    return-object v3
.end method

.method public whitelist test-api openSession(II)Landroid/media/MediaCas$Session;
    .locals 8
    .param p1, "sessionUsage"    # I
    .param p2, "scramblingMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 971
    invoke-direct {p0}, Landroid/media/MediaCas;->getSessionResourceHandle()I

    move-result v0

    .line 973
    .local v0, "sessionResourceHandle":I
    iget-object v1, p0, Landroid/media/MediaCas;->mICasV12:Landroid/hardware/cas/V1_2/ICas;

    const-string v2, "MediaCas"

    if-eqz v1, :cond_0

    .line 979
    const/16 v1, 0x118

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/media/MediaCas$OpenSession_1_2_Callback;

    invoke-direct {v4, p0, v3}, Landroid/media/MediaCas$OpenSession_1_2_Callback;-><init>(Landroid/media/MediaCas;Landroid/media/MediaCas$1;)V

    .line 980
    .local v4, "cb":Landroid/media/MediaCas$OpenSession_1_2_Callback;
    iget-object v5, p0, Landroid/media/MediaCas;->mICasV12:Landroid/hardware/cas/V1_2/ICas;

    invoke-interface {v5, p1, p2, v4}, Landroid/hardware/cas/V1_2/ICas;->openSession_1_2(IILandroid/hardware/cas/V1_2/ICas$openSession_1_2Callback;)V

    .line 981
    iget v5, v4, Landroid/media/MediaCas$OpenSession_1_2_Callback;->mStatus:I

    invoke-static {v5}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V

    .line 982
    iget-object v5, v4, Landroid/media/MediaCas$OpenSession_1_2_Callback;->mSession:Landroid/media/MediaCas$Session;

    invoke-direct {p0, v5, v0}, Landroid/media/MediaCas;->addSessionToResourceMap(Landroid/media/MediaCas$Session;I)V

    .line 983
    const-string v5, "Write Stats Log for succeed to Open Session."

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    iget v5, p0, Landroid/media/MediaCas;->mUserId:I

    iget v6, p0, Landroid/media/MediaCas;->mCasSystemId:I

    const/4 v7, 0x1

    .line 985
    invoke-static {v1, v5, v6, v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 987
    iget-object v1, v4, Landroid/media/MediaCas$OpenSession_1_2_Callback;->mSession:Landroid/media/MediaCas$Session;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 988
    .end local v4    # "cb":Landroid/media/MediaCas$OpenSession_1_2_Callback;
    :catch_0
    move-exception v4

    .line 989
    .local v4, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 991
    .end local v4    # "e":Landroid/os/RemoteException;
    const-string v4, "Write Stats Log for fail to Open Session."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    iget v2, p0, Landroid/media/MediaCas;->mUserId:I

    iget v4, p0, Landroid/media/MediaCas;->mCasSystemId:I

    const/4 v5, 0x2

    .line 993
    invoke-static {v1, v2, v4, v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 995
    return-object v3

    .line 974
    :cond_0
    const-string v1, "Open Session with scrambling mode is only supported by cas@1.2+ interface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    new-instance v1, Landroid/media/MediaCasException$UnsupportedCasException;

    const-string v2, "Open Session with scrambling mode is not supported"

    invoke-direct {v1, v2}, Landroid/media/MediaCasException$UnsupportedCasException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api processEmm([B)V
    .locals 2
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1033
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/media/MediaCas;->processEmm([BII)V

    .line 1034
    return-void
.end method

.method public whitelist test-api processEmm([BII)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1011
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 1014
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    .line 1015
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCas;->toByteArray([BII)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/hardware/cas/V1_0/ICas;->processEmm(Ljava/util/ArrayList;)I

    move-result v0

    .line 1014
    invoke-static {v0}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    goto :goto_0

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 1019
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api provision(Ljava/lang/String;)V
    .locals 1
    .param p1, "provisionString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1072
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 1075
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    .line 1076
    invoke-interface {v0, p1}, Landroid/hardware/cas/V1_0/ICas;->provision(Ljava/lang/String;)I

    move-result v0

    .line 1075
    invoke-static {v0}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    goto :goto_0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 1080
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api refreshEntitlements(I[B)V
    .locals 2
    .param p1, "refreshType"    # I
    .param p2, "refreshData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1094
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 1097
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    .line 1098
    invoke-direct {p0, p2}, Landroid/media/MediaCas;->toByteArray([B)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/hardware/cas/V1_0/ICas;->refreshEntitlements(ILjava/util/ArrayList;)I

    move-result v0

    .line 1097
    invoke-static {v0}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    goto :goto_0

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 1102
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api sendEvent(II[B)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "arg"    # I
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1050
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 1053
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    .line 1054
    invoke-direct {p0, p3}, Landroid/media/MediaCas;->toByteArray([B)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Landroid/hardware/cas/V1_0/ICas;->sendEvent(IILjava/util/ArrayList;)I

    move-result v0

    .line 1053
    invoke-static {v0}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    goto :goto_0

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 1058
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api setEventListener(Landroid/media/MediaCas$EventListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/MediaCas$EventListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 815
    iput-object p1, p0, Landroid/media/MediaCas;->mListener:Landroid/media/MediaCas$EventListener;

    .line 817
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 818
    iput-object v0, p0, Landroid/media/MediaCas;->mEventHandler:Landroid/media/MediaCas$EventHandler;

    .line 819
    return-void

    .line 822
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 823
    .local v0, "looper":Landroid/os/Looper;
    :cond_1
    if-nez v0, :cond_4

    .line 824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v0, v1

    if-nez v1, :cond_4

    .line 825
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v0, v1

    if-nez v1, :cond_4

    .line 826
    iget-object v1, p0, Landroid/media/MediaCas;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    .line 827
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const/4 v2, -0x2

    const-string v3, "MediaCasEventThread"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Landroid/media/MediaCas;->mHandlerThread:Landroid/os/HandlerThread;

    .line 829
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 831
    :cond_3
    iget-object v1, p0, Landroid/media/MediaCas;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 833
    :cond_4
    new-instance v1, Landroid/media/MediaCas$EventHandler;

    invoke-direct {v1, p0, v0}, Landroid/media/MediaCas$EventHandler;-><init>(Landroid/media/MediaCas;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/MediaCas;->mEventHandler:Landroid/media/MediaCas$EventHandler;

    .line 834
    return-void
.end method

.method public whitelist test-api setPrivateData([B)V
    .locals 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 846
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 849
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/V1_0/ICas;

    const/4 v1, 0x0

    array-length v2, p1

    .line 850
    invoke-direct {p0, p1, v1, v2}, Landroid/media/MediaCas;->toByteArray([BII)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/hardware/cas/V1_0/ICas;->setPrivateData(Ljava/util/ArrayList;)I

    move-result v0

    .line 849
    invoke-static {v0}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    goto :goto_0

    .line 851
    :catch_0
    move-exception v0

    .line 852
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 854
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
