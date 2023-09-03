.class public abstract Lcom/heytap/accessory/BaseAgent;
.super Landroid/app/Service;
.source "BaseAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/BaseAgent$AgentHandler;,
        Lcom/heytap/accessory/BaseAgent$ConnectionCallback;,
        Lcom/heytap/accessory/BaseAgent$AuthenticationCallback;,
        Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;,
        Lcom/heytap/accessory/BaseAgent$PeerAgentCallback;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_FAILURE_PEER_AGENT_NOT_SUPPORTED:I = 0x271f

.field public static final AUTHENTICATION_FAILURE_TOKEN_NOT_GENERATED:I = 0x271e

.field public static final AUTHENTICATION_SUCCESS:I = 0x0

.field public static final CONNECTION_ALREADY_EXIST:I = 0x2715

.field public static final CONNECTION_DUPLICATE_REQUEST:I = 0x2719

.field public static final CONNECTION_FAILURE_ACC_DORMANT:I = 0x2722

.field public static final CONNECTION_FAILURE_CHANNELID_MISMATCH:I = 0x271b

.field public static final CONNECTION_FAILURE_DEVICE_UNREACHABLE:I = 0x2714

.field public static final CONNECTION_FAILURE_INVALID_PEERAGENT:I = 0x2718

.field public static final CONNECTION_FAILURE_LOCAL_AGENT_NOT_FOUND:I = 0x2721

.field public static final CONNECTION_FAILURE_NETWORK:I = 0x271c

.field public static final CONNECTION_FAILURE_PEERAGENT_NO_RESPONSE:I = 0x2716

.field public static final CONNECTION_FAILURE_PEERAGENT_REJECTED:I = 0x2717

.field public static final CONNECTION_FAILURE_SERVICE_LIMIT_REACHED:I = 0x271a

.field public static final CONNECTION_SUCCESS:I = 0x0

.field private static final DEFAULT_GET_AGENT_ID_RETRY_COUNT:I = 0x2

.field public static final ERROR_CONNECTION_INVALID_PARAM:I = 0x271d

.field public static final ERROR_FATAL:I = 0x4e21

.field public static final ERROR_PERMISSION_DENIED:I = 0x4e23

.field public static final ERROR_PERMISSION_FAILED:I = 0x4e24

.field public static final ERROR_SDK_NOT_INITIALIZED:I = 0x4e22

.field public static final FIND_PEER_DEVICE_NOT_CONNECTED:I = 0x2711

.field public static final FIND_PEER_DUPLICATE_REQUEST:I = 0x2713

.field public static final FIND_PEER_SERVICE_NOT_FOUND:I = 0x2712

.field public static final ON_PEER_INSTALLED:I = 0x0

.field public static final ON_PEER_UNINSTALLED:I = 0x1

.field public static final PEER_AGENT_AVAILABLE:I = 0x1

.field public static final PEER_AGENT_FOUND:I = 0x0

.field public static final PEER_AGENT_UNAVAILABLE:I = 0x2

.field public static final SERVICE_RECORD_NOT_FOUND:I = 0x2720

.field private static final TAG:Ljava/lang/String; = "BaseAgent"


# instance fields
.field mAdapter:Lcom/heytap/accessory/BaseAdapter;

.field private mAgentCallback:Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;

.field private mAgentId:Ljava/lang/String;

.field mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

.field private mConnectionCallback:Lcom/heytap/accessory/BaseAgent$ConnectionCallback;

.field private mGetAgentIdRetryCount:I

.field private mMessage:Lcom/heytap/accessory/BaseMessage;

.field private mName:Ljava/lang/String;

.field private mPeerAgentCallback:Lcom/heytap/accessory/BaseAgent$PeerAgentCallback;

.field private mPeerAuthCallback:Lcom/heytap/accessory/BaseAgent$AuthenticationCallback;

.field private mPendingRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/heytap/accessory/bean/PeerAgent;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

.field private mSocketImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/heytap/accessory/BaseSocket;",
            ">;"
        }
    .end annotation
.end field

