.class public Lcom/heytap/accessory/stream/StreamTransfer;
.super Ljava/lang/Object;
.source "StreamTransfer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/stream/StreamTransfer$c;,
        Lcom/heytap/accessory/stream/StreamTransfer$a;,
        Lcom/heytap/accessory/stream/StreamTransfer$EventListener;,
        Lcom/heytap/accessory/stream/StreamTransfer$b;
    }
.end annotation


# static fields
.field public static final ACTION_STREAM_TRANSFER_REQUESTED:Ljava/lang/String; = "com.heytap.accessory.streamconnection"

.field public static final ERROR_CANCEL_ACC_SLEEPING:I = 0x11

.field public static final ERROR_CHANNEL_IO:I = 0x1

.field public static final ERROR_COMMAND_DROPPED:I = 0x3

.field public static final ERROR_CONNECTION_LOST:I = 0x5

.field public static final ERROR_FATAL:I = 0x4e21

.field public static final ERROR_FILE_IO:I = 0x2

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NOT_SUPPORTED:I = 0xc

.field public static final ERROR_PEER_AGENT_BUSY:I = 0x8

.field public static final ERROR_PEER_AGENT_NO_RESPONSE:I = 0x4

.field public static final ERROR_PEER_AGENT_REJECTED:I = 0x9

.field public static final ERROR_RECEIVER_MEMORY_LACKING:I = 0xf

.field public static final ERROR_RECEIVER_WAIT_TILL_TIMEOUT:I = 0x10

.field public static final ERROR_REQUEST_NOT_QUEUED:I = -0x1

.field public static final ERROR_SPACE_NOT_AVAILABLE:I = 0xb

.field public static final ERROR_TRANSACTION_NOT_FOUND:I = 0xd

.field public static final RECEIVE_PFD:Ljava/lang/String; = "receivePfd"

.field private static final ST_CANCEL_TRANS_ID:I = -0x1

.field private static final ST_DEFAULT_CONNECTION_ID:I = 0x0

.field private static final ST_DEFAULT_TRANS_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "StreamTransfer"


# instance fields
.field private mAgentName:Ljava/lang/String;

.field private mCallingAgent:Ljava/lang/Object;

.field private mCallingAgentInfo:Lcom/heytap/accessory/stream/a/a;

.field private mConnectionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

.field private mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

.field private mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

.field private mStreamTransferHandlerThread:Landroid/os/HandlerThread;

