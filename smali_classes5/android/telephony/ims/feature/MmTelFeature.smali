.class public Landroid/telephony/ims/feature/MmTelFeature;
.super Landroid/telephony/ims/feature/ImsFeature;
.source "MmTelFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/feature/MmTelFeature$ProcessCallResult;,
        Landroid/telephony/ims/feature/MmTelFeature$Listener;,
        Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    }
.end annotation


# static fields
.field public static final whitelist test-api EXTRA_IS_UNKNOWN_CALL:Ljava/lang/String; = "android.telephony.ims.feature.extra.IS_UNKNOWN_CALL"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api EXTRA_IS_USSD:Ljava/lang/String; = "android.telephony.ims.feature.extra.IS_USSD"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "MmTelFeature"

.field public static final whitelist test-api PROCESS_CALL_CSFB:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api PROCESS_CALL_IMS:I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mImsMMTelBinder:Landroid/telephony/ims/aidl/IImsMmTelFeature;

.field private greylist-max-o mListener:Landroid/telephony/ims/aidl/IImsMmTelListener;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 64
    invoke-direct {p0}, Landroid/telephony/ims/feature/ImsFeature;-><init>()V

    .line 67
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$1;

    invoke-direct {v0, p0}, Landroid/telephony/ims/feature/MmTelFeature$1;-><init>(Landroid/telephony/ims/feature/MmTelFeature;)V

    iput-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature;->mImsMMTelBinder:Landroid/telephony/ims/aidl/IImsMmTelFeature;

    .line 65
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/telephony/ims/feature/MmTelFeature;Landroid/telephony/ims/aidl/IImsMmTelListener;)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/feature/MmTelFeature;
    .param p1, "x1"    # Landroid/telephony/ims/aidl/IImsMmTelListener;

    .line 56
    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature;->setListener(Landroid/telephony/ims/aidl/IImsMmTelListener;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/telephony/ims/feature/MmTelFeature;Landroid/telephony/ims/aidl/IImsSmsListener;)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/feature/MmTelFeature;
    .param p1, "x1"    # Landroid/telephony/ims/aidl/IImsSmsListener;

    .line 56
    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature;->setSmsListener(Landroid/telephony/ims/aidl/IImsSmsListener;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/telephony/ims/feature/MmTelFeature;IILjava/lang/String;Ljava/lang/String;Z[B)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/feature/MmTelFeature;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Z
    .param p6, "x6"    # [B

    .line 56
    invoke-direct/range {p0 .. p6}, Landroid/telephony/ims/feature/MmTelFeature;->sendSms(IILjava/lang/String;Ljava/lang/String;Z[B)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/telephony/ims/feature/MmTelFeature;III)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/feature/MmTelFeature;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/feature/MmTelFeature;->acknowledgeSms(III)V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/telephony/ims/feature/MmTelFeature;III)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/feature/MmTelFeature;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/ims/feature/MmTelFeature;->acknowledgeSmsReport(III)V

    return-void
.end method

.method static synthetic blacklist access$500(Landroid/telephony/ims/feature/MmTelFeature;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/telephony/ims/feature/MmTelFeature;

    .line 56
    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getSmsFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/telephony/ims/feature/MmTelFeature;)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/feature/MmTelFeature;

    .line 56
    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature;->onSmsReady()V

    return-void
.end method