.field private mSuccessfulConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/accessory/BaseSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 228
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/heytap/accessory/BaseAgent;->mGetAgentIdRetryCount:I

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iput-object p1, p0, Lcom/heytap/accessory/BaseAgent;->mName:Ljava/lang/String;

    return-void

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/heytap/accessory/BaseSocket;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/heytap/accessory/BaseAgent;->mGetAgentIdRetryCount:I

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0, p2}, Lcom/heytap/accessory/BaseAgent;->validateSocketImplementation(Ljava/lang/Class;)V

    .line 220
    iput-object p1, p0, Lcom/heytap/accessory/BaseAgent;->mName:Ljava/lang/String;

    .line 221
    iput-object p2, p0, Lcom/heytap/accessory/BaseAgent;->mSocketImpl:Ljava/lang/Class;

    .line 222
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread Name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BaseSocket Imple class:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private acceptServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    .line 743
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e21

    .line 745
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_0

    .line 747
    :cond_0
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAgent;->instantiateSocket()Lcom/heytap/accessory/BaseSocket;

    move-result-object v1

    .line 748
    iget-object v2, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v3, p0, Lcom/heytap/accessory/BaseAgent;->mConnectionCallback:Lcom/heytap/accessory/BaseAgent$ConnectionCallback;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/heytap/accessory/BaseSocket;->acceptServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseSocket$a;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/heytap/accessory/BaseAgent;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->handleFindPeerErrorCode(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/heytap/accessory/BaseAgent;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->handlePeerAgentUpdateErrorCode(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/heytap/accessory/BaseAgent;Landroid/content/Intent;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->notifyConnectionRequest(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->requestConnection(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->acceptServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->rejectServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->requestPeerAuthInternal(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/heytap/accessory/BaseAgent;Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->handleAuthResponse(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/heytap/accessory/BaseAgent;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAgent;->cleanup()V

    return-void
.end method

.method static synthetic access$1900(Lcom/heytap/accessory/BaseAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAgent;->loadAgentId()V

    return-void
.end method

.method static synthetic access$2000(Lcom/heytap/accessory/BaseAgent;Landroid/content/Intent;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->handleAccessoryStatusChanged(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/heytap/accessory/BaseAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAgent;->registerMexAgent()V

    return-void
.end method

.method static synthetic access$500(Lcom/heytap/accessory/BaseAgent;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/heytap/accessory/BaseAgent;->mSuccessfulConnections:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/heytap/accessory/BaseAgent;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->handleServiceConnectionErrorCode(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/heytap/accessory/BaseAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAgent;->bindToFramework()V

    return-void
.end method

.method static synthetic access$800(Lcom/heytap/accessory/BaseAgent;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAgent;->registerService()V

    return-void
.end method

.method static synthetic access$900(Lcom/heytap/accessory/BaseAgent;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAgent;->requestPeerAgents()V

    return-void
.end method

.method private bindToFramework()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent;->mAgentCallback:Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAdapter;->registerAgentCallback(Lcom/heytap/accessory/BaseAdapter$b;)V

    .line 457
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {v0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 458
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAgent;->loadAgentId()V

    return-void
.end method

.method private cleanup()V
    .locals 2

    .line 900
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "Performing agent cleanup"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 901
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAgent;->cleanupConnections(Z)V

    .line 902
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {v1, v0}, Lcom/heytap/accessory/BaseAdapter;->cleanupAgent(Ljava/lang/String;)V

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent;->mAgentCallback:Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAdapter;->unregisterAgentCallback(Lcom/heytap/accessory/BaseAdapter$b;)V

    .line 908
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mMessage:Lcom/heytap/accessory/BaseMessage;

    if-eqz v0, :cond_1

    .line 909
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseMessage;->unregisterAgent()V

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz v0, :cond_2

    .line 913
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->a()V

    const/4 v0, 0x0

    .line 914
    iput-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    :cond_2
    return-void
.end method

.method private cleanupConnections(Z)V
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mSuccessfulConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/accessory/BaseSocket;

    if-eqz p1, :cond_0

    .line 923
    invoke-virtual {v1}, Lcom/heytap/accessory/BaseSocket;->forceClose()V

    goto :goto_0

    .line 925
    :cond_0
    invoke-virtual {v1}, Lcom/heytap/accessory/BaseSocket;->close()V

    goto :goto_0

    .line 929
    :cond_1
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent;->mSuccessfulConnections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 930
    invoke-static {}, Lcom/heytap/accessory/Initializer;->clearSdkConfig()V

    return-void
.end method

.method private declared-synchronized fetchServiceProfile()V
    .locals 2

    monitor-enter p0

    .line 943
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/utils/d;->a(Landroid/content/Context;)Lcom/heytap/accessory/utils/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/utils/d;->a(Ljava/lang/String;)Lcom/heytap/accessory/bean/ServiceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 946
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    if-nez v0, :cond_1

    .line 947
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "fetch service profile description failed !!"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 950
    :cond_0
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "config  util defualt instance  creation failed !!"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleAccessoryStatusChanged(Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "accessoryStatus"

    const/4 v1, 0x0

    .line 956
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v0, "peerAgent"

    .line 957
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private handleAuthErrorCode(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/16 v0, 0x271e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x271f

    if-eq p1, v0, :cond_0

    .line 577
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAuthenticationResponse() errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onAuthenticationResponse() -> AUTHENTICATION_FAILURE_PEER_AGENT_NOT_SUPPORTED"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_1
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onAuthenticationResponse() -> AUTHENTICATION_FAILURE_TOKEN_NOT_GENERATED"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_2
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onAuthenticationResponse() -> AUTHENTICATION_SUCCESS"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleAuthResponse(Landroid/os/Bundle;)V
    .locals 6

    .line 821
    const-class v0, Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "PEER_AGENT_KEY"

    .line 822
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "CERT_TYPE"

    .line 823
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "peerAgent"

    .line 824
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/heytap/accessory/bean/PeerAgent;

    const-string v3, "transactionId"

    .line 825
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    if-nez v2, :cond_0

    .line 827
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "Invalid response from framework! No peer agent in auth response.Ignoring response"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 829
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/heytap/accessory/bean/PeerAgent;->setTransactionId(J)V

    const/4 p1, 0x0

    if-nez v0, :cond_1

    const/16 p1, 0x271e

    .line 833
    sget-object v3, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Authentication failed error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Peer Id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 835
    :cond_1
    sget-object v3, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Authentication success status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for peer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :goto_0
    new-instance v3, Lcom/heytap/accessory/bean/AuthenticationToken;

    invoke-direct {v3, v1, v0}, Lcom/heytap/accessory/bean/AuthenticationToken;-><init>(I[B)V

    .line 839
    invoke-virtual {p0, v2, v3, p1}, Lcom/heytap/accessory/BaseAgent;->onAuthenticationResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/bean/AuthenticationToken;I)V

    .line 840
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->handleAuthErrorCode(I)V

    :goto_1
    return-void
.end method

.method private handleFindPeerErrorCode(I)V
    .locals 3

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 560
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFindPeerAgentsResponse() errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :pswitch_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onFindPeerAgentsResponse() -> FIND_PEER_DUPLICATE_REQUEST"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :pswitch_1
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onFindPeerAgentsResponse() -> FIND_PEER_SERVICE_NOT_FOUND"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :pswitch_2
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onFindPeerAgentsResponse() -> FIND_PEER_DEVICE_NOT_CONNECTED"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onFindPeerAgentsResponse() -> PEER_AGENT_FOUND"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleInvalidPeerAction(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 3

    .line 854
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mPendingRequests:Ljava/util/Set;

    monitor-enter v0

    .line 856
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent;->mPendingRequests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/accessory/bean/PeerAgent;

    .line 857
    invoke-direct {p0, v2}, Lcom/heytap/accessory/BaseAgent;->rejectServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_0

    .line 860
    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz v1, :cond_1

    .line 861
    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x2718

    .line 862
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 863
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 864
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    invoke-virtual {p1, v1}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 866
    :cond_1
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "handle Invalid PeerAction: mBackgroundWorker is null!"

    invoke-static {p1, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private handleOnErrorCode(I)V
    .locals 3

    const/16 v0, 0x271d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 638
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :pswitch_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onError() -> ERROR_PERMISSION_FAILED"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :pswitch_1
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onError() -> ERROR_PERMISSION_DENIED"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 629
    :pswitch_2
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onError() -> ERROR_SDK_NOT_INITIALIZED"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :pswitch_3
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onError() -> ERROR_FATAL"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 623
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onError() -> ERROR_CONNECTION_INVALID_PARAM"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlePeerAgentUpdateErrorCode(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 652
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerAgentUpdated() errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onPeerAgentUpdated() -> PEER_AGENT_UNAVAILABLE"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_1
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onPeerAgentUpdated() -> PEER_AGENT_AVAILABLE"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleServiceConnectionErrorCode(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/16 v0, 0x271c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2722

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 615
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnectionResponse() errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :pswitch_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionResponse() -> CONNECTION_FAILURE_SERVICE_LIMIT_REACHED"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :pswitch_1
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionResponse() -> CONNECTION_DUPLICATE_REQUEST"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 600
    :pswitch_2
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionResponse() -> CONNECTION_FAILURE_INVALID_PEER_AGENT"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :pswitch_3
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionResponse() -> CONNECTION_FAILURE_PEERAGENT_REJECTED"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :pswitch_4
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionResponse() -> CONNECTION_FAILURE_PEERAGENT_NO_RESPONSE"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 591
    :pswitch_5
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionResponse() -> CONNECTION_ALREADY_EXIST"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 588
    :pswitch_6
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionResponse() -> CONNECTION_FAILURE_DEVICE_UNREACHABLE"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 612
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionResponse() -> CONNECTION_FAILURE_ACC_DORMANT"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_1
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionResponse() -> CONNECTION_FAILURE_NETWORK"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_2
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionResponse() -> CONNECTION_SUCCESS"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2714
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private instantiateSocket()Lcom/heytap/accessory/BaseSocket;
    .locals 5

    .line 720
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mSocketImpl:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAgent;->validateSocketImplementation(Ljava/lang/Class;)V

    .line 723
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiating BaseSocket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/accessory/BaseAgent;->mSocketImpl:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mSocketImpl:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/heytap/accessory/BaseAgent;

    iget-object v3, p0, Lcom/heytap/accessory/BaseAgent;->mSocketImpl:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mSocketImpl:Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Class;

    iget-object v4, p0, Lcom/heytap/accessory/BaseAgent;->mSocketImpl:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 728
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/BaseSocket;

    return-object v0

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mSocketImpl:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 732
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/BaseSocket;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    .line 736
    :goto_0
    sget-object v1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid implementation of BaseSocket. Provider a public default constructor."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadAgentId()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 462
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e21

    const/4 v1, 0x0

    .line 464
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_1

    .line 467
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const-string v4, "AccessoryPreferences"

    if-le v1, v2, :cond_1

    .line 468
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 472
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 476
    iput-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mAgentId:Ljava/lang/String;

    .line 477
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAgent;->registerMexAgent()V

    :goto_1
    return-void
.end method

.method private notifyConnectionRequest(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    .line 690
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "Invalid service connection indication.Intent:null.Ignoring reqeuset"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "transactionId"

    .line 693
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "peerAgent"

    .line 694
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/heytap/accessory/bean/PeerAgent;

    const-string v3, "agentId"

    .line 695
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_1

    .line 697
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid initiator peer agent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Ignoring connection request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 699
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid local agent Id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".Ignoring connection request"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/heytap/accessory/bean/PeerAgent;->setTransactionId(J)V

    .line 702
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection initiated by peer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on Accessory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/accessory/bean/PeerAccessory;->getAccessoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Transaction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent;->mPendingRequests:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-virtual {p0, v2}, Lcom/heytap/accessory/BaseAgent;->onServiceConnectionRequested(Lcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void
.end method

.method private registerMexAgent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mMessage:Lcom/heytap/accessory/BaseMessage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent;->mAgentId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseMessage;->registerAgent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private registerService()V
    .locals 2

    .line 508
    new-instance v0, Lcom/heytap/accessory/a;

    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/heytap/accessory/a;-><init>(Landroid/content/Context;)V

    .line 509
    invoke-virtual {v0}, Lcom/heytap/accessory/a;->a()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 510
    invoke-virtual {v0}, Lcom/heytap/accessory/a;->b()V

    .line 513
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "Registration failed! : ExecutionException"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :catch_1
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "Regisration failed! : InterruptedException"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private rejectServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    .line 753
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e21

    .line 755
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_0

    .line 758
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    move-result-wide v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/heytap/accessory/BaseAdapter;->rejectServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;J)I
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 760
    sget-object v1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v2, "Failed to reject Service connection!"

    invoke-static {v1, v2, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void
.end method

.method private requestConnection(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    .line 709
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 711
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "Failed to retrieve service description.Ignoring service connection request"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e21

    .line 712
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_0

    .line 714
    :cond_0
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAgent;->instantiateSocket()Lcom/heytap/accessory/BaseSocket;

    move-result-object v1

    .line 715
    iget-object v2, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v3, p0, Lcom/heytap/accessory/BaseAgent;->mConnectionCallback:Lcom/heytap/accessory/BaseAgent$ConnectionCallback;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/heytap/accessory/BaseSocket;->initiateServiceconnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseSocket$a;)V

    :goto_0
    return-void
.end method

.method private requestPeerAgents()V
    .locals 5

    .line 523
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x4e21

    .line 525
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_0

    .line 528
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v3, p0, Lcom/heytap/accessory/BaseAgent;->mPeerAgentCallback:Lcom/heytap/accessory/BaseAgent$PeerAgentCallback;

    invoke-virtual {v2, v0, v3}, Lcom/heytap/accessory/BaseAdapter;->findPeerAgents(Ljava/lang/String;Lcom/heytap/accessory/api/IPeerAgentCallback;)I

    move-result v0

    if-nez v0, :cond_1

    .line 530
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v2, "Find peer request successfully enqueued."

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_1
    sget-object v2, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Find peer request failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0, v1, v0}, Lcom/heytap/accessory/BaseAgent;->onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 535
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAgent;->handleFindPeerErrorCode(I)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 538
    sget-object v2, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v3, "Find Peer request failed!"

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void
.end method

.method private requestPeerAuthInternal(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 6

    .line 768
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x4e21

    .line 770
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_0

    .line 773
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v3, p0, Lcom/heytap/accessory/BaseAgent;->mPeerAuthCallback:Lcom/heytap/accessory/BaseAgent$AuthenticationCallback;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/accessory/BaseAdapter;->authenticatePeeragent(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IPeerAgentAuthCallback;J)I

    move-result v0
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Auth. request for peer: "

    if-nez v0, :cond_1

    .line 775
    :try_start_1
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " done successfully"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 777
    :cond_1
    sget-object v2, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed as reason: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 778
    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/accessory/BaseAgent;->onAuthenticationResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/bean/AuthenticationToken;I)V

    .line 779
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAgent;->handleAuthErrorCode(I)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 782
    sget-object v1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v2, "Failed to request peer authentication!"

    invoke-static {v1, v2, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void
.end method

.method private validateSocketImplementation(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/heytap/accessory/BaseSocket;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 493
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 494
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    goto :goto_0

    .line 496
    :cond_0
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 500
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid implementation of BaseSocket. Provider a public default constructor in the implementation class."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 490
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid socketClass param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected acceptServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 322
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mPendingRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to Accept service connection request from peer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Transaction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 333
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 334
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 335
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 337
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "acceptServiceConnection: mBackgroundWorker is null!"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_1
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accepting service connection with invalid peer agent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->handleInvalidPeerAction(Lcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 324
    sget-object v1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/SdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e22

    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    return-void

    .line 319
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal argument peerAgent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected authenticatePeerAgent(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 384
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authentication requested for peer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 393
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 394
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 397
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "authenticatePeerAgent: mBackgroundWorker is null!"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 386
    sget-object v1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/SdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e22

    .line 387
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    return-void

    .line 381
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal argument peerAgent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkAuthentication()I
    .locals 4

    .line 802
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {v0}, Lcom/heytap/accessory/BaseAdapter;->checkAuthentication()I

    move-result v0
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 806
    sget-object v1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check authentication error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3f1

    return v0
.end method

.method public checkAuthentication(Ljava/lang/String;)Z
    .locals 3

    .line 813
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {v0, p1}, Lcom/heytap/accessory/BaseAdapter;->checkAuthentication(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 815
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check authentication method error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final declared-synchronized findPeerAgents()V
    .locals 4

    monitor-enter p0

    .line 273
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findPeer request received by:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :try_start_2
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    invoke-virtual {v0}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 285
    iput v1, v0, Landroid/os/Message;->what:I

    .line 286
    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    invoke-virtual {v1, v0}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 288
    :cond_0
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "findPeerAgents: mBackgroundWorker is null!"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 278
    :try_start_3
    sget-object v1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/SdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e22

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getAgentHandler()Landroid/os/Handler;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    return-object v0
.end method

.method getId()Ljava/lang/String;
    .locals 3

    .line 845
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x4e21

    const/4 v2, 0x0

    .line 847
    invoke-virtual {p0, v1, v2}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    :cond_0
    return-object v0
.end method

.method getLocalAgentId()Ljava/lang/String;
    .locals 5

    .line 658
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mGetAgentIdRetryCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/heytap/accessory/BaseAgent;->mGetAgentIdRetryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget v0, p0, Lcom/heytap/accessory/BaseAgent;->mGetAgentIdRetryCount:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 660
    iput v0, p0, Lcom/heytap/accessory/BaseAgent;->mGetAgentIdRetryCount:I

    .line 661
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v2, "Failed to retrieve service record, retry 2"

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 665
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/heytap/accessory/BaseAdapter;->getLocalAgentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    sget-object v2, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Agent ID retrieved successfully for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Agent ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 669
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x2720

    if-ne v2, v3, :cond_1

    .line 670
    sget-object v2, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v3, "Service record was not found in Accessory Framework.Registering service again!"

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget v2, p0, Lcom/heytap/accessory/BaseAgent;->mGetAgentIdRetryCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/heytap/accessory/BaseAgent;->mGetAgentIdRetryCount:I

    .line 674
    :try_start_1
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAgent;->registerService()V

    .line 675
    sget-object v2, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v3, "Trying to fetch agent ID after re-registration"

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v2, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/heytap/accessory/BaseAdapter;->getLocalAgentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 678
    :catch_1
    sget-object v2, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v3, "Failed to retrieve service record after re-registration"

    invoke-static {v2, v3, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 682
    :cond_1
    sget-object v2, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v3, "Failed to retrieve service record"

    invoke-static {v2, v3, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getServiceChannelId(I)I
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 432
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "Failed because Service Profile is null"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-ltz p1, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getServiceChannelSize()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceChannelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/accessory/bean/ServiceChannel;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/ServiceChannel;->getChannelId()I

    move-result p1

    return p1

    .line 437
    :cond_1
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "Failed because of wrong index"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getServiceChannelSize()I
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    if-nez v0, :cond_0

    .line 423
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "Failed because Service Profile is null"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 426
    :cond_0
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceChannelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getServiceProfileId()Ljava/lang/String;
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    if-nez v0, :cond_0

    .line 405
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "Failed because Service Profile is null"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 408
    :cond_0
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/ServiceProfile;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceProfileName()Ljava/lang/String;
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    if-nez v0, :cond_0

    .line 414
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "Failed because Service Profile is null"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 417
    :cond_0
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/ServiceProfile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessfulConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/BaseSocket;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mSuccessfulConnections:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()I
    .locals 4

    .line 791
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {v0}, Lcom/heytap/accessory/BaseAdapter;->getVersion()I

    move-result v0
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 795
    sget-object v1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVersion error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method handleError(ILcom/heytap/accessory/bean/PeerAgent;)V
    .locals 2

    const/16 v0, 0x2718

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 894
    sget-object p2, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p2, "Permission error!"

    .line 890
    invoke-virtual {p0, v1, p2, p1}, Lcom/heytap/accessory/BaseAgent;->onError(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I)V

    .line 891
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->handleOnErrorCode(I)V

    goto :goto_0

    .line 884
    :pswitch_1
    sget-object p2, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "Oppo Accessory SDK cannot be initialized"

    invoke-static {p2, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Oppo Accessory SDK cannot be initialized. Device or Build not compatible."

    .line 885
    invoke-virtual {p0, v1, p2, p1}, Lcom/heytap/accessory/BaseAgent;->onError(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I)V

    .line 886
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->handleOnErrorCode(I)V

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x1

    .line 879
    invoke-direct {p0, p2}, Lcom/heytap/accessory/BaseAgent;->cleanupConnections(Z)V

    const-string p2, "Oppo Accessory Framework has died!!"

    .line 880
    invoke-virtual {p0, v1, p2, p1}, Lcom/heytap/accessory/BaseAgent;->onError(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I)V

    .line 881
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->handleOnErrorCode(I)V

    goto :goto_0

    .line 875
    :cond_0
    invoke-virtual {p0, p2, v1, v0}, Lcom/heytap/accessory/BaseAgent;->onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V

    .line 876
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAgent;->handleServiceConnectionErrorCode(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onAuthenticationResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/bean/AuthenticationToken;I)V
    .locals 1

    .line 258
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Peer authentication response received:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 118
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 120
    :try_start_0
    new-instance v0, Lcom/heytap/accessory/utils/f;

    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/heytap/accessory/utils/f;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/GeneralException;->printStackTrace()V

    .line 125
    :goto_0
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseAgent - onCreate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mSuccessfulConnections:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mPendingRequests:Ljava/util/Set;

    .line 128
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent;->mName:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/heytap/accessory/BaseAgent$1;

    invoke-direct {v1, p0}, Lcom/heytap/accessory/BaseAgent$1;-><init>(Lcom/heytap/accessory/BaseAgent;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 141
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 142
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v1, Lcom/heytap/accessory/BaseAgent$AgentHandler;

    invoke-direct {v1, p0, v0}, Lcom/heytap/accessory/BaseAgent$AgentHandler;-><init>(Lcom/heytap/accessory/BaseAgent;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    .line 150
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 152
    sget-object v1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v2, "SDK initialization failed!"

    invoke-static {v1, v2, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e22

    .line 154
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 155
    iget-object v1, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    invoke-virtual {v1, v0}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    .line 158
    :goto_1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/BaseAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/heytap/accessory/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 159
    new-instance v0, Lcom/heytap/accessory/BaseAgent$AuthenticationCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/BaseAgent$AuthenticationCallback;-><init>(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/BaseAgent$1;)V

    iput-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mPeerAuthCallback:Lcom/heytap/accessory/BaseAgent$AuthenticationCallback;

    .line 160
    new-instance v0, Lcom/heytap/accessory/BaseAgent$PeerAgentCallback;

    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/BaseAgent$PeerAgentCallback;-><init>(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/BaseAgent$1;)V

    iput-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mPeerAgentCallback:Lcom/heytap/accessory/BaseAgent$PeerAgentCallback;

    .line 161
    new-instance v0, Lcom/heytap/accessory/BaseAgent$ConnectionCallback;

    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/BaseAgent$ConnectionCallback;-><init>(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/BaseAgent$1;)V

    iput-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mConnectionCallback:Lcom/heytap/accessory/BaseAgent$ConnectionCallback;

    .line 162
    new-instance v0, Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;

    invoke-direct {v0, p0}, Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;-><init>(Lcom/heytap/accessory/BaseAgent;)V

    iput-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mAgentCallback:Lcom/heytap/accessory/BaseAgent$AgentCallbackImpl;

    .line 163
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->sendEmptyMessage(I)Z

    .line 164
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAgent;->fetchServiceProfile()V

    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "Unable to start Agent thread."

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to start Agent.Worker thread creation failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 203
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseAgent - onDestroy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 205
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 208
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method protected onError(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I)V
    .locals 4

    const-string v0, ": "

    const-string v1, "ACCEPT_STATE_ERROR: "

    if-nez p1, :cond_0

    .line 263
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " PeerAgent: null"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_0
    sget-object v2, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " PeerAgent: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V
    .locals 0

    .line 237
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string p2, "Invalid implementation of BaseAgent.onFindPeerAgentsResponse(PeerAgent[], int) should be overrided!"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPeerAgentsUpdated([Lcom/heytap/accessory/bean/PeerAgent;I)V
    .locals 0

    .line 241
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string p2, "Invalid implementation of BaseAgent.onPeerAgentsUpdated(PeerAgent[], int) should be overrided!"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onServiceConnectionRequested(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 246
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accepting connection request by default from Peer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Transaction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/BaseAgent;->acceptServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method

.method protected onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V
    .locals 0

    .line 253
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string p2, "No Implementaion for onServiceConnectionResponse(PeerAgent peerAgent, BaseSocket socket, int result)!"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_4

    .line 171
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "com.heytap.accessory.action.SERVICE_CONNECTION_REQUESTED"

    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "onStartCommand: mBackgroundWorker is null!"

    if-eqz v0, :cond_1

    .line 173
    sget-object p2, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "Received incoming connection request"

    invoke-static {p2, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p2, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {p2}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x5

    .line 176
    iput v0, p2, Landroid/os/Message;->what:I

    .line 177
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 178
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    invoke-virtual {p1, p2}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 181
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.heytap.accessory.action.ACCESSORY_STATUS_CHANGED"

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    sget-object p2, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "Received accessory status changed"

    invoke-static {p2, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p2, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz p2, :cond_2

    .line 186
    invoke-virtual {p2}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0xf

    .line 187
    iput v0, p2, Landroid/os/Message;->what:I

    .line 188
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 189
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    invoke-virtual {p1, p2}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 192
    :cond_2
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "com.heytap.accessory.action.MESSAGE_RECEIVED"

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 195
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string p2, "Received incoming message ind"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 213
    invoke-static {p1}, Lcom/heytap/accessory/utils/buffer/b;->b(I)Z

    .line 214
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

.method registerMessageInstance(Lcom/heytap/accessory/BaseMessage;)Ljava/lang/String;
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/heytap/accessory/BaseAgent;->mMessage:Lcom/heytap/accessory/BaseMessage;

    .line 448
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent;->mAgentId:Ljava/lang/String;

    return-object p1
.end method

.method protected rejectServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mPendingRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to reject connection request from peer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Transaction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 364
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 365
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 368
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "rejectServiceConnection: mBackgroundWorker is null!"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_1
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rejecting service connection with invalid peer agent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAgent;->handleInvalidPeerAction(Lcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 354
    sget-object v1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/SdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e22

    .line 355
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    return-void

    .line 349
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal argument peerAgent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final requestServiceConnection(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    sget-object v0, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service connection requested for peer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 307
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 308
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    iget-object p1, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 311
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "requestServiceConection: mBackgroundWorker is null!"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 300
    sget-object v1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/SdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e22

    .line 301
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    return-void

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal argument peerAgent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public runOnBackgroundThread(Ljava/lang/Runnable;)Z
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/heytap/accessory/BaseAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseAgent$AgentHandler;

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {v0, p1}, Lcom/heytap/accessory/BaseAgent$AgentHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 937
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseAgent;->TAG:Ljava/lang/String;

    const-string v0, "runOnBackgroundThread: mBackgroundWorker is null!"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
