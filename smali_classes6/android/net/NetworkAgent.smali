.class public abstract Landroid/net/NetworkAgent;
.super Ljava/lang/Object;
.source "NetworkAgent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkAgent$NetworkAgentHandler;,
        Landroid/net/NetworkAgent$InitialConfiguration;,
        Landroid/net/NetworkAgent$ValidationStatus;
    }
.end annotation


# static fields
.field private static final greylist-max-o BASE:I = 0x81000

.field private static final greylist-max-o BW_REFRESH_MIN_WIN_MS:J = 0x1f4L

.field public static final blacklist CMD_ADD_KEEPALIVE_PACKET_FILTER:I = 0x81010

.field public static final whitelist CMD_NOTIFY_DATA_CONNECT_STATE_RECOVERY:I = 0x81013

.field public static final whitelist CMD_NOTIFY_DATA_CONNECT_STATE_SUSPEND:I = 0x81012

.field public static final greylist-max-o CMD_PREVENT_AUTOMATIC_RECONNECT:I = 0x8100f

.field public static final blacklist CMD_REMOVE_KEEPALIVE_PACKET_FILTER:I = 0x81011

.field public static final greylist-max-o CMD_REPORT_NETWORK_STATUS:I = 0x81007

.field public static final greylist-max-o CMD_REQUEST_BANDWIDTH_UPDATE:I = 0x8100a

.field public static final greylist-max-o CMD_SAVE_ACCEPT_UNVALIDATED:I = 0x81009

.field public static final greylist-max-o CMD_SET_SIGNAL_STRENGTH_THRESHOLDS:I = 0x8100e

.field public static final blacklist CMD_START_SOCKET_KEEPALIVE:I = 0x8100b

.field public static final blacklist CMD_STOP_SOCKET_KEEPALIVE:I = 0x8100c

.field public static final greylist-max-o CMD_SUSPECT_BAD:I = 0x81000

.field private static final greylist-max-o DBG:Z = true

.field public static final greylist-max-o EVENT_NETWORK_CAPABILITIES_CHANGED:I = 0x81002

.field public static final greylist-max-o EVENT_NETWORK_INFO_CHANGED:I = 0x81001

.field public static final greylist-max-o EVENT_NETWORK_PROPERTIES_CHANGED:I = 0x81003

.field public static final greylist-max-o EVENT_NETWORK_SCORE_CHANGED:I = 0x81004

.field public static final greylist-max-o EVENT_SET_EXPLICITLY_SELECTED:I = 0x81008

.field public static final blacklist EVENT_SOCKET_KEEPALIVE:I = 0x8100d

.field public static final greylist-max-o INVALID_NETWORK:I = 0x2

.field public static greylist-max-o REDIRECT_URL_KEY:Ljava/lang/String; = null

.field public static final whitelist VALIDATION_STATUS_NOT_VALID:I = 0x2

.field public static final whitelist VALIDATION_STATUS_VALID:I = 0x1

.field public static final greylist-max-o VALID_NETWORK:I = 0x1

.field private static final greylist-max-o VDBG:Z = false

.field public static final greylist-max-o WIFI_BASE_SCORE:I = 0x3c


# instance fields
.field private final greylist-max-o LOG_TAG:Ljava/lang/String;

.field private volatile greylist-max-o mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

.field private blacklist mBandwidthUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mBandwidthUpdateScheduled:Z

.field private final blacklist mHandler:Landroid/os/Handler;

.field private volatile blacklist mInitialConfiguration:Landroid/net/NetworkAgent$InitialConfiguration;

.field private final blacklist mIsLegacy:Z

.field private volatile greylist-max-o mLastBwRefreshTime:J

.field private volatile blacklist mNetwork:Landroid/net/Network;

.field private blacklist mNetworkInfo:Landroid/net/NetworkInfo;

.field private final greylist-max-o mPreConnectedQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRegisterLock:Ljava/lang/Object;