.method private greylist-max-o acknowledgeSms(III)V
    .locals 1
    .param p1, "token"    # I
    .param p2, "messageRef"    # I
    .param p3, "result"    # I

    .line 765
    invoke-virtual {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getSmsImplementation()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/telephony/ims/stub/ImsSmsImplBase;->acknowledgeSms(III)V

    .line 766
    return-void
.end method

.method private greylist-max-o acknowledgeSmsReport(III)V
    .locals 1
    .param p1, "token"    # I
    .param p2, "messageRef"    # I
    .param p3, "result"    # I

    .line 770
    invoke-virtual {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getSmsImplementation()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/telephony/ims/stub/ImsSmsImplBase;->acknowledgeSmsReport(III)V

    .line 771
    return-void
.end method

.method private blacklist getListener()Landroid/telephony/ims/aidl/IImsMmTelListener;
    .locals 2

    .line 442
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature;->mListener:Landroid/telephony/ims/aidl/IImsMmTelListener;

    monitor-exit v0

    return-object v1

    .line 444
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o getSmsFormat()Ljava/lang/String;
    .locals 1

    .line 791
    invoke-virtual {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getSmsImplementation()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsSmsImplBase;->getSmsFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o onSmsReady()V
    .locals 1

    .line 774
    invoke-virtual {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getSmsImplementation()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsSmsImplBase;->onReady()V

    .line 775
    return-void
.end method

.method private greylist-max-o sendSms(IILjava/lang/String;Ljava/lang/String;Z[B)V
    .locals 7
    .param p1, "token"    # I
    .param p2, "messageRef"    # I
    .param p3, "format"    # Ljava/lang/String;
    .param p4, "smsc"    # Ljava/lang/String;
    .param p5, "isRetry"    # Z
    .param p6, "pdu"    # [B

    .line 760
    invoke-virtual {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getSmsImplementation()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/telephony/ims/stub/ImsSmsImplBase;->sendSms(IILjava/lang/String;Ljava/lang/String;Z[B)V

    .line 761
    return-void
.end method

.method private greylist-max-o setListener(Landroid/telephony/ims/aidl/IImsMmTelListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/telephony/ims/aidl/IImsMmTelListener;

    .line 429
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 430
    :try_start_0
    iput-object p1, p0, Landroid/telephony/ims/feature/MmTelFeature;->mListener:Landroid/telephony/ims/aidl/IImsMmTelListener;

    .line 431
    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p0}, Landroid/telephony/ims/feature/MmTelFeature;->onFeatureReady()V

    .line 434
    :cond_0
    monitor-exit v0

    .line 435
    return-void

    .line 434
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o setSmsListener(Landroid/telephony/ims/aidl/IImsSmsListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/telephony/ims/aidl/IImsSmsListener;

    .line 755
    invoke-virtual {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getSmsImplementation()Landroid/telephony/ims/stub/ImsSmsImplBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/ims/stub/ImsSmsImplBase;->registerSmsListener(Landroid/telephony/ims/aidl/IImsSmsListener;)V

    .line 756
    return-void
.end method


# virtual methods
.method public whitelist test-api changeEnabledCapabilities(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/feature/ImsFeature$CapabilityCallbackProxy;)V
    .locals 0
    .param p1, "request"    # Landroid/telephony/ims/feature/CapabilityChangeRequest;
    .param p2, "c"    # Landroid/telephony/ims/feature/ImsFeature$CapabilityCallbackProxy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 601
    return-void
.end method

.method public whitelist test-api createCallProfile(II)Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p1, "callSessionType"    # I
    .param p2, "callType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 625
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api createCallSession(Landroid/telephony/ims/ImsCallProfile;)Landroid/telephony/ims/stub/ImsCallSessionImplBase;
    .locals 1
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 648
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o createCallSessionInterface(Landroid/telephony/ims/ImsCallProfile;)Lcom/android/ims/internal/IImsCallSession;
    .locals 2
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 633
    invoke-virtual {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature;->createCallSession(Landroid/telephony/ims/ImsCallProfile;)Landroid/telephony/ims/stub/ImsCallSessionImplBase;

    move-result-object v0

    .line 634
    .local v0, "s":Landroid/telephony/ims/stub/ImsCallSessionImplBase;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic blacklist getBinder()Landroid/os/IInterface;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getBinder()Landroid/telephony/ims/aidl/IImsMmTelFeature;

    move-result-object v0

    return-object v0
.end method

.method public final greylist-max-o getBinder()Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 1

    .line 819
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature;->mImsMMTelBinder:Landroid/telephony/ims/aidl/IImsMmTelFeature;

    return-object v0
.end method

.method public whitelist test-api getEcbm()Landroid/telephony/ims/stub/ImsEcbmImplBase;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 713
    new-instance v0, Landroid/telephony/ims/stub/ImsEcbmImplBase;

    invoke-direct {v0}, Landroid/telephony/ims/stub/ImsEcbmImplBase;-><init>()V

    return-object v0
.end method

.method protected greylist-max-o getEcbmInterface()Lcom/android/ims/internal/IImsEcbm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 682
    invoke-virtual {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getEcbm()Landroid/telephony/ims/stub/ImsEcbmImplBase;

    move-result-object v0

    .line 683
    .local v0, "ecbmImpl":Landroid/telephony/ims/stub/ImsEcbmImplBase;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->getImsEcbm()Lcom/android/ims/internal/IImsEcbm;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist test-api getMultiEndpoint()Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 724
    new-instance v0, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;

    invoke-direct {v0}, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;-><init>()V

    return-object v0
.end method

.method public greylist-max-o getMultiEndpointInterface()Lcom/android/ims/internal/IImsMultiEndpoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getMultiEndpoint()Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;

    move-result-object v0

    .line 691
    .local v0, "multiendpointImpl":Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;->getIImsMultiEndpoint()Lcom/android/ims/internal/IImsMultiEndpoint;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist test-api getSmsImplementation()Landroid/telephony/ims/stub/ImsSmsImplBase;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 787
    new-instance v0, Landroid/telephony/ims/stub/ImsSmsImplBase;

    invoke-direct {v0}, Landroid/telephony/ims/stub/ImsSmsImplBase;-><init>()V

    return-object v0
.end method

.method public whitelist test-api getUt()Landroid/telephony/ims/stub/ImsUtImplBase;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 702
    new-instance v0, Landroid/telephony/ims/stub/ImsUtImplBase;

    invoke-direct {v0}, Landroid/telephony/ims/stub/ImsUtImplBase;-><init>()V

    return-object v0
.end method

.method protected greylist-max-o getUtInterface()Lcom/android/ims/internal/IImsUt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 674
    invoke-virtual {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getUt()Landroid/telephony/ims/stub/ImsUtImplBase;

    move-result-object v0

    .line 675
    .local v0, "utImpl":Landroid/telephony/ims/stub/ImsUtImplBase;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsUtImplBase;->getInterface()Lcom/android/ims/internal/IImsUt;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final whitelist test-api notifyCapabilitiesStatusChanged(Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V
    .locals 2
    .param p1, "c"    # Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 475
    if-eqz p1, :cond_0

    .line 478
    invoke-super {p0, p1}, Landroid/telephony/ims/feature/ImsFeature;->notifyCapabilitiesStatusChanged(Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V

    .line 479
    return-void

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MmTelCapabilities must be non-null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist test-api notifyIncomingCall(Landroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "c"    # Landroid/telephony/ims/stub/ImsCallSessionImplBase;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 491
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 495
    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getListener()Landroid/telephony/ims/aidl/IImsMmTelListener;

    move-result-object v0

    .line 496
    .local v0, "listener":Landroid/telephony/ims/aidl/IImsMmTelListener;
    if-eqz v0, :cond_0

    .line 500
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ims/stub/ImsCallSessionImplBase;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/telephony/ims/aidl/IImsMmTelListener;->onIncomingCall(Lcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    nop

    .line 504
    return-void

    .line 501
    :catch_0
    move-exception v1

    .line 502
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 497
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Session is not available."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    .end local v0    # "listener":Landroid/telephony/ims/aidl/IImsMmTelListener;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImsCallSessionImplBase and Bundle can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final greylist-max-o notifyIncomingCallSession(Lcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "c"    # Lcom/android/ims/internal/IImsCallSession;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 537
    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getListener()Landroid/telephony/ims/aidl/IImsMmTelListener;

    move-result-object v0

    .line 538
    .local v0, "listener":Landroid/telephony/ims/aidl/IImsMmTelListener;
    if-eqz v0, :cond_0

    .line 542
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/telephony/ims/aidl/IImsMmTelListener;->onIncomingCall(Lcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    nop

    .line 546
    return-void

    .line 543
    :catch_0
    move-exception v1

    .line 544
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 539
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Session is not available."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist test-api notifyRejectedCall(Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 3
    .param p1, "callProfile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p2, "reason"    # Landroid/telephony/ims/ImsReasonInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 517
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 521
    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getListener()Landroid/telephony/ims/aidl/IImsMmTelListener;

    move-result-object v0

    .line 522
    .local v0, "listener":Landroid/telephony/ims/aidl/IImsMmTelListener;
    if-eqz v0, :cond_0

    .line 526
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/telephony/ims/aidl/IImsMmTelListener;->onRejectedCall(Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    nop

    .line 530
    return-void

    .line 527
    :catch_0
    move-exception v1

    .line 528
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 523
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Session is not available."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 518
    .end local v0    # "listener":Landroid/telephony/ims/aidl/IImsMmTelListener;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImsCallProfile and ImsReasonInfo must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist test-api notifyVoiceMessageCountUpdate(I)V
    .locals 3
    .param p1, "count"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 555
    invoke-direct {p0}, Landroid/telephony/ims/feature/MmTelFeature;->getListener()Landroid/telephony/ims/aidl/IImsMmTelListener;

    move-result-object v0

    .line 556
    .local v0, "listener":Landroid/telephony/ims/aidl/IImsMmTelListener;
    if-eqz v0, :cond_0

    .line 560
    :try_start_0
    invoke-interface {v0, p1}, Landroid/telephony/ims/aidl/IImsMmTelListener;->onVoiceMessageCountUpdate(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    nop

    .line 564
    return-void

    .line 561
    :catch_0
    move-exception v1

    .line 562
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 557
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Session is not available."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api onFeatureReady()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 812
    return-void
.end method

.method public whitelist test-api onFeatureRemoved()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 802
    return-void
.end method

.method public whitelist test-api queryCapabilityConfiguration(II)Z
    .locals 1
    .param p1, "capability"    # I
    .param p2, "radioTech"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 580
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic blacklist queryCapabilityStatus()Landroid/telephony/ims/feature/ImsFeature$Capabilities;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroid/telephony/ims/feature/MmTelFeature;->queryCapabilityStatus()Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist test-api queryCapabilityStatus()Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 460
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-super {p0}, Landroid/telephony/ims/feature/ImsFeature;->queryCapabilityStatus()Landroid/telephony/ims/feature/ImsFeature$Capabilities;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;-><init>(Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V

    return-object v0
.end method

.method public whitelist test-api setUiTtyMode(ILandroid/os/Message;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "onCompleteMessage"    # Landroid/os/Message;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 752
    return-void
.end method

.method public whitelist test-api shouldProcessCall([Ljava/lang/String;)I
    .locals 1
    .param p1, "numbers"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 666
    const/4 v0, 0x0

    return v0
.end method
