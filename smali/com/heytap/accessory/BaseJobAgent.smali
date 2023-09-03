.class public abstract Lcom/heytap/accessory/BaseJobAgent;
.super Ljava/lang/Object;
.source "BaseJobAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/BaseJobAgent$AgentHandler;,
        Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;,
        Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;,
        Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;,
        Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;,
        Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;,
        Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;,
        Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;
    }
.end annotation


# static fields
.field public static final ACTION_REGISTRATION_REQUIRED:Ljava/lang/String; = "com.heytap.accessory.action.REGISTER_AGENT"

.field public static final ACTION_SERVICE_CONNECTION_REQUESTED:Ljava/lang/String; = "com.heytap.accessory.action.SERVICE_CONNECTION_REQUESTED"

.field public static final AUTHENTICATION_FAILURE_PEER_AGENT_NOT_SUPPORTED:I = 0x60a

.field public static final AUTHENTICATION_FAILURE_TOKEN_NOT_GENERATED:I = 0x609

.field public static final AUTHENTICATION_SUCCESS:I = 0x0

.field private static final CLEANUP_WAIT_MAX_RETRY:I = 0x4

.field private static final CLEANUP_WAIT_TIME:J = 0x1f4L

.field public static final CONNECTION_ALREADY_EXIST:I = 0x2715

.field public static final CONNECTION_DUPLICATE_REQUEST:I = 0x2719

.field public static final CONNECTION_FAILURE_ACC_DORMANT:I = 0x271e

.field public static final CONNECTION_FAILURE_DEVICE_UNREACHABLE:I = 0x2714

.field public static final CONNECTION_FAILURE_INVALID_PEER_AGENT:I = 0x2718

.field private static final CONNECTION_FAILURE_LOCAL_AGENT_NOT_FOUND:I = 0x40a

.field public static final CONNECTION_FAILURE_NETWORK:I = 0x271c

.field public static final CONNECTION_FAILURE_PEERAGENT_NO_RESPONSE:I = 0x2716

.field public static final CONNECTION_FAILURE_PEERAGENT_REJECTED:I = 0x2717

.field public static final CONNECTION_FAILURE_SERVICE_LIMIT_REACHED:I = 0x271a

.field public static final CONNECTION_SUCCESS:I = 0x0

.field public static final ERROR_AGENT_REQUEST_IN_PROGRESS:I = 0xa04

.field public static final ERROR_CLASS_NOT_FOUND:I = 0xa01

.field public static final ERROR_CONNECTION_INVALID_PARAM:I = 0x401

.field public static final ERROR_CONSTRUCTOR_EXCEPTION:I = 0xa03

.field public static final ERROR_CONSTRUCTOR_NOT_FOUND:I = 0xa02

.field public static final ERROR_FATAL:I = 0x4e21

.field public static final ERROR_PERMISSION_DENIED:I = 0x4e23

.field public static final ERROR_PERMISSION_FAILED:I = 0x4e24

.field public static final ERROR_SDK_NOT_INITIALIZED:I = 0x4e22

.field public static final FIND_PEER_DEVICE_NOT_CONNECTED:I = 0x2711

.field public static final FIND_PEER_DUPLICATE_REQUEST:I = 0x2713

.field public static final FIND_PEER_SERVICE_NOT_FOUND:I = 0x2712

.field private static final INSTANCE_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final PEER_AGENT_AVAILABLE:I = 0x1

.field private static final PEER_AGENT_AVAILABLE_THIN:I = 0x69

.field public static final PEER_AGENT_FOUND:I = 0x0

.field public static final PEER_AGENT_UNAVAILABLE:I = 0x2

.field private static final PEER_AGENT_UNAVAILABLE_THIN:I = 0x6a

.field private static final SERVICE_RECORD_NOT_FOUND:I = 0x2720

.field private static final TAG:Ljava/lang/String; = "BaseJobAgent"

.field private static sAgentsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/accessory/BaseJobAgent;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstanceHandler:Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;


# instance fields
.field mAdapter:Lcom/heytap/accessory/BaseAdapter;

.field private mAgentCallback:Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;

.field private mAgentId:Ljava/lang/String;

.field mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

.field private mConnectionCallback:Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;

.field private mContext:Landroid/content/Context;

.field private mLock:Ljava/lang/Object;

.field private mMessage:Lcom/heytap/accessory/BaseMessage;

.field private mName:Ljava/lang/String;

.field private mPeerAgentCallback:Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;