.field public final blacklist providerId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 220
    const-string/jumbo v0, "redirect URL"

    sput-object v0, Landroid/net/NetworkAgent;->REDIRECT_URL_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILandroid/net/NetworkAgentConfig;Landroid/net/NetworkProvider;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "logTag"    # Ljava/lang/String;
    .param p4, "nc"    # Landroid/net/NetworkCapabilities;
    .param p5, "lp"    # Landroid/net/LinkProperties;
    .param p6, "score"    # I
    .param p7, "config"    # Landroid/net/NetworkAgentConfig;
    .param p8, "provider"    # Landroid/net/NetworkProvider;

    .line 384
    nop

    .line 385
    if-nez p8, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p8 .. p8}, Landroid/net/NetworkProvider;->getProviderId()I

    move-result v0

    :goto_0
    move v9, v0

    .line 386
    invoke-static/range {p7 .. p7}, Landroid/net/NetworkAgent;->getLegacyNetworkInfo(Landroid/net/NetworkAgentConfig;)Landroid/net/NetworkInfo;

    move-result-object v10

    const/4 v11, 0x0

    .line 384
    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Landroid/net/NetworkAgent;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILandroid/net/NetworkAgentConfig;ILandroid/net/NetworkInfo;Z)V

    .line 387
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILandroid/net/NetworkAgentConfig;ILandroid/net/NetworkInfo;Z)V
    .locals 16
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "logTag"    # Ljava/lang/String;
    .param p4, "nc"    # Landroid/net/NetworkCapabilities;
    .param p5, "lp"    # Landroid/net/LinkProperties;
    .param p6, "score"    # I
    .param p7, "config"    # Landroid/net/NetworkAgentConfig;
    .param p8, "providerId"    # I
    .param p9, "ni"    # Landroid/net/NetworkInfo;
    .param p10, "legacy"    # Z

    .line 412
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroid/net/NetworkAgent;->mPreConnectedQueue:Ljava/util/ArrayList;

    .line 108
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Landroid/net/NetworkAgent;->mLastBwRefreshTime:J

    .line 110
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/net/NetworkAgent;->mBandwidthUpdateScheduled:Z

    .line 111
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Landroid/net/NetworkAgent;->mBandwidthUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Landroid/net/NetworkAgent;->mRegisterLock:Ljava/lang/Object;

    .line 413
    new-instance v3, Landroid/net/NetworkAgent$NetworkAgentHandler;

    move-object/from16 v11, p1

    invoke-direct {v3, v0, v11}, Landroid/net/NetworkAgent$NetworkAgentHandler;-><init>(Landroid/net/NetworkAgent;Landroid/os/Looper;)V

    iput-object v3, v0, Landroid/net/NetworkAgent;->mHandler:Landroid/os/Handler;

    .line 414
    move-object/from16 v12, p3

    iput-object v12, v0, Landroid/net/NetworkAgent;->LOG_TAG:Ljava/lang/String;

    .line 415
    move/from16 v13, p10

    iput-boolean v13, v0, Landroid/net/NetworkAgent;->mIsLegacy:Z

    .line 416
    new-instance v3, Landroid/net/NetworkInfo;

    invoke-direct {v3, v10}, Landroid/net/NetworkInfo;-><init>(Landroid/net/NetworkInfo;)V

    iput-object v3, v0, Landroid/net/NetworkAgent;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 417
    move/from16 v14, p8

    iput v14, v0, Landroid/net/NetworkAgent;->providerId:I

    .line 418
    if-eqz v10, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 422
    new-instance v15, Landroid/net/NetworkAgent$InitialConfiguration;

    new-instance v5, Landroid/net/NetworkCapabilities;

    invoke-direct {v5, v1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    new-instance v6, Landroid/net/LinkProperties;

    invoke-direct {v6, v2}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    move-object v3, v15

    move-object/from16 v4, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v9}, Landroid/net/NetworkAgent$InitialConfiguration;-><init>(Landroid/content/Context;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILandroid/net/NetworkAgentConfig;Landroid/net/NetworkInfo;)V

    iput-object v15, v0, Landroid/net/NetworkAgent;->mInitialConfiguration:Landroid/net/NetworkAgent$InitialConfiguration;

    .line 424
    return-void

    .line 419
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;I)V
    .locals 10
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "logTag"    # Ljava/lang/String;
    .param p4, "ni"    # Landroid/net/NetworkInfo;
    .param p5, "nc"    # Landroid/net/NetworkCapabilities;
    .param p6, "lp"    # Landroid/net/LinkProperties;
    .param p7, "score"    # I

    .line 334
    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Landroid/net/NetworkAgent;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILandroid/net/NetworkAgentConfig;I)V

    .line 336
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;II)V
    .locals 10
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "logTag"    # Ljava/lang/String;
    .param p4, "ni"    # Landroid/net/NetworkInfo;
    .param p5, "nc"    # Landroid/net/NetworkCapabilities;
    .param p6, "lp"    # Landroid/net/LinkProperties;
    .param p7, "score"    # I
    .param p8, "providerId"    # I

    .line 348
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroid/net/NetworkAgent;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILandroid/net/NetworkAgentConfig;I)V

    .line 350
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILandroid/net/NetworkAgentConfig;)V
    .locals 10
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "logTag"    # Ljava/lang/String;
    .param p4, "ni"    # Landroid/net/NetworkInfo;
    .param p5, "nc"    # Landroid/net/NetworkCapabilities;
    .param p6, "lp"    # Landroid/net/LinkProperties;
    .param p7, "score"    # I
    .param p8, "config"    # Landroid/net/NetworkAgentConfig;

    .line 341
    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroid/net/NetworkAgent;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILandroid/net/NetworkAgentConfig;I)V

    .line 343
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILandroid/net/NetworkAgentConfig;I)V
    .locals 11
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "logTag"    # Ljava/lang/String;
    .param p4, "ni"    # Landroid/net/NetworkInfo;
    .param p5, "nc"    # Landroid/net/NetworkCapabilities;
    .param p6, "lp"    # Landroid/net/LinkProperties;
    .param p7, "score"    # I
    .param p8, "config"    # Landroid/net/NetworkAgentConfig;
    .param p9, "providerId"    # I

    .line 356
    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Landroid/net/NetworkAgent;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILandroid/net/NetworkAgentConfig;ILandroid/net/NetworkInfo;Z)V

    .line 357
    invoke-virtual {p0}, Landroid/net/NetworkAgent;->register()Landroid/net/Network;

    .line 358
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/net/NetworkAgent;)Lcom/android/internal/util/AsyncChannel;
    .locals 1
    .param p0, "x0"    # Landroid/net/NetworkAgent;

    .line 89
    iget-object v0, p0, Landroid/net/NetworkAgent;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    return-object v0