.field private mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/accessory/stream/a/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/accessory/stream/StreamTransfer;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/accessory/BaseJobAgent;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/accessory/stream/StreamTransfer;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mConnectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    new-instance v0, Lcom/heytap/accessory/stream/StreamTransfer$1;

    invoke-direct {v0, p0}, Lcom/heytap/accessory/stream/StreamTransfer$1;-><init>(Lcom/heytap/accessory/stream/StreamTransfer;)V

    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 171
    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 172
    iput-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "new StreamTransfer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StreamTransfer"

    invoke-static {p2, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iput-object p3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 176
    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/accessory/stream/StreamInitializer;->initialize(Landroid/content/Context;)V

    .line 177
    invoke-direct {p0}, Lcom/heytap/accessory/stream/StreamTransfer;->register()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Agent already registered"

    .line 178
    invoke-static {p2, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    invoke-static {p1}, Lcom/heytap/accessory/stream/a;->a(Ljava/lang/String;)Lcom/heytap/accessory/stream/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/stream/a/a;

    .line 180
    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/stream/a/a;

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/heytap/accessory/stream/a/a;->c()Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferHandlerThread:Landroid/os/HandlerThread;

    .line 182
    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/stream/a/a;

    invoke-virtual {p1}, Lcom/heytap/accessory/stream/a/a;->d()Landroid/os/Handler;

    move-result-object p1

    check-cast p1, Lcom/heytap/accessory/stream/StreamTransfer$c;

    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 183
    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/stream/a/a;

    invoke-virtual {p1}, Lcom/heytap/accessory/stream/a/a;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/stream/a/a;

    iget-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    invoke-virtual {p1, p2}, Lcom/heytap/accessory/stream/a/a;->a(Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V

    .line 185
    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/stream/a/a;

    iget-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    invoke-virtual {p1, p2}, Lcom/heytap/accessory/stream/a/a;->a(Lcom/heytap/accessory/stream/StreamTransfer$b;)V

    :cond_0
    return-void

    .line 189
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StreamEventCallback parameter cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$EventListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/heytap/accessory/stream/StreamTransfer;JILcom/heytap/accessory/stream/a/a$a;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransaction(JILcom/heytap/accessory/stream/a/a$a;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/heytap/accessory/stream/StreamTransfer;JZ)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->putConnectionRequest(JZ)V

    return-void
.end method

.method static synthetic access$1200(Lcom/heytap/accessory/stream/StreamTransfer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->handleOnCancelAllCompletedErrorCode(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/heytap/accessory/stream/StreamTransfer;)Lcom/heytap/accessory/stream/StreamTransfer$b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/heytap/accessory/stream/StreamTransfer;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/heytap/accessory/stream/StreamTransfer;JIZ)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransactionRequest(JIZ)V

    return-void
.end method

.method static synthetic access$1700(Lcom/heytap/accessory/stream/StreamTransfer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mConnectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/heytap/accessory/stream/StreamTransfer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->handleOnTransferCompletedErrorCode(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/heytap/accessory/stream/StreamTransfer;JI)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->removeTransaction(JI)V

    return-void
.end method

.method static synthetic access$400(Lcom/heytap/accessory/stream/StreamTransfer;JI)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->removeTransactionRequest(JI)V

    return-void
.end method

.method static synthetic access$500(Lcom/heytap/accessory/stream/StreamTransfer;JI)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->getTransactionRequestState(JI)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/heytap/accessory/stream/StreamTransfer;JI)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->containsTransactionRequestKey(JI)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/heytap/accessory/stream/StreamTransfer;JI)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->containsTransactionKey(JI)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/heytap/accessory/stream/StreamTransfer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->removeTransactionByTransId(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/heytap/accessory/stream/StreamTransfer;JI)Lcom/heytap/accessory/stream/a/a$a;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->getTransaction(JI)Lcom/heytap/accessory/stream/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private checkReceiveParams(JI)Z
    .locals 0

    .line 585
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->containsTransactionKey(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StreamTransfer"

    const-string p2, "transactionId already exist"

    .line 586
    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private checkStreamUnSupport(Lcom/heytap/accessory/bean/PeerAgent;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAccessory;->supportStream()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private declared-synchronized containsTransactionKey(JI)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 746
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 747
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    .line 749
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized containsTransactionRequestKey(JI)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 792
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    .line 794
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getTransaction(JI)Lcom/heytap/accessory/stream/a/a$a;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 712
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 713
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    .line 715
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/heytap/accessory/stream/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getTransactionRequestState(JI)Z
    .locals 1

    monitor-enter p0

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 769
    monitor-exit p0

    return p1

    .line 771
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private handleOnCancelAllCompletedErrorCode(I)V
    .locals 3

    const/16 v0, 0xc

    const-string v1, "StreamTransfer"

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancelAllCompleted() error_code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onCancelAllCompleted() -> ERROR_CANCEL_ACC_SLEEPING"

    .line 649
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onCancelAllCompleted() -> ERROR_TRANSACTION_NOT_FOUND"

    .line 646
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "onCancelAllCompleted() -> ERROR_NOT_SUPPORTED"

    .line 643
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleOnTransferCompletedErrorCode(I)V
    .locals 3

    const/16 v0, 0x8

    const-string v1, "StreamTransfer"

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4e21

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransferCompleted() error_code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "onTransferCompleted() -> ERROR_CONNECTION_LOST"

    .line 614
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "onTransferCompleted() -> ERROR_PEER_AGENT_NO_RESPONSE"

    .line 611
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "onTransferCompleted() -> ERROR_COMMAND_DROPPED"

    .line 608
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "onTransferCompleted() -> ERROR_FILE_IO"

    .line 605
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "onTransferCompleted() -> ERROR_CHANNEL_IO"

    .line 602
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "onTransferCompleted() -> ERROR_NONE"

    .line 599
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "onTransferCompleted() -> ERROR_REQUEST_NOT_QUEUED"

    .line 596
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onTransferCompleted() -> ERROR_RECEIVER_WAIT_TILL_TIMEOUT"

    .line 632
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onTransferCompleted() -> ERROR_RECEIVER_MEMORY_LACKING"

    .line 629
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "onTransferCompleted() -> ERROR_FATAL"

    .line 626
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "onTransferCompleted() -> ERROR_SPACE_NOT_AVAILABLE"

    .line 623
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "onTransferCompleted() -> ERROR_PEER_AGENT_REJECTED"

    .line 620
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "onTransferCompleted() -> ERROR_PEER_AGENT_BUSY"

    .line 617
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized putConnectionRequest(JZ)V
    .locals 1

    monitor-enter p0

    .line 786
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mConnectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized putTransaction(JILcom/heytap/accessory/stream/a/a$a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "StreamTransfer"

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putTransaction: connectionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 703
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 704
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized putTransactionRequest(JIZ)V
    .locals 3

    monitor-enter p0

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 758
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 760
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "StreamTransfer"

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transaction request : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " , "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->getTransactionRequestState(JI)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private register()Z
    .locals 7

    .line 488
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/heytap/accessory/stream/a;->a(Lcom/heytap/accessory/stream/StreamTransfer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StreamTransferHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferHandlerThread:Landroid/os/HandlerThread;

    .line 490
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferHandlerThread:Landroid/os/HandlerThread;

    new-instance v1, Lcom/heytap/accessory/stream/StreamTransfer$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/heytap/accessory/stream/StreamTransfer$a;-><init>(Lcom/heytap/accessory/stream/StreamTransfer$1;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 491
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const-string v0, "StreamTransfer"

    const-string v1, "StreamTransferHandlerThread started"

    .line 492
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    new-instance v1, Lcom/heytap/accessory/stream/StreamTransfer$c;

    invoke-direct {v1, v0}, Lcom/heytap/accessory/stream/StreamTransfer$c;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    if-eqz v0, :cond_1

    .line 499
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 500
    new-instance v0, Lcom/heytap/accessory/stream/a/a;

    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mStreamTransferHandlerThread:Landroid/os/HandlerThread;

    iget-object v4, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    iget-object v5, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    iget-object v6, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/heytap/accessory/stream/a/a;-><init>(Lcom/heytap/accessory/stream/StreamTransfer$EventListener;Landroid/os/HandlerThread;Landroid/os/Handler;Lcom/heytap/accessory/stream/StreamTransfer$b;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/stream/a/a;

    .line 501
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgentInfo:Lcom/heytap/accessory/stream/a/a;

    invoke-static {v0, v1}, Lcom/heytap/accessory/stream/a;->a(Ljava/lang/String;Lcom/heytap/accessory/stream/a/a;)V

    .line 502
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    new-instance v1, Lcom/heytap/accessory/stream/StreamTransfer$5;

    invoke-direct {v1, p0}, Lcom/heytap/accessory/stream/StreamTransfer$5;-><init>(Lcom/heytap/accessory/stream/StreamTransfer;)V

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/stream/StreamTransfer$c;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized removeTransaction(JI)V
    .locals 2

    monitor-enter p0

    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 725
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 727
    iget-object p3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized removeTransactionByTransId(I)V
    .locals 3

    monitor-enter p0

    .line 734
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 738
    invoke-direct {p0, v1, v2, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->removeTransaction(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 742
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized removeTransactionRequest(JI)V
    .locals 2

    monitor-enter p0

    .line 776
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 778
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 780
    iget-object p3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransferRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;Ljava/io/FileDescriptor;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->validateParam(Lcom/heytap/accessory/bean/PeerAgent;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamInitializer;->getStreamMsgPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StreamTransfer"

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const-string p1, "input source is wrong!!"

    .line 235
    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "FTCore version doesnot support content uri"

    .line 239
    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1
    new-instance v0, Lcom/heytap/accessory/stream/a/a$a;

    invoke-direct {v0}, Lcom/heytap/accessory/stream/a/a$a;-><init>()V

    if-nez p2, :cond_2

    .line 245
    :try_start_0
    iget-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/stream/a;

    move-result-object v4

    iget-object v5, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    iget-object v7, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    move-object v8, p1

    move-object v9, p3

    .line 246
    invoke-virtual/range {v4 .. v9}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/stream/StreamTransfer$b;Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/FileDescriptor;)I

    move-result p1

    goto :goto_0

    .line 248
    :cond_2
    iget-object p3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    invoke-static {p3, v3}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/stream/a;

    move-result-object v4

    iget-object v5, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    iget-object v7, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mLocalCallback:Lcom/heytap/accessory/stream/StreamTransfer$b;

    move-object v8, p1

    move-object v9, p2

    .line 249
    invoke-virtual/range {v4 .. v9}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/stream/StreamTransfer$b;Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 252
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 254
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "received tx from STCore"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput v1, v0, Lcom/heytap/accessory/stream/a/a$a;->b:I

    const-wide/16 p1, 0x0

    .line 256
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransaction(JILcom/heytap/accessory/stream/a/a$a;)V

    :cond_3
    return v1
.end method

.method private validateParam(Lcom/heytap/accessory/bean/PeerAgent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 270
    invoke-direct {p0, p1}, Lcom/heytap/accessory/stream/StreamTransfer;->checkStreamUnSupport(Lcom/heytap/accessory/bean/PeerAgent;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 274
    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "StreamTransfer"

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 279
    instance-of v2, p1, Lcom/heytap/accessory/BaseJobAgent;

    if-eqz v2, :cond_1

    .line 280
    check-cast p1, Lcom/heytap/accessory/BaseJobAgent;

    .line 281
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseJobAgent;->getSuccessfulConnections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "current baseJobAgent has not setup service connection, please connect service first"

    .line 282
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 285
    :cond_1
    instance-of v2, p1, Lcom/heytap/accessory/BaseAgent;

    if-eqz v2, :cond_2

    .line 286
    check-cast p1, Lcom/heytap/accessory/BaseAgent;

    .line 287
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseAgent;->getSuccessfulConnections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "current baseAgent has not setup service connection, please connect service first"

    .line 288
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const-string p1, "Using invalid instance of StreamTransfer(). Please re-register."

    .line 275
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 271
    :cond_4
    new-instance p1, Lcom/heytap/accessory/bean/UnSupportException;

    const-string v0, "the peer agent doesn\'t support the stream feature, please check"

    invoke-direct {p1, v0}, Lcom/heytap/accessory/bean/UnSupportException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeerAgent cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancel(JI)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    const-string v1, "StreamTransfer"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    if-eqz v0, :cond_4

    .line 379
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->containsTransactionKey(JI)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Wrong transaction id used for cancel"

    .line 380
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 383
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->getTransaction(JI)Lcom/heytap/accessory/stream/a/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p3, "cancelStream aborted because service connection or transaction already closed."

    .line 385
    invoke-static {v1, p3}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_1
    iget v2, v0, Lcom/heytap/accessory/stream/a/a$a;->b:I

    const/4 v3, -0x1

    if-nez v2, :cond_2

    .line 387
    iput v3, v0, Lcom/heytap/accessory/stream/a/a$a;->b:I

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel called before transaction id is genereated"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_2
    iget v2, v0, Lcom/heytap/accessory/stream/a/a$a;->b:I

    if-ne v2, v3, :cond_3

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel called again before transaction id is genereated"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_3
    iget-object p3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/heytap/accessory/stream/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/accessory/stream/a;

    move-result-object p3

    iget v0, v0, Lcom/heytap/accessory/stream/a/a$a;->b:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/heytap/accessory/stream/a;->a(JI)V

    .line 394
    :goto_0
    iget-object p3, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mConnectionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 396
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    const-string p1, "Using invalid instance of StreamTransfer(). Please re-register."

    .line 400
    invoke-static {v1, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public cancelAll()V
    .locals 5

    const-string v0, "StreamTransfer"

    const-string v1, "[cancelAll] Stream"

    .line 405
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    if-eqz v1, :cond_2

    .line 408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const-string v4, "AccessoryPreferences"

    if-le v1, v2, :cond_0

    .line 409
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 413
    :goto_0
    iget-object v2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "[cancelAll] Your service was not found. Please re-register"

    .line 415
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    new-instance v2, Lcom/heytap/accessory/stream/StreamTransfer$4;

    invoke-direct {v2, p0, v1}, Lcom/heytap/accessory/stream/StreamTransfer$4;-><init>(Lcom/heytap/accessory/stream/StreamTransfer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/heytap/accessory/stream/StreamTransfer$c;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const-string v1, "[cancelAll] Using invalid instance of  Please re-register."

    .line 463
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    if-eqz v0, :cond_1

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopStreamTransferService() called by : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamTransfer"

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/heytap/accessory/stream/StreamTransfer;->cancelAll()V

    .line 472
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    .line 473
    invoke-static {v0}, Lcom/heytap/accessory/stream/a;->b(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mTransactionsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 478
    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    .line 479
    monitor-enter p0

    .line 480
    :try_start_0
    iput-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    .line 481
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v0, "StreamTransfer"

    const-string v1, "Using invalid instance of StreamTransfer(). Please re-register."

    .line 483
    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public informIncomingSTRequest(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "transId"

    const/4 v1, -0x1

    .line 521
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "agentClass"

    .line 522
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectionId"

    const-wide/16 v2, 0x0

    .line 523
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "contId"

    .line 524
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-nez v0, :cond_1

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const-string v3, "AccessoryPreferences"

    if-le v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const-string v1, "peerId"

    .line 532
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "class now:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamTransfer"

    invoke-static {v2, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string p2, "Target agent was cleared. Re-registering"

    .line 537
    invoke-static {v2, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/accessory/utils/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 539
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 543
    :cond_2
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string p1, "Calling agent was cleared"

    .line 544
    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 548
    :cond_3
    iget-object v1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 549
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Class name not matched with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mAgentName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 553
    :cond_4
    invoke-static {v0}, Lcom/heytap/accessory/stream/a;->a(Ljava/lang/String;)Lcom/heytap/accessory/stream/a/a;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "AgentInfo is NULL! Re-Registering"

    .line 555
    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-direct {p0}, Lcom/heytap/accessory/stream/StreamTransfer;->register()Z

    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/heytap/accessory/stream/StreamTransfer;->informIncomingSTRequest(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 561
    :cond_5
    invoke-virtual {v7}, Lcom/heytap/accessory/stream/a/a;->a()Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    move-result-object p1

    if-nez p1, :cond_6

    .line 562
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "callback is not registered for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 566
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Informing app of incoming stream transfer request on registered callback-tid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object p1, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    new-instance p2, Lcom/heytap/accessory/stream/StreamTransfer$6;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/heytap/accessory/stream/StreamTransfer$6;-><init>(Lcom/heytap/accessory/stream/StreamTransfer;IJLcom/heytap/accessory/stream/a/a;I)V

    invoke-virtual {p1, p2}, Lcom/heytap/accessory/stream/StreamTransfer$c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public receive(JI)V
    .locals 4

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamTransfer"

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->checkReceiveParams(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->containsTransactionRequestKey(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    new-instance v0, Lcom/heytap/accessory/stream/a/a$a;

    invoke-direct {v0}, Lcom/heytap/accessory/stream/a/a$a;-><init>()V

    .line 324
    iput-wide p1, v0, Lcom/heytap/accessory/stream/a/a$a;->a:J

    .line 325
    iput p3, v0, Lcom/heytap/accessory/stream/a/a$a;->b:I

    .line 326
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransaction(JILcom/heytap/accessory/stream/a/a$a;)V

    const/4 v0, 0x1

    .line 327
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/accessory/stream/StreamTransfer;->putConnectionRequest(JZ)V

    .line 328
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamInitializer;->getStreamMsgPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Accessory Framework doesn\'t support content URI !!"

    .line 331
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/heytap/accessory/stream/StreamTransfer$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer$2;-><init>(Lcom/heytap/accessory/stream/StreamTransfer;JI)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 349
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 318
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransactionId: Given["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] not exist"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransactionRequest(JIZ)V

    .line 320
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong filepath or transaction id used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string v0, "Using invalid instance of StreamTransfer(). Please re-register."

    .line 311
    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/heytap/accessory/stream/StreamTransfer;->putTransactionRequest(JIZ)V

    return-void
.end method

.method public reject(JI)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mCallingAgent:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mEventListener:Lcom/heytap/accessory/stream/StreamTransfer$EventListener;

    if-eqz v0, :cond_1

    .line 354
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->checkReceiveParams(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->containsTransactionRequestKey(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Lcom/heytap/accessory/stream/a/a$a;

    invoke-direct {v0}, Lcom/heytap/accessory/stream/a/a$a;-><init>()V

    .line 356
    iput p3, v0, Lcom/heytap/accessory/stream/a/a$a;->b:I

    .line 357
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->removeTransaction(JI)V

    .line 358
    iget-object v0, p0, Lcom/heytap/accessory/stream/StreamTransfer;->mHandler:Lcom/heytap/accessory/stream/StreamTransfer$c;

    new-instance v1, Lcom/heytap/accessory/stream/StreamTransfer$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer$3;-><init>(Lcom/heytap/accessory/stream/StreamTransfer;JI)V

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/stream/StreamTransfer$c;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong transaction id used in reject()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "StreamTransfer"

    const-string p2, "Using invalid instance of StreamTransfer(). Please re-register."

    .line 373
    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/FileDescriptor;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/accessory/stream/StreamTransfer;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;Ljava/io/FileDescriptor;)I

    move-result p1

    return p1
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/FileDescriptor;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 218
    invoke-direct {p0, p1, p3, p2}, Lcom/heytap/accessory/stream/StreamTransfer;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;Ljava/io/FileDescriptor;)I

    move-result p1

    return p1
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/accessory/stream/StreamTransfer;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;Ljava/io/FileDescriptor;)I

    move-result p1

    return p1
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/stream/StreamTransfer;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;Ljava/io/FileDescriptor;)I

    move-result p1

    return p1
.end method