.field private mPeerAuthCallback:Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;

.field private mPendingRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/heytap/accessory/bean/PeerAgent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mProcessingCleanup:Z

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
    .locals 1

    .line 105
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/heytap/accessory/BaseJobAgent;->INSTANCE_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/heytap/accessory/BaseJobAgent;->sAgentsMap:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->INSTANCE_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mName:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/heytap/accessory/BaseJobAgent;->mContext:Landroid/content/Context;

    .line 133
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->initializeAgent()V

    return-void

    .line 129
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructor should not be called for initializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Call requestAgent API instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 136
    :cond_1
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

.method protected constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/heytap/accessory/BaseSocket;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->INSTANCE_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mName:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/heytap/accessory/BaseJobAgent;->mContext:Landroid/content/Context;

    .line 147
    invoke-direct {p0, p3}, Lcom/heytap/accessory/BaseJobAgent;->validateSocketImplementation(Ljava/lang/Class;)V

    .line 148
    iput-object p3, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Thread Name:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/heytap/accessory/BaseJobAgent;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "BaseSocket Imple class:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseJobAgent"

    invoke-static {p2, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->initializeAgent()V

    return-void

    .line 143
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Constructor should not be called for initializing "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Call requestAgent API instead"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 153
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid parameter name:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private acceptServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    .line 795
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e21

    .line 797
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_0

    .line 799
    :cond_0
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->instantiateSocket()Lcom/heytap/accessory/BaseSocket;

    move-result-object v1

    .line 800
    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v3, p0, Lcom/heytap/accessory/BaseJobAgent;->mConnectionCallback:Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/heytap/accessory/BaseSocket;->acceptServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseSocket$a;)V

    :goto_0
    return-void
.end method

.method static synthetic access$1000(Lcom/heytap/accessory/BaseJobAgent;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->isProcessingCleanup()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 62
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->INSTANCE_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->destroy()V

    return-void
.end method

.method static synthetic access$1300()Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;
    .locals 1

    .line 62
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->sInstanceHandler:Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;)Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;
    .locals 0

    .line 62
    sput-object p0, Lcom/heytap/accessory/BaseJobAgent;->sInstanceHandler:Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->bindToFramework()V

    return-void
.end method