.end method

.method static synthetic blacklist access$002(Landroid/net/NetworkAgent;Lcom/android/internal/util/AsyncChannel;)Lcom/android/internal/util/AsyncChannel;
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkAgent;
    .param p1, "x1"    # Lcom/android/internal/util/AsyncChannel;

    .line 89
    iput-object p1, p0, Landroid/net/NetworkAgent;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    return-object p1
.end method

.method static synthetic blacklist access$100(Landroid/net/NetworkAgent;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/net/NetworkAgent;

    .line 89
    iget-object v0, p0, Landroid/net/NetworkAgent;->mPreConnectedQueue:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/net/NetworkAgent;)J
    .locals 2
    .param p0, "x0"    # Landroid/net/NetworkAgent;

    .line 89
    iget-wide v0, p0, Landroid/net/NetworkAgent;->mLastBwRefreshTime:J

    return-wide v0
.end method

.method static synthetic blacklist access$300(Landroid/net/NetworkAgent;)Z
    .locals 1
    .param p0, "x0"    # Landroid/net/NetworkAgent;

    .line 89
    iget-boolean v0, p0, Landroid/net/NetworkAgent;->mBandwidthUpdateScheduled:Z

    return v0
.end method

.method static synthetic blacklist access$302(Landroid/net/NetworkAgent;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/net/NetworkAgent;
    .param p1, "x1"    # Z

    .line 89
    iput-boolean p1, p0, Landroid/net/NetworkAgent;->mBandwidthUpdateScheduled:Z

    return p1
.end method

.method static synthetic blacklist access$400(Landroid/net/NetworkAgent;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Landroid/net/NetworkAgent;

    .line 89
    iget-object v0, p0, Landroid/net/NetworkAgent;->mBandwidthUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/net/NetworkAgent;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/net/NetworkAgent;

    .line 89
    iget-object v0, p0, Landroid/net/NetworkAgent;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static blacklist getLegacyNetworkInfo(Landroid/net/NetworkAgentConfig;)Landroid/net/NetworkInfo;
    .locals 5
    .param p0, "config"    # Landroid/net/NetworkAgentConfig;

    .line 363
    new-instance v0, Landroid/net/NetworkInfo;

    iget v1, p0, Landroid/net/NetworkAgentConfig;->legacyType:I

    iget-object v2, p0, Landroid/net/NetworkAgentConfig;->legacyTypeName:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/net/NetworkInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 364
    .local v0, "ni":Landroid/net/NetworkInfo;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo;->setIsAvailable(Z)V

    .line 365
    invoke-virtual {p0}, Landroid/net/NetworkAgentConfig;->getLegacyExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo;->setExtraInfo(Ljava/lang/String;)V

    .line 366
    return-object v0
.end method

.method private greylist-max-o queueOrSendMessage(III)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 653
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/net/NetworkAgent;->queueOrSendMessage(IIILjava/lang/Object;)V

    .line 654
    return-void
.end method

.method private greylist-max-o queueOrSendMessage(IIILjava/lang/Object;)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 657
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 658
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 659
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 660
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 661
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 662
    invoke-direct {p0, v0}, Landroid/net/NetworkAgent;->queueOrSendMessage(Landroid/os/Message;)V

    .line 663
    return-void
.end method

.method private greylist-max-o queueOrSendMessage(ILjava/lang/Object;)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 649
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Landroid/net/NetworkAgent;->queueOrSendMessage(IIILjava/lang/Object;)V

    .line 650
    return-void
.end method

.method private greylist-max-o queueOrSendMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 666
    iget-object v0, p0, Landroid/net/NetworkAgent;->mPreConnectedQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 667
    :try_start_0
    iget-object v1, p0, Landroid/net/NetworkAgent;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v1, :cond_0

    .line 668
    iget-object v1, p0, Landroid/net/NetworkAgent;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 670
    :cond_0
    iget-object v1, p0, Landroid/net/NetworkAgent;->mPreConnectedQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    :goto_0
    monitor-exit v0

    .line 673
    return-void

    .line 672
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected blacklist addKeepalivePacketFilter(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .line 1001
    return-void
.end method

.method public greylist-max-o explicitlySelected(Z)V
    .locals 1
    .param p1, "acceptUnvalidated"    # Z

    .line 830
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/net/NetworkAgent;->explicitlySelected(ZZ)V

    .line 831
    return-void
.end method

.method public blacklist explicitlySelected(ZZ)V
    .locals 1
    .param p1, "explicitlySelected"    # Z
    .param p2, "acceptUnvalidated"    # Z

    .line 854
    nop

    .line 855
    nop

    .line 856
    nop

    .line 854
    const v0, 0x81008

    invoke-direct {p0, v0, p1, p2}, Landroid/net/NetworkAgent;->queueOrSendMessage(III)V

    .line 857
    return-void
.end method

.method public whitelist getNetwork()Landroid/net/Network;
    .locals 1

    .line 645
    iget-object v0, p0, Landroid/net/NetworkAgent;->mNetwork:Landroid/net/Network;

    return-object v0
.end method

.method protected greylist-max-o log(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 1056
    iget-object v0, p0, Landroid/net/NetworkAgent;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkAgent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    return-void
.end method

.method public final whitelist markCaptiveState()V
    .locals 4

    .line 773
    iget-object v0, p0, Landroid/net/NetworkAgent;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "markCaptiveState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    iget-object v0, p0, Landroid/net/NetworkAgent;->mNetworkInfo:Landroid/net/NetworkInfo;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    iget-object v2, p0, Landroid/net/NetworkAgent;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 775
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    .line 774
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Landroid/net/NetworkAgent;->mNetworkInfo:Landroid/net/NetworkInfo;

    const v1, 0x81001

    invoke-direct {p0, v1, v0}, Landroid/net/NetworkAgent;->queueOrSendMessage(ILjava/lang/Object;)V

    .line 778
    return-void
.end method

.method public whitelist markConnected()V
    .locals 4

    .line 689
    iget-boolean v0, p0, Landroid/net/NetworkAgent;->mIsLegacy:Z

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Landroid/net/NetworkAgent;->mNetworkInfo:Landroid/net/NetworkInfo;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/net/NetworkAgent;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 695
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    .line 694
    invoke-virtual {v0, v1, v2, v3}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const v0, 0x81001

    iget-object v1, p0, Landroid/net/NetworkAgent;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-direct {p0, v0, v1}, Landroid/net/NetworkAgent;->queueOrSendMessage(ILjava/lang/Object;)V

    .line 697
    return-void

    .line 690
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Legacy agents can\'t call markConnected."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected greylist-max-o networkStatus(ILjava/lang/String;)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "redirectUrl"    # Ljava/lang/String;

    .line 906
    return-void
.end method

.method public whitelist notifyDataRecovery()V
    .locals 0

    .line 578
    return-void
.end method

.method public whitelist notifyDataSuspend()V
    .locals 0

    .line 576
    return-void
.end method

.method public whitelist onAddKeepalivePacketFilter(ILandroid/net/KeepalivePacketData;)V
    .locals 3
    .param p1, "slot"    # I
    .param p2, "packet"    # Landroid/net/KeepalivePacketData;

    .line 995
    iget-object v0, p0, Landroid/net/NetworkAgent;->mHandler:Landroid/os/Handler;

    const v1, 0x81010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 996
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {p0, v0}, Landroid/net/NetworkAgent;->addKeepalivePacketFilter(Landroid/os/Message;)V

    .line 997
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 998
    return-void
.end method

.method public whitelist onAutomaticReconnectDisabled()V
    .locals 0

    .line 1048
    invoke-virtual {p0}, Landroid/net/NetworkAgent;->preventAutomaticReconnect()V

    .line 1049
    return-void
.end method

.method public blacklist onBandwidthUpdateRequested()V
    .locals 0

    .line 878
    invoke-virtual {p0}, Landroid/net/NetworkAgent;->pollLceData()V

    .line 879
    return-void
.end method

.method public whitelist onNetworkUnwanted()V
    .locals 0

    .line 866
    invoke-virtual {p0}, Landroid/net/NetworkAgent;->unwanted()V

    .line 867
    return-void
.end method

.method public whitelist onRemoveKeepalivePacketFilter(I)V
    .locals 4
    .param p1, "slot"    # I

    .line 1011
    iget-object v0, p0, Landroid/net/NetworkAgent;->mHandler:Landroid/os/Handler;

    const v1, 0x81011

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1012
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {p0, v0}, Landroid/net/NetworkAgent;->removeKeepalivePacketFilter(Landroid/os/Message;)V

    .line 1013
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 1014
    return-void
.end method

.method public whitelist onSaveAcceptUnvalidated(Z)V
    .locals 0
    .param p1, "accept"    # Z

    .line 918
    invoke-virtual {p0, p1}, Landroid/net/NetworkAgent;->saveAcceptUnvalidated(Z)V

    .line 919
    return-void
.end method

.method public whitelist onSignalStrengthThresholdsUpdated([I)V
    .locals 0
    .param p1, "thresholds"    # [I

    .line 1035
    invoke-virtual {p0, p1}, Landroid/net/NetworkAgent;->setSignalStrengthThresholds([I)V

    .line 1036
    return-void
.end method

.method public blacklist onSocketKeepaliveEvent(II)V
    .locals 0
    .param p1, "slot"    # I
    .param p2, "reason"    # I

    .line 983
    invoke-virtual {p0, p1, p2}, Landroid/net/NetworkAgent;->sendSocketKeepaliveEvent(II)V

    .line 984
    return-void
.end method

.method public whitelist onStartSocketKeepalive(ILjava/time/Duration;Landroid/net/KeepalivePacketData;)V
    .locals 5
    .param p1, "slot"    # I
    .param p2, "interval"    # Ljava/time/Duration;
    .param p3, "packet"    # Landroid/net/KeepalivePacketData;

    .line 938
    invoke-virtual {p2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    .line 939
    .local v0, "intervalSeconds":J
    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0xe10

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 945
    iget-object v2, p0, Landroid/net/NetworkAgent;->mHandler:Landroid/os/Handler;

    const v3, 0x8100b

    long-to-int v4, v0

    invoke-virtual {v2, v3, p1, v4, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 947
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {p0, v2}, Landroid/net/NetworkAgent;->startSocketKeepalive(Landroid/os/Message;)V

    .line 948
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    .line 949
    return-void

    .line 941
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interval needs to be comprised between 10 and 3600 but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist onStopSocketKeepalive(I)V
    .locals 4
    .param p1, "slot"    # I

    .line 961
    iget-object v0, p0, Landroid/net/NetworkAgent;->mHandler:Landroid/os/Handler;

    const v1, 0x8100c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 962
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {p0, v0}, Landroid/net/NetworkAgent;->stopSocketKeepalive(Landroid/os/Message;)V

    .line 963
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 964
    return-void
.end method

.method public whitelist onValidationStatus(ILandroid/net/Uri;)V
    .locals 1
    .param p1, "status"    # I
    .param p2, "redirectUri"    # Landroid/net/Uri;

    .line 902
    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/net/NetworkAgent;->networkStatus(ILjava/lang/String;)V

    .line 903
    return-void
.end method

.method protected greylist-max-o pollLceData()V
    .locals 0

    .line 882
    return-void
.end method

.method protected greylist-max-o preventAutomaticReconnect()V
    .locals 0

    .line 1052
    return-void
.end method

.method public whitelist register()Landroid/net/Network;
    .locals 10

    .line 594
    iget-object v0, p0, Landroid/net/NetworkAgent;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 595
    :try_start_0
    iget-object v1, p0, Landroid/net/NetworkAgent;->mNetwork:Landroid/net/Network;

    if-nez v1, :cond_0

    .line 598
    iget-object v1, p0, Landroid/net/NetworkAgent;->mInitialConfiguration:Landroid/net/NetworkAgent$InitialConfiguration;

    iget-object v1, v1, Landroid/net/NetworkAgent$InitialConfiguration;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 599
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 600
    .local v2, "cm":Landroid/net/ConnectivityManager;
    new-instance v3, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/net/NetworkAgent;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    new-instance v4, Landroid/net/NetworkInfo;

    iget-object v1, p0, Landroid/net/NetworkAgent;->mInitialConfiguration:Landroid/net/NetworkAgent$InitialConfiguration;

    iget-object v1, v1, Landroid/net/NetworkAgent$InitialConfiguration;->info:Landroid/net/NetworkInfo;

    invoke-direct {v4, v1}, Landroid/net/NetworkInfo;-><init>(Landroid/net/NetworkInfo;)V

    iget-object v1, p0, Landroid/net/NetworkAgent;->mInitialConfiguration:Landroid/net/NetworkAgent$InitialConfiguration;

    iget-object v5, v1, Landroid/net/NetworkAgent$InitialConfiguration;->properties:Landroid/net/LinkProperties;

    iget-object v1, p0, Landroid/net/NetworkAgent;->mInitialConfiguration:Landroid/net/NetworkAgent$InitialConfiguration;

    iget-object v6, v1, Landroid/net/NetworkAgent$InitialConfiguration;->capabilities:Landroid/net/NetworkCapabilities;

    iget-object v1, p0, Landroid/net/NetworkAgent;->mInitialConfiguration:Landroid/net/NetworkAgent$InitialConfiguration;

    iget v7, v1, Landroid/net/NetworkAgent$InitialConfiguration;->score:I

    iget-object v1, p0, Landroid/net/NetworkAgent;->mInitialConfiguration:Landroid/net/NetworkAgent$InitialConfiguration;

    iget-object v8, v1, Landroid/net/NetworkAgent$InitialConfiguration;->config:Landroid/net/NetworkAgentConfig;

    iget v9, p0, Landroid/net/NetworkAgent;->providerId:I

    invoke-virtual/range {v2 .. v9}, Landroid/net/ConnectivityManager;->registerNetworkAgent(Landroid/os/Messenger;Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;ILandroid/net/NetworkAgentConfig;I)Landroid/net/Network;

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkAgent;->mNetwork:Landroid/net/Network;

    .line 604
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/net/NetworkAgent;->mInitialConfiguration:Landroid/net/NetworkAgent$InitialConfiguration;

    .line 605
    .end local v2    # "cm":Landroid/net/ConnectivityManager;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    iget-object v0, p0, Landroid/net/NetworkAgent;->mNetwork:Landroid/net/Network;

    return-object v0

    .line 596
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Agent already registered"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/net/NetworkAgent;
    throw v1

    .line 605
    .restart local p0    # "this":Landroid/net/NetworkAgent;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist registerForTest(Landroid/net/Network;)Landroid/os/Messenger;
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 619
    const-string v0, "Registering NetworkAgent for test"

    invoke-virtual {p0, v0}, Landroid/net/NetworkAgent;->log(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Landroid/net/NetworkAgent;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 621
    :try_start_0
    iput-object p1, p0, Landroid/net/NetworkAgent;->mNetwork:Landroid/net/Network;

    .line 622
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/net/NetworkAgent;->mInitialConfiguration:Landroid/net/NetworkAgent$InitialConfiguration;

    .line 623
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/net/NetworkAgent;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v0

    .line 623
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected blacklist removeKeepalivePacketFilter(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .line 1017
    return-void
.end method

.method protected greylist-max-o saveAcceptUnvalidated(Z)V
    .locals 0
    .param p1, "accept"    # Z

    .line 922
    return-void
.end method

.method public final whitelist sendLinkProperties(Landroid/net/LinkProperties;)V
    .locals 2
    .param p1, "linkProperties"    # Landroid/net/LinkProperties;

    .line 680
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    new-instance v0, Landroid/net/LinkProperties;

    invoke-direct {v0, p1}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    const v1, 0x81003

    invoke-direct {p0, v1, v0}, Landroid/net/NetworkAgent;->queueOrSendMessage(ILjava/lang/Object;)V

    .line 682
    return-void
.end method

.method public final whitelist sendNetworkCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 798
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    iget-object v0, p0, Landroid/net/NetworkAgent;->mBandwidthUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/NetworkAgent;->mLastBwRefreshTime:J

    .line 801
    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0, p1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    const v1, 0x81002

    invoke-direct {p0, v1, v0}, Landroid/net/NetworkAgent;->queueOrSendMessage(ILjava/lang/Object;)V

    .line 803
    return-void
.end method

.method public final greylist-max-p sendNetworkInfo(Landroid/net/NetworkInfo;)V
    .locals 2
    .param p1, "networkInfo"    # Landroid/net/NetworkInfo;

    .line 787
    iget-boolean v0, p0, Landroid/net/NetworkAgent;->mIsLegacy:Z

    if-eqz v0, :cond_0

    .line 790
    const v0, 0x81001

    new-instance v1, Landroid/net/NetworkInfo;

    invoke-direct {v1, p1}, Landroid/net/NetworkInfo;-><init>(Landroid/net/NetworkInfo;)V

    invoke-direct {p0, v0, v1}, Landroid/net/NetworkAgent;->queueOrSendMessage(ILjava/lang/Object;)V

    .line 791
    return-void

    .line 788
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only legacy agents can call sendNetworkInfo."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist sendNetworkInfo(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo$DetailedState;)V
    .locals 3
    .param p1, "networkInfo"    # Landroid/net/NetworkInfo;
    .param p2, "detailedstate"    # Landroid/net/NetworkInfo$DetailedState;

    .line 768
    iget-object v0, p0, Landroid/net/NetworkAgent;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkInfo DetailedState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    new-instance v0, Landroid/net/NetworkInfo;

    invoke-direct {v0, p1}, Landroid/net/NetworkInfo;-><init>(Landroid/net/NetworkInfo;)V

    const v1, 0x81001

    invoke-direct {p0, v1, v0}, Landroid/net/NetworkAgent;->queueOrSendMessage(ILjava/lang/Object;)V

    .line 770
    return-void
.end method

.method public final whitelist sendNetworkScore(I)V
    .locals 2
    .param p1, "score"    # I

    .line 811
    if-ltz p1, :cond_0

    .line 814
    const v0, 0x81004

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/net/NetworkAgent;->queueOrSendMessage(III)V

    .line 815
    return-void

    .line 812
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Score must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist sendSocketKeepaliveEvent(II)V
    .locals 1
    .param p1, "slot"    # I
    .param p2, "event"    # I

    .line 979
    const v0, 0x8100d

    invoke-direct {p0, v0, p1, p2}, Landroid/net/NetworkAgent;->queueOrSendMessage(III)V

    .line 980
    return-void
.end method

.method public blacklist setLegacyExtraInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "extraInfo"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 753
    iget-boolean v0, p0, Landroid/net/NetworkAgent;->mIsLegacy:Z

    if-nez v0, :cond_0

    .line 756
    iget-object v0, p0, Landroid/net/NetworkAgent;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0, p1}, Landroid/net/NetworkInfo;->setExtraInfo(Ljava/lang/String;)V

    .line 757
    const v0, 0x81001

    iget-object v1, p0, Landroid/net/NetworkAgent;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-direct {p0, v0, v1}, Landroid/net/NetworkAgent;->queueOrSendMessage(ILjava/lang/Object;)V

    .line 758
    return-void

    .line 754
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Legacy agents can\'t call setLegacyExtraInfo."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setLegacySubtype(ILjava/lang/String;)V
    .locals 2
    .param p1, "legacySubtype"    # I
    .param p2, "legacySubtypeName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 728
    iget-boolean v0, p0, Landroid/net/NetworkAgent;->mIsLegacy:Z

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Landroid/net/NetworkAgent;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0, p1, p2}, Landroid/net/NetworkInfo;->setSubtype(ILjava/lang/String;)V

    .line 732
    const v0, 0x81001

    iget-object v1, p0, Landroid/net/NetworkAgent;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-direct {p0, v0, v1}, Landroid/net/NetworkAgent;->queueOrSendMessage(ILjava/lang/Object;)V

    .line 733
    return-void

    .line 729
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Legacy agents can\'t call setLegacySubtype."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected greylist-max-o setSignalStrengthThresholds([I)V
    .locals 0
    .param p1, "thresholds"    # [I

    .line 1039
    return-void
.end method

.method protected blacklist startSocketKeepalive(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 952
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, -0x1e

    invoke-virtual {p0, v0, v1}, Landroid/net/NetworkAgent;->onSocketKeepaliveEvent(II)V

    .line 953
    return-void
.end method

.method protected blacklist stopSocketKeepalive(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 967
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, -0x1e

    invoke-virtual {p0, v0, v1}, Landroid/net/NetworkAgent;->onSocketKeepaliveEvent(II)V

    .line 968
    return-void
.end method

.method public whitelist unregister()V
    .locals 3

    .line 706
    iget-boolean v0, p0, Landroid/net/NetworkAgent;->mIsLegacy:Z

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Landroid/net/NetworkAgent;->mNetworkInfo:Landroid/net/NetworkInfo;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const v0, 0x81001

    iget-object v1, p0, Landroid/net/NetworkAgent;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-direct {p0, v0, v1}, Landroid/net/NetworkAgent;->queueOrSendMessage(ILjava/lang/Object;)V

    .line 713
    return-void

    .line 707
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Legacy agents can\'t call unregister."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected greylist-max-o unwanted()V
    .locals 0

    .line 870
    return-void
.end method

.method public blacklist waitForIdle(J)Z
    .locals 3
    .param p1, "timeoutMs"    # J

    .line 635
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 636
    .local v0, "cv":Landroid/os/ConditionVariable;
    iget-object v1, p0, Landroid/net/NetworkAgent;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/net/-$$Lambda$xEDVsWySjOhZCU-CTVGu6ziJ2xc;

    invoke-direct {v2, v0}, Landroid/net/-$$Lambda$xEDVsWySjOhZCU-CTVGu6ziJ2xc;-><init>(Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 637
    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    return v1
.end method
