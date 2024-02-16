.class public Landroid/telephony/ims/feature/RcsFeature;
.super Landroid/telephony/ims/feature/ImsFeature;
.source "RcsFeature.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;,
        Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;
    }
.end annotation


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "RcsFeature"


# instance fields
.field private final blacklist mImsRcsBinder:Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

.field private blacklist mListenerBinder:Landroid/telephony/ims/aidl/IRcsFeatureListener;

.field private blacklist mPresExchange:Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;

.field private blacklist mSipOptions:Landroid/telephony/ims/stub/RcsSipOptionsImplBase;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 265
    invoke-direct {p0}, Landroid/telephony/ims/feature/ImsFeature;-><init>()V

    .line 267
    new-instance v0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

    sget-object v1, Landroid/telephony/ims/feature/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;->INSTANCE:Landroid/telephony/ims/feature/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;

    invoke-direct {v0, p0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;-><init>(Landroid/telephony/ims/feature/RcsFeature;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/telephony/ims/feature/RcsFeature;->mImsRcsBinder:Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

    .line 268
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 277
    invoke-direct {p0}, Landroid/telephony/ims/feature/ImsFeature;-><init>()V

    .line 278
    if-eqz p1, :cond_0

    .line 282
    new-instance v0, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

    invoke-direct {v0, p0, p1}, Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;-><init>(Landroid/telephony/ims/feature/RcsFeature;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/telephony/ims/feature/RcsFeature;->mImsRcsBinder:Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

    .line 283
    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist access$000(Landroid/telephony/ims/feature/RcsFeature;Landroid/telephony/ims/aidl/IRcsFeatureListener;)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/feature/RcsFeature;
    .param p1, "x1"    # Landroid/telephony/ims/aidl/IRcsFeatureListener;

    .line 54
    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/RcsFeature;->setListener(Landroid/telephony/ims/aidl/IRcsFeatureListener;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/telephony/ims/feature/RcsFeature;)Landroid/telephony/ims/stub/RcsSipOptionsImplBase;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/feature/RcsFeature;

    .line 54
    invoke-direct {p0}, Landroid/telephony/ims/feature/RcsFeature;->getOptionsExchangeInternal()Landroid/telephony/ims/stub/RcsSipOptionsImplBase;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/telephony/ims/feature/RcsFeature;)Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/feature/RcsFeature;

    .line 54
    invoke-direct {p0}, Landroid/telephony/ims/feature/RcsFeature;->getPresenceExchangeInternal()Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getOptionsExchangeInternal()Landroid/telephony/ims/stub/RcsSipOptionsImplBase;
    .locals 2

    .line 427
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 428
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/RcsFeature;->mSipOptions:Landroid/telephony/ims/stub/RcsSipOptionsImplBase;

    if-nez v1, :cond_0

    .line 429
    invoke-virtual {p0}, Landroid/telephony/ims/feature/RcsFeature;->getOptionsExchangeImpl()Landroid/telephony/ims/stub/RcsSipOptionsImplBase;

    move-result-object v1

    iput-object v1, p0, Landroid/telephony/ims/feature/RcsFeature;->mSipOptions:Landroid/telephony/ims/stub/RcsSipOptionsImplBase;

    .line 430
    invoke-virtual {v1, p0}, Landroid/telephony/ims/stub/RcsSipOptionsImplBase;->initialize(Landroid/telephony/ims/feature/RcsFeature;)V

    .line 432
    :cond_0
    iget-object v1, p0, Landroid/telephony/ims/feature/RcsFeature;->mSipOptions:Landroid/telephony/ims/stub/RcsSipOptionsImplBase;

    monitor-exit v0

    return-object v1

    .line 433
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist getPresenceExchangeInternal()Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;
    .locals 2

    .line 417
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/RcsFeature;->mPresExchange:Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;

    if-nez v1, :cond_0

    .line 419
    invoke-virtual {p0}, Landroid/telephony/ims/feature/RcsFeature;->getPresenceExchangeImpl()Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;

    move-result-object v1

    iput-object v1, p0, Landroid/telephony/ims/feature/RcsFeature;->mPresExchange:Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;

    .line 420
    invoke-virtual {v1, p0}, Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;->initialize(Landroid/telephony/ims/feature/RcsFeature;)V

    .line 422
    :cond_0
    iget-object v1, p0, Landroid/telephony/ims/feature/RcsFeature;->mPresExchange:Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;

    monitor-exit v0

    return-object v1

    .line 423
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist setListener(Landroid/telephony/ims/aidl/IRcsFeatureListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/ims/aidl/IRcsFeatureListener;

    .line 408
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 409
    :try_start_0
    iput-object p1, p0, Landroid/telephony/ims/feature/RcsFeature;->mListenerBinder:Landroid/telephony/ims/aidl/IRcsFeatureListener;

    .line 410
    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p0}, Landroid/telephony/ims/feature/RcsFeature;->onFeatureReady()V

    .line 413
    :cond_0
    monitor-exit v0

    .line 414
    return-void

    .line 413
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api changeEnabledCapabilities(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/feature/ImsFeature$CapabilityCallbackProxy;)V
    .locals 0
    .param p1, "request"    # Landroid/telephony/ims/feature/CapabilityChangeRequest;
    .param p2, "c"    # Landroid/telephony/ims/feature/ImsFeature$CapabilityCallbackProxy;

    .line 344
    return-void
.end method

.method public bridge synthetic blacklist getBinder()Landroid/os/IInterface;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroid/telephony/ims/feature/RcsFeature;->getBinder()Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object v0

    return-object v0
.end method

.method public final greylist-max-o getBinder()Landroid/telephony/ims/aidl/IImsRcsFeature;
    .locals 1

    .line 397
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature;->mImsRcsBinder:Landroid/telephony/ims/feature/RcsFeature$RcsFeatureBinder;

    return-object v0
.end method

.method public blacklist getListener()Landroid/telephony/ims/aidl/IRcsFeatureListener;
    .locals 2

    .line 402
    iget-object v0, p0, Landroid/telephony/ims/feature/RcsFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 403
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/RcsFeature;->mListenerBinder:Landroid/telephony/ims/aidl/IRcsFeatureListener;

    monitor-exit v0

    return-object v1

    .line 404
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getOptionsExchangeImpl()Landroid/telephony/ims/stub/RcsSipOptionsImplBase;
    .locals 1

    .line 361
    new-instance v0, Landroid/telephony/ims/stub/RcsSipOptionsImplBase;

    invoke-direct {v0}, Landroid/telephony/ims/stub/RcsSipOptionsImplBase;-><init>()V

    return-object v0
.end method

.method public blacklist getPresenceExchangeImpl()Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;
    .locals 1

    .line 377
    new-instance v0, Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;

    invoke-direct {v0}, Landroid/telephony/ims/stub/RcsPresenceExchangeImplBase;-><init>()V

    return-object v0
.end method

.method public final blacklist notifyCapabilitiesStatusChanged(Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V
    .locals 2
    .param p1, "c"    # Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    .line 304
    if-eqz p1, :cond_0

    .line 307
    invoke-super {p0, p1}, Landroid/telephony/ims/feature/ImsFeature;->notifyCapabilitiesStatusChanged(Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V

    .line 308
    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RcsImsCapabilities must be non-null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api onFeatureReady()V
    .locals 0

    .line 390
    return-void
.end method

.method public whitelist test-api onFeatureRemoved()V
    .locals 0

    .line 384
    return-void
.end method

.method public blacklist queryCapabilityConfiguration(II)Z
    .locals 1
    .param p1, "capability"    # I
    .param p2, "radioTech"    # I

    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic blacklist queryCapabilityStatus()Landroid/telephony/ims/feature/ImsFeature$Capabilities;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroid/telephony/ims/feature/RcsFeature;->queryCapabilityStatus()Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist queryCapabilityStatus()Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
    .locals 3

    .line 294
    new-instance v0, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    invoke-super {p0}, Landroid/telephony/ims/feature/ImsFeature;->queryCapabilityStatus()Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;-><init>(Landroid/telephony/ims/feature/ImsFeature$Capabilities;Landroid/telephony/ims/feature/RcsFeature$1;)V

    return-object v0
.end method