.method static synthetic access$1500(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->registerService()V

    return-void
.end method

.method static synthetic access$1600(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->requestPeerAgents()V

    return-void
.end method

.method static synthetic access$1700(Lcom/heytap/accessory/BaseJobAgent;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleFindPeerErrorCode(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/heytap/accessory/BaseJobAgent;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handlePeerAgentUpdateErrorCode(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/heytap/accessory/BaseJobAgent;Landroid/content/Intent;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->notifyConnectionRequest(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/heytap/accessory/BaseJobAgent;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->notifyConnectionRequest(Landroid/os/PersistableBundle;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->requestConnection(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->acceptServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->rejectServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->requestPeerAuthInternal(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/heytap/accessory/BaseJobAgent;Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleAuthResponse(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->loadAgentId()V

    return-void
.end method

.method static synthetic access$300(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->registerMexAgent()V

    return-void
.end method

.method static synthetic access$400(Lcom/heytap/accessory/BaseJobAgent;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/heytap/accessory/BaseJobAgent;->mSuccessfulConnections:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/heytap/accessory/BaseJobAgent;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleServiceConnectionErrorCode(I)V

    return-void
.end method

.method static synthetic access$900()Ljava/util/Map;
    .locals 1

    .line 62
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->sAgentsMap:Ljava/util/Map;

    return-object v0
.end method

.method private bindToFramework()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAgentCallback:Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAdapter;->registerAgentCallback(Lcom/heytap/accessory/BaseAdapter$b;)V

    .line 469
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {v0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 470
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->loadAgentId()V

    return-void
.end method

.method private cleanupConnections(Z)V
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mSuccessfulConnections:Ljava/util/List;

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

    .line 948
    invoke-virtual {v1}, Lcom/heytap/accessory/BaseSocket;->forceClose()V

    goto :goto_0

    .line 950
    :cond_0
    invoke-virtual {v1}, Lcom/heytap/accessory/BaseSocket;->close()V

    goto :goto_0

    .line 954
    :cond_1
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mSuccessfulConnections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 955
    invoke-static {}, Lcom/heytap/accessory/Initializer;->clearSdkConfig()V

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseJobAgent - onDestroy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseJobAgent"

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 178
    :try_start_0
    iput-boolean v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mProcessingCleanup:Z

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    .line 182
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 179
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized fetchServiceProfile()V
    .locals 2

    monitor-enter p0

    .line 963
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/utils/d;->a(Landroid/content/Context;)Lcom/heytap/accessory/utils/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/utils/d;->a(Ljava/lang/String;)Lcom/heytap/accessory/bean/ServiceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    .line 966
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    if-nez v0, :cond_1

    const-string v0, "BaseJobAgent"

    const-string v1, "fetch service profile description failed !!"

    .line 967
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "BaseJobAgent"

    const-string v1, "config  util defualt instance  creation failed !!"

    .line 970
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 973
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private handleAuthErrorCode(I)V
    .locals 3

    const-string v0, "BaseJobAgent"

    if-eqz p1, :cond_2

    const/16 v1, 0x609

    if-eq p1, v1, :cond_1

    const/16 v1, 0x60a

    if-eq p1, v1, :cond_0

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAuthenticationResponse() errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onAuthenticationResponse() -> AUTHENTICATION_FAILURE_PEER_AGENT_NOT_SUPPORTED"

    .line 583
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onAuthenticationResponse() -> AUTHENTICATION_FAILURE_TOKEN_NOT_GENERATED"

    .line 580
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "onAuthenticationResponse() -> AUTHENTICATION_SUCCESS"

    .line 577
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleAuthResponse(Landroid/os/Bundle;)V
    .locals 6

    .line 842
    const-class v0, Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "PEER_AGENT_KEY"

    .line 843
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "CERT_TYPE"

    .line 844
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "peerAgent"

    .line 845
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/heytap/accessory/bean/PeerAgent;

    const-string v3, "transactionId"

    .line 846
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p1, "BaseJobAgent"

    if-nez v2, :cond_0

    const-string v0, "Invalid response from framework! No peer agent in auth response.Ignoring response"

    .line 848
    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 850
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/heytap/accessory/bean/PeerAgent;->setTransactionId(J)V

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/16 v3, 0x609

    .line 854
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Authentication failed error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Peer Id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 856
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Authentication success status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for peer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :goto_0
    new-instance p1, Lcom/heytap/accessory/bean/AuthenticationToken;

    invoke-direct {p1, v1, v0}, Lcom/heytap/accessory/bean/AuthenticationToken;-><init>(I[B)V

    .line 860
    invoke-virtual {p0, v2, p1, v3}, Lcom/heytap/accessory/BaseJobAgent;->onAuthenticationResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/bean/AuthenticationToken;I)V

    .line 861
    invoke-direct {p0, v3}, Lcom/heytap/accessory/BaseJobAgent;->handleAuthErrorCode(I)V

    :goto_1
    return-void
.end method

.method private handleFindPeerErrorCode(I)V
    .locals 3

    const-string v0, "BaseJobAgent"

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFindPeerAgentsResponse() errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "onFindPeerAgentsResponse() -> FIND_PEER_DUPLICATE_REQUEST"

    .line 566
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "onFindPeerAgentsResponse() -> FIND_PEER_SERVICE_NOT_FOUND"

    .line 563
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "onFindPeerAgentsResponse() -> FIND_PEER_DEVICE_NOT_CONNECTED"

    .line 560
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onFindPeerAgentsResponse() -> PEER_AGENT_FOUND"

    .line 557
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 875
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mPendingRequests:Ljava/util/Set;

    monitor-enter v0

    .line 877
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mPendingRequests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/accessory/bean/PeerAgent;

    .line 878
    invoke-direct {p0, v2}, Lcom/heytap/accessory/BaseJobAgent;->rejectServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_0

    .line 881
    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    if-eqz v1, :cond_1

    .line 882
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x2718

    .line 883
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 884
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 885
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {p1, v1}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    const-string p1, "BaseJobAgent"

    const-string v1, "handle Invalid PeerAction: mBackgroundWorker is null!"

    .line 887
    invoke-static {p1, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
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

.method static handleLowMemory()V
    .locals 3

    .line 705
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->sAgentsMap:Ljava/util/Map;

    monitor-enter v0

    .line 706
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/BaseJobAgent;->sAgentsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/accessory/BaseJobAgent;

    .line 707
    invoke-virtual {v2}, Lcom/heytap/accessory/BaseJobAgent;->handleAgentLowMemory()V

    goto :goto_0

    .line 710
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleOnErrorCode(I)V
    .locals 3

    const/16 v0, 0x401

    const-string v1, "BaseJobAgent"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "onError() -> ERROR_PERMISSION_FAILED"

    .line 641
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "onError() -> ERROR_PERMISSION_DENIED"

    .line 638
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "onError() -> ERROR_SDK_NOT_INITIALIZED"

    .line 635
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "onError() -> ERROR_FATAL"

    .line 632
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onError() -> ERROR_CONNECTION_INVALID_PARAM"

    .line 629
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v1, "BaseJobAgent"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerAgentUpdated() errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onPeerAgentUpdated() -> PEER_AGENT_UNAVAILABLE"

    .line 655
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onPeerAgentUpdated() -> PEER_AGENT_AVAILABLE"

    .line 652
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleServiceConnectionErrorCode(I)V
    .locals 3

    const-string v0, "BaseJobAgent"

    if-eqz p1, :cond_1

    const/16 v1, 0x271c

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnectionResponse() errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_FAILURE_SERVICE_LIMIT_REACHED"

    .line 612
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_DUPLICATE_REQUEST"

    .line 615
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_FAILURE_INVALID_PEER_AGENT"

    .line 609
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_FAILURE_PEERAGENT_REJECTED"

    .line 606
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_FAILURE_PEERAGENT_NO_RESPONSE"

    .line 603
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_ALREADY_EXIST"

    .line 600
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_FAILURE_DEVICE_UNREACHABLE"

    .line 597
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_FAILURE_NETWORK"

    .line 618
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onServiceConnectionResponse() -> CONNECTION_SUCCESS"

    .line 594
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

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

.method private initializeAgent()V
    .locals 3

    .line 196
    :try_start_0
    new-instance v0, Lcom/heytap/accessory/utils/f;

    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/heytap/accessory/utils/f;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/GeneralException;->printStackTrace()V

    .line 201
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseJobAgent - initialize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseJobAgent"

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mSuccessfulConnections:Ljava/util/List;

    .line 203
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mPendingRequests:Ljava/util/Set;

    .line 204
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mName:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 205
    new-instance v2, Lcom/heytap/accessory/BaseJobAgent$1;

    invoke-direct {v2, p0}, Lcom/heytap/accessory/BaseJobAgent$1;-><init>(Lcom/heytap/accessory/BaseJobAgent;)V

    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 217
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 218
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v2, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-direct {v2, p0, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;-><init>(Lcom/heytap/accessory/BaseJobAgent;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 226
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "SDK initialization failed!"

    .line 228
    invoke-static {v1, v2, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e22

    .line 230
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 231
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {v1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    .line 234
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/heytap/accessory/BaseJobAgent;->putAgent(Ljava/lang/String;Lcom/heytap/accessory/BaseJobAgent;)V

    .line 235
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/BaseAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/heytap/accessory/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 236
    new-instance v0, Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;-><init>(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/BaseJobAgent$1;)V

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mPeerAuthCallback:Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;

    .line 237
    new-instance v0, Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;

    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;-><init>(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/BaseJobAgent$1;)V

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mPeerAgentCallback:Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;

    .line 238
    new-instance v0, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;

    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;-><init>(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/BaseJobAgent$1;)V

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mConnectionCallback:Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;

    .line 239
    new-instance v0, Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;

    invoke-direct {v0, p0}, Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;-><init>(Lcom/heytap/accessory/BaseJobAgent;)V

    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mAgentCallback:Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;

    .line 240
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendEmptyMessage(I)Z

    .line 241
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->fetchServiceProfile()V

    return-void

    :cond_0
    const-string v0, "Unable to start Agent thread."

    .line 220
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to start Agent.Worker thread creation failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private instantiateSocket()Lcom/heytap/accessory/BaseSocket;
    .locals 6

    const-string v0, "BaseJobAgent"

    .line 771
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    invoke-direct {p0, v1}, Lcom/heytap/accessory/BaseJobAgent;->validateSocketImplementation(Ljava/lang/Class;)V

    .line 774
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiating BaseSocket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v1, Lcom/heytap/accessory/BaseJobAgent;

    iget-object v4, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    .line 777
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 778
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    iget-object v5, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 780
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/accessory/BaseSocket;

    return-object v1

    .line 782
    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mSocketImpl:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 784
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/accessory/BaseSocket;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    .line 788
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid implementation of BaseSocket. Provider a public default constructor."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isProcessingCleanup()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-boolean v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mProcessingCleanup:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private loadAgentId()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e21

    const/4 v1, 0x0

    .line 476
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_1

    .line 479
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const-string v4, "AccessoryPreferences"

    if-le v1, v2, :cond_1

    .line 480
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    .line 482
    :cond_1
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 484
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 488
    iput-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mAgentId:Ljava/lang/String;

    .line 489
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->registerMexAgent()V

    :goto_1
    return-void
.end method

.method private notifyConnectionRequest(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 2

    const-string v0, "BaseJobAgent"

    if-nez p4, :cond_0

    .line 748
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid initiator peer agent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Ignoring connection request"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 750
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid local agent Id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".Ignoring connection request"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_1
    invoke-virtual {p4, p1, p2}, Lcom/heytap/accessory/bean/PeerAgent;->setTransactionId(J)V

    .line 753
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection initiated by peer: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on Accessory: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAccessory;->getAccessoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Transaction: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mPendingRequests:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 755
    invoke-virtual {p0, p4}, Lcom/heytap/accessory/BaseJobAgent;->onServiceConnectionRequested(Lcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void
.end method

.method private notifyConnectionRequest(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "BaseJobAgent"

    const-string v0, "Invalid service connection indication.Intent:null.Ignoring reqeuset"

    .line 719
    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "transactionId"

    .line 721
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "peerAgent"

    .line 722
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/heytap/accessory/bean/PeerAgent;

    const-string v3, "agentId"

    .line 723
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 724
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/heytap/accessory/BaseJobAgent;->notifyConnectionRequest(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void
.end method

.method private notifyConnectionRequest(Landroid/os/PersistableBundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "BaseJobAgent"

    if-nez p1, :cond_0

    const-string p1, "Invalid service connection indication.Intent:null.Ignoring reqeuset"

    .line 731
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "transactionId"

    .line 733
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 734
    new-array v3, v3, [Ljava/lang/String;

    const-string v3, "peerAgent"

    .line 735
    invoke-virtual {p1, v3}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Invalid initiator peer agent. Ignoring connection request"

    .line 737
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 739
    :cond_1
    new-instance v0, Lcom/heytap/accessory/bean/PeerAgent;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/heytap/accessory/bean/PeerAgent;-><init>(Ljava/util/List;)V

    const-string v3, "agentId"

    .line 740
    invoke-virtual {p1, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 741
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/heytap/accessory/BaseJobAgent;->notifyConnectionRequest(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void
.end method

.method private static putAgent(Ljava/lang/String;Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 1

    .line 188
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->sAgentsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->sAgentsMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private registerMexAgent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mMessage:Lcom/heytap/accessory/BaseMessage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAgentId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 495
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseMessage;->registerAgent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private registerService()V
    .locals 3

    const-string v0, "BaseJobAgent"

    .line 518
    new-instance v1, Lcom/heytap/accessory/a;

    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/accessory/a;-><init>(Landroid/content/Context;)V

    .line 519
    invoke-virtual {v1}, Lcom/heytap/accessory/a;->a()Ljava/util/concurrent/Future;

    move-result-object v2

    .line 520
    invoke-virtual {v1}, Lcom/heytap/accessory/a;->b()V

    .line 523
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Registration failed! : ExecutionException"

    .line 527
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v1, "Regisration failed! : InterruptedException"

    .line 525
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private rejectServiceConnectionInternal(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    .line 805
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e21

    .line 807
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_0

    .line 810
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    move-result-wide v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/heytap/accessory/BaseAdapter;->rejectServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;J)I
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseJobAgent"

    const-string v2, "Failed to reject Service connection!"

    .line 812
    invoke-static {v1, v2, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void
.end method

.method public static requestAgent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;)V
    .locals 2

    const-string v0, "BaseJobAgent"

    const-string v1, "requestAgent"

    .line 158
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;

    invoke-direct {v0, p0, p1, p2}, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;)V

    .line 160
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseJobAgent$InstanceCreator;->a()V

    return-void
.end method

.method private requestConnection(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    .line 760
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BaseJobAgent"

    const-string v1, "Failed to retrieve service description.Ignoring service connection request"

    .line 762
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e21

    .line 763
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_0

    .line 765
    :cond_0
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->instantiateSocket()Lcom/heytap/accessory/BaseSocket;

    move-result-object v1

    .line 766
    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v3, p0, Lcom/heytap/accessory/BaseJobAgent;->mConnectionCallback:Lcom/heytap/accessory/BaseJobAgent$ConnectionCallback;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/heytap/accessory/BaseSocket;->initiateServiceconnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseSocket$a;)V

    :goto_0
    return-void
.end method

.method private requestPeerAgents()V
    .locals 5

    const-string v0, "BaseJobAgent"

    .line 533
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x4e21

    .line 535
    invoke-virtual {p0, v0, v2}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    return-void

    .line 540
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v4, p0, Lcom/heytap/accessory/BaseJobAgent;->mPeerAgentCallback:Lcom/heytap/accessory/BaseJobAgent$PeerAgentCallback;

    invoke-virtual {v3, v1, v4}, Lcom/heytap/accessory/BaseAdapter;->findPeerAgents(Ljava/lang/String;Lcom/heytap/accessory/api/IPeerAgentCallback;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Find peer request successfully enqueued."

    .line 542
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Find peer request failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0, v2, v1}, Lcom/heytap/accessory/BaseJobAgent;->onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 546
    invoke-direct {p0, v1}, Lcom/heytap/accessory/BaseJobAgent;->handleFindPeerErrorCode(I)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Find Peer request failed!"

    .line 549
    invoke-static {v0, v3}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void
.end method

.method private requestPeerAuthInternal(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 7

    const-string v0, "BaseJobAgent"

    .line 820
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v0, 0x4e21

    .line 822
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    goto :goto_0

    .line 825
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v4, p0, Lcom/heytap/accessory/BaseJobAgent;->mPeerAuthCallback:Lcom/heytap/accessory/BaseJobAgent$AuthenticationCallback;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    move-result-wide v5

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/heytap/accessory/BaseAdapter;->authenticatePeeragent(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IPeerAgentAuthCallback;J)I

    move-result v1
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Auth. request for peer: "

    if-nez v1, :cond_1

    .line 827
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " done successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 829
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed as reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 830
    invoke-virtual {p0, p1, v2, v1}, Lcom/heytap/accessory/BaseJobAgent;->onAuthenticationResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/bean/AuthenticationToken;I)V

    .line 831
    invoke-direct {p0, v1}, Lcom/heytap/accessory/BaseJobAgent;->handleAuthErrorCode(I)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to request peer authentication!"

    .line 834
    invoke-static {v0, v2, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

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

    .line 504
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 505
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    goto :goto_0

    .line 507
    :cond_0
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseJobAgent"

    invoke-static {v1, v0, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid implemetation of BaseSocket. Provider a public default constructor in the implementation class."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 501
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

    const-string v0, "BaseJobAgent"

    if-eqz p1, :cond_2

    .line 336
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mPendingRequests:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 347
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to Accept service connection request from peer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
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

    .line 347
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 350
    invoke-virtual {v1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 351
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const-string p1, "acceptServiceConnection: mBackgroundWorker is null!"

    .line 354
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/accessory/bean/SdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e22

    .line 339
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    return-void

    .line 333
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

    const-string v0, "BaseJobAgent"

    if-eqz p1, :cond_1

    .line 395
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
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

    .line 403
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    .line 404
    invoke-virtual {v1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 406
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string p1, "authenticatePeerAgent: mBackgroundWorker is null!"

    .line 409
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/accessory/bean/SdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e22

    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    return-void

    .line 392
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

.method public cleanup()V
    .locals 3

    const-string v0, "BaseJobAgent"

    const-string v1, "Performing agent cleanup"

    .line 922
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 923
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseJobAgent;->cleanupConnections(Z)V

    .line 924
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 926
    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {v2, v1}, Lcom/heytap/accessory/BaseAdapter;->cleanupAgent(Ljava/lang/String;)V

    .line 929
    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mAgentCallback:Lcom/heytap/accessory/BaseJobAgent$AgentCallbackImpl;

    invoke-virtual {v1, v2}, Lcom/heytap/accessory/BaseAdapter;->unregisterAgentCallback(Lcom/heytap/accessory/BaseAdapter$b;)V

    .line 930
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mMessage:Lcom/heytap/accessory/BaseMessage;

    if-eqz v1, :cond_1

    .line 931
    invoke-virtual {v1}, Lcom/heytap/accessory/BaseMessage;->unregisterAgent()V

    .line 934
    :cond_1
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    if-eqz v1, :cond_2

    .line 935
    invoke-virtual {v1}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->a()V

    const/4 v1, 0x0

    .line 936
    iput-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    .line 938
    :cond_2
    sget-object v1, Lcom/heytap/accessory/BaseJobAgent;->sAgentsMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 940
    :try_start_0
    iput-boolean v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mProcessingCleanup:Z

    .line 941
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized findPeerAgents()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BaseJobAgent"

    .line 287
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

    .line 290
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :try_start_2
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 299
    iput v1, v0, Landroid/os/Message;->what:I

    .line 300
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {v1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string v0, "BaseJobAgent"

    const-string v1, "findPeerAgents: mBackgroundWorker is null!"

    .line 302
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "BaseJobAgent"

    const-string v2, "exception: "

    .line 292
    invoke-static {v1, v2, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x4e22

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getAgentHandler()Landroid/os/Handler;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method getId()Ljava/lang/String;
    .locals 3

    .line 866
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getLocalAgentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x4e21

    const/4 v2, 0x0

    .line 868
    invoke-virtual {p0, v1, v2}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    :cond_0
    return-object v0
.end method

.method getLocalAgentId()Ljava/lang/String;
    .locals 5

    const-string v0, "BaseJobAgent"

    .line 665
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/accessory/BaseAdapter;->getLocalAgentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Agent ID retrieved successfully for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Agent ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 669
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x2720

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const-string v2, "Service record was not found in Accessory Framework.Registering service again!"

    .line 670
    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-direct {p0}, Lcom/heytap/accessory/BaseJobAgent;->registerService()V

    :try_start_1
    const-string v2, "Trying to fetch agent ID after re-registration"

    .line 673
    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v2, p0, Lcom/heytap/accessory/BaseJobAgent;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/heytap/accessory/BaseAdapter;->getLocalAgentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const-string v2, "Failed to retrieve service record after re-registration"

    .line 676
    invoke-static {v0, v2, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    const-string v2, "Failed to retrieve service record"

    .line 680
    invoke-static {v0, v2, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public getServiceChannelId(I)I
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    const/4 v1, -0x1

    const-string v2, "BaseJobAgent"

    if-nez v0, :cond_0

    const-string p1, "Failed because Service Profile is null"

    .line 444
    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-ltz p1, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getServiceChannelSize()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceChannelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/accessory/bean/ServiceChannel;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/ServiceChannel;->getChannelId()I

    move-result p1

    return p1

    :cond_1
    const-string p1, "Failed because of wrong index"

    .line 449
    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getServiceChannelSize()I
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    if-nez v0, :cond_0

    const-string v0, "BaseJobAgent"

    const-string v1, "Failed because Service Profile is null"

    .line 435
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 438
    :cond_0
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceChannelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getServiceProfileId()Ljava/lang/String;
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    if-nez v0, :cond_0

    const-string v0, "BaseJobAgent"

    const-string v1, "Failed because Service Profile is null"

    .line 417
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 420
    :cond_0
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/ServiceProfile;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceProfileName()Ljava/lang/String;
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mServiceProfile:Lcom/heytap/accessory/bean/ServiceProfile;

    if-nez v0, :cond_0

    const-string v0, "BaseJobAgent"

    const-string v1, "Failed because Service Profile is null"

    .line 426
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 429
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

    .line 455
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mSuccessfulConnections:Ljava/util/List;

    return-object v0
.end method

.method handleAgentLowMemory()V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method handleConnectionRequest(Landroid/app/job/JobParameters;Lcom/heytap/accessory/IJobListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 695
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 696
    iput v1, v0, Landroid/os/Message;->what:I

    .line 697
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 698
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "params"

    .line 699
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 700
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 701
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method handleConnectionRequest(Landroid/content/Intent;)V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 688
    iput v1, v0, Landroid/os/Message;->what:I

    .line 689
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 690
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method handleError(ILcom/heytap/accessory/bean/PeerAgent;)V
    .locals 2

    const/16 v0, 0x2718

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const-string p2, "BaseJobAgent"

    packed-switch p1, :pswitch_data_0

    .line 916
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

    .line 912
    invoke-virtual {p0, v1, p2, p1}, Lcom/heytap/accessory/BaseJobAgent;->onError(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I)V

    .line 913
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleOnErrorCode(I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "Oplus Accessory SDK cannot be initialized"

    .line 905
    invoke-static {p2, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Oplus Accessory SDK cannot be initialized. Device or Build not compatible."

    .line 906
    invoke-virtual {p0, v1, p2, p1}, Lcom/heytap/accessory/BaseJobAgent;->onError(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I)V

    .line 908
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleOnErrorCode(I)V

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x1

    .line 900
    invoke-direct {p0, p2}, Lcom/heytap/accessory/BaseJobAgent;->cleanupConnections(Z)V

    const-string p2, "Oplus Accessory Framework has died!!"

    .line 901
    invoke-virtual {p0, v1, p2, p1}, Lcom/heytap/accessory/BaseJobAgent;->onError(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I)V

    .line 902
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleOnErrorCode(I)V

    goto :goto_0

    .line 896
    :cond_0
    invoke-virtual {p0, p2, v1, v0}, Lcom/heytap/accessory/BaseJobAgent;->onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V

    .line 897
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseJobAgent;->handleServiceConnectionErrorCode(I)V

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
    .locals 0

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Peer authentication response received:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseJobAgent"

    invoke-static {p2, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onError(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I)V
    .locals 4

    const-string v0, ": "

    const-string v1, "ACCEPT_STATE_ERROR: "

    const-string v2, "BaseJobAgent"

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " PeerAgent: null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " PeerAgent: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onFindPeerAgentsResponse([Lcom/heytap/accessory/bean/PeerAgent;I)V
    .locals 0

    const-string p1, "BaseJobAgent"

    const-string p2, "Invalid implementation of BaseJobAgent.onFindPeerAgentsResponse(PeerAgent[], int) should be overrided!"

    .line 250
    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onLowMemory()V
    .locals 2

    const-string v0, "BaseJobAgent"

    const-string v1, "Service Low Memory"

    .line 274
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPeerAgentsUpdated([Lcom/heytap/accessory/bean/PeerAgent;I)V
    .locals 0

    const-string p1, "BaseJobAgent"

    const-string p2, "Invalid implementation of BaseJobAgent.onPeerAgentsUpdated(PeerAgent[], int) should be overrided!"

    .line 254
    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onServiceConnectionRequested(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Accepting connection request by default from Peer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Transaction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseJobAgent"

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->acceptServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method

.method protected onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V
    .locals 0

    const-string p1, "BaseJobAgent"

    const-string p2, "No Implementaion for onServiceConnectionResponse(PeerAgent peerAgent, BaseSocket socket, int result)!"

    .line 266
    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method registerMessageInstance(Lcom/heytap/accessory/BaseMessage;)Ljava/lang/String;
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mMessage:Lcom/heytap/accessory/BaseMessage;

    .line 460
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mAgentId:Ljava/lang/String;

    return-object p1
.end method

.method protected rejectServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    const-string v0, "BaseJobAgent"

    if-eqz p1, :cond_2

    .line 363
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mPendingRequests:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to reject connection request from peer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
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

    .line 372
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    .line 375
    invoke-virtual {v1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 377
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string p1, "rejectServiceConnection: mBackgroundWorker is null!"

    .line 380
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rejecting service connection with invalid peer agent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleInvalidPeerAction(Lcom/heytap/accessory/bean/PeerAgent;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/accessory/bean/SdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e22

    .line 366
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    return-void

    .line 360
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

.method public releaseAgent()V
    .locals 2

    .line 164
    sget-object v0, Lcom/heytap/accessory/BaseJobAgent;->sInstanceHandler:Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseJobAgent$InstanceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 165
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected final requestServiceConnection(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 4

    const-string v0, "BaseJobAgent"

    if-eqz p1, :cond_1

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/accessory/Initializer;->initBufferPool(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
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

    .line 320
    iget-object v1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    .line 321
    invoke-virtual {v1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 322
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    iget-object p1, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string p1, "requestServiceConection: mBackgroundWorker is null!"

    .line 325
    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/accessory/bean/SdkUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e22

    .line 315
    invoke-virtual {p0, v0, p1}, Lcom/heytap/accessory/BaseJobAgent;->handleError(ILcom/heytap/accessory/bean/PeerAgent;)V

    return-void

    .line 309
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

    .line 959
    iget-object v0, p0, Lcom/heytap/accessory/BaseJobAgent;->mBackgroundWorker:Lcom/heytap/accessory/BaseJobAgent$AgentHandler;

    invoke-virtual {v0, p1}, Lcom/heytap/accessory/BaseJobAgent$AgentHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
