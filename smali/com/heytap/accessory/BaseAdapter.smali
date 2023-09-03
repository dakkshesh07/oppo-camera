.class public final Lcom/heytap/accessory/BaseAdapter;
.super Ljava/lang/Object;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/BaseAdapter$a;,
        Lcom/heytap/accessory/BaseAdapter$DeathCallbackStub;,
        Lcom/heytap/accessory/BaseAdapter$b;,
        Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;
    }
.end annotation


# static fields
.field public static final ACTION_ACCESSORY_STATUS_CHANGED:Ljava/lang/String; = "com.heytap.accessory.action.ACCESSORY_STATUS_CHANGED"

.field public static final ACTION_SERVICE_CONNECTION_REQUESTED:Ljava/lang/String; = "com.heytap.accessory.action.SERVICE_CONNECTION_REQUESTED"

.field private static final BIND_SERVICE_MAX_ATTEMPTS:I = 0x5

.field private static final ERROR_FATAL:I = 0x4e21

.field private static final ERROR_PERMISSION_DENIED:I = 0x4e23

.field private static final ERROR_PERMISSION_FAILED:I = 0x4e24

.field private static final TAG:Ljava/lang/String; = "BaseAdapter"

.field private static sAdapter:Lcom/heytap/accessory/BaseAdapter;


# instance fields
.field private final mAgentCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/heytap/accessory/BaseAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field private mClientId:J

.field private final mConnection:Lcom/heytap/accessory/BaseAdapter$a;

.field private final mContext:Landroid/content/Context;

.field private final mDeathCallback:Lcom/heytap/accessory/api/IDeathCallback;

.field private mProxyReceiver:Landroid/os/ResultReceiver;

.field private final mScIndicationCallback:Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;

.field private mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    const-wide/16 v0, -0x1

    .line 86
    iput-wide v0, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/heytap/accessory/BaseAdapter;->mState:I

    .line 88
    new-instance v0, Lcom/heytap/accessory/BaseAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/accessory/BaseAdapter$a;-><init>(Lcom/heytap/accessory/BaseAdapter$1;)V

    iput-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mConnection:Lcom/heytap/accessory/BaseAdapter$a;

    .line 89
    new-instance v0, Lcom/heytap/accessory/BaseAdapter$DeathCallbackStub;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/heytap/accessory/BaseAdapter$DeathCallbackStub;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mDeathCallback:Lcom/heytap/accessory/api/IDeathCallback;

    .line 90
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    .line 91
    new-instance p1, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;

    invoke-direct {p1, p0, v1}, Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;-><init>(Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseAdapter$1;)V

    iput-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mScIndicationCallback:Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;

    return-void
.end method

.method static synthetic access$1000(Lcom/heytap/accessory/BaseAdapter;Landroid/os/RemoteException;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/heytap/accessory/BaseAdapter;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAdapter;->notifyConnection()V

    return-void
.end method

.method static synthetic access$1200(Lcom/heytap/accessory/BaseAdapter;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->cleanup(Z)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/heytap/accessory/BaseAdapter;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400()Lcom/heytap/accessory/BaseAdapter;
    .locals 1

    .line 57
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/heytap/accessory/BaseAdapter;)Lcom/heytap/accessory/api/IFrameworkManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    return-object p0
.end method

.method static synthetic access$502(Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/api/IFrameworkManager;)Lcom/heytap/accessory/api/IFrameworkManager;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    return-object p1
.end method

.method static synthetic access$600(Lcom/heytap/accessory/BaseAdapter;)Lcom/heytap/accessory/api/IDeathCallback;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/heytap/accessory/BaseAdapter;->mDeathCallback:Lcom/heytap/accessory/api/IDeathCallback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/heytap/accessory/BaseAdapter;)Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/heytap/accessory/BaseAdapter;->mScIndicationCallback:Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;

    return-object p0
.end method

.method static synthetic access$800(Lcom/heytap/accessory/BaseAdapter;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/heytap/accessory/BaseAdapter;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/heytap/accessory/BaseAdapter;)Landroid/os/ResultReceiver;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/heytap/accessory/BaseAdapter;->mProxyReceiver:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method static synthetic access$902(Lcom/heytap/accessory/BaseAdapter;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mProxyReceiver:Landroid/os/ResultReceiver;

    return-object p1
.end method

.method private declared-synchronized cleanup(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 515
    :try_start_0
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAdapter;->tearFrameworkconnection()V

    .line 518
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget p1, p1, Lcom/heytap/accessory/BaseAdapter;->mState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 519
    iget-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mConnection:Lcom/heytap/accessory/BaseAdapter$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 522
    :cond_1
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    const/4 p1, 0x0

    .line 523
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 524
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    .line 526
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object p1, p1, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/BaseAdapter$b;

    .line 527
    invoke-interface {v0}, Lcom/heytap/accessory/BaseAdapter$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 530
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static declared-synchronized getDefaultAdapter(Landroid/content/Context;)Lcom/heytap/accessory/BaseAdapter;
    .locals 2

    const-class v0, Lcom/heytap/accessory/BaseAdapter;

    monitor-enter v0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 96
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/heytap/accessory/BaseAdapter;

    invoke-direct {v1, p0}, Lcom/heytap/accessory/BaseAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 100
    :cond_0
    sget-object p0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized notifyConnection()V
    .locals 2

    monitor-enter p0

    .line 533
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/accessory/BaseAdapter$b;

    .line 534
    invoke-interface {v1}, Lcom/heytap/accessory/BaseAdapter$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 537
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized notifyDisconnection(Landroid/os/RemoteException;)V
    .locals 2

    monitor-enter p0

    .line 540
    :try_start_0
    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    .line 541
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Remote call falied, binder transaction buffer low"

    invoke-static {v0, v1, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 542
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->cleanup(Z)V

    goto :goto_0

    .line 544
    :cond_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Remote call falied"

    invoke-static {v0, v1, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized tearFrameworkconnection()V
    .locals 4

    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 500
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Binding to framework does not exists"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 503
    :try_start_1
    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v2, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    invoke-interface {v1, v2, v3}, Lcom/heytap/accessory/api/IFrameworkManager;->a(J)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    :goto_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->cleanup(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 505
    :try_start_3
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v3, "Failed to tear framework connection"

    invoke-static {v2, v3, v1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 511
    :goto_1
    monitor-exit p0

    return-void

    .line 507
    :goto_2
    :try_start_4
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->cleanup(Z)V

    .line 508
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method acceptServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;JLcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)Landroid/os/Bundle;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    move-object v1, p0

    const-string v0, "acceptServiceConnection:Invalid response from Accessory Framework- connectionId:"

    const-string v2, "acceptServiceConnection:Invalid response from Accessory Framework:"

    const-string v3, "errorcode"

    .line 342
    sget-object v4, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v4, v4, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v4, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 347
    :cond_0
    :try_start_0
    iget-object v5, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v6, v1, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    move-object v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-interface/range {v5 .. v13}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;JLcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 353
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "connectionId"

    .line 357
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v4

    .line 359
    :cond_1
    sget-object v3, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 354
    :cond_2
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Failed to accept connection request!"

    invoke-direct {v0, v2, v3}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 349
    :cond_3
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 364
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v3, "Failed to accept service connection"

    invoke-static {v2, v3, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 366
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    const/16 v2, 0x4e21

    const-string v3, "acceptServiceConnection:Remote call failed"

    invoke-direct {v0, v2, v3}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method authenticatePeeragent(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IPeerAgentAuthCallback;J)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 437
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v2, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-interface/range {v1 .. v8}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IPeerAgentAuthCallback;J)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 439
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Failed to request peer authentication"

    invoke-static {p2, p3, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 441
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const/16 p2, 0x4e21

    const-string p3, "authenticatePeeragent:Remote call failed"

    invoke-direct {p1, p2, p3}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method declared-synchronized bindToFramework()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    monitor-enter p0

    .line 104
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 108
    :try_start_1
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "context packageName - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapter context packageName - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v3, v3, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.heytap.accessory.action.FRAMEWORK_MANAGER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.heytap.accessory"

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v2, "accessory_framework_request_package"

    .line 116
    iget-object v3, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "context packageName - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adapter context packageName - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v4, v4, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move v3, v2

    .line 122
    :goto_1
    sget-object v4, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-wide v4, v4, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/16 v5, 0x4e21

    if-nez v4, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->getState()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x5

    if-gt v3, v4, :cond_2

    .line 123
    iget-object v4, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v6, v6, Lcom/heytap/accessory/BaseAdapter;->mConnection:Lcom/heytap/accessory/BaseAdapter$a;

    invoke-virtual {v4, v1, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 130
    :try_start_2
    sget-object v4, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v6, "getDefaultAdapter: About start waiting"

    invoke-static {v4, v6}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x2710

    .line 132
    sget-object v4, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 134
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 135
    new-instance v2, Lcom/heytap/accessory/bean/GeneralException;

    const-string v3, "Failed to Bind to Accessory Framework - Action interrupted!"

    invoke-direct {v2, v5, v3, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 124
    :cond_1
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v2, "getDefaultAdapter: Binding to Accessory service failed!"

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 126
    new-instance v1, Lcom/heytap/accessory/bean/GeneralException;

    const-string v2, "Is the Oppo Accessory Service Framework installed?!"

    invoke-direct {v1, v5, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 139
    :cond_2
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v1, :cond_3

    .line 145
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Application is now connected to Accessory Framework!"

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_3
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v2, "getDefaultAdapter: Service Connection proxy is null!"

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 142
    new-instance v1, Lcom/heytap/accessory/bean/GeneralException;

    const-string v2, "Unable to bind to Oppo Accessory Service!"

    invoke-direct {v1, v5, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :catch_1
    :try_start_4
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v2, "getDefaultAdapter: Permission denied! Binding to Accessory service failed!"

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 149
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/accessory/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    const/16 v1, 0x4e24

    const-string v2, "Permission validation failed to bind to Oppo Accessory Service! Please re-install the application and try again."

    invoke-direct {v0, v1, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 153
    :cond_4
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    const/16 v1, 0x4e23

    const-string v2, "Permission denied to bind to Oppo Accessory Service! Please add permission and try again."

    invoke-direct {v0, v1, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized checkAuthentication()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    monitor-enter p0

    .line 201
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    :try_start_1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v0, :cond_1

    .line 207
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/heytap/accessory/api/IFrameworkManager;->a(I)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    const/16 v0, 0x3f1

    .line 215
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    .line 211
    :try_start_2
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Service authenticate failed"

    invoke-static {v1, v2, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 213
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    const/16 v1, 0x4e21

    const-string v2, "authenticate:Remote call failed"

    invoke-direct {v0, v1, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized checkAuthentication(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    monitor-enter p0

    .line 219
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_0
    :try_start_1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionCode()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 233
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 229
    :try_start_2
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Service authenticate failed"

    invoke-static {v0, v1, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 231
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const/16 v0, 0x4e21

    const-string v1, "authenticate:Remote call failed"

    invoke-direct {p1, v0, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method cleanupAgent(Ljava/lang/String;)V
    .locals 3

    .line 446
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 447
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Binding to framework does not exists"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->f(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 452
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to cleanup agent details"

    invoke-static {v0, v1, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method cleanupChannel(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 460
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string p2, "cleanupChannel failed, Binding to framework does not exists"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 464
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    int-to-long v4, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 466
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Failed to cleanupChannelCache"

    invoke-static {p2, v0, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const/16 p2, 0x4e21

    const-string v0, "authenticatePeeragent:Remote call failed"

    invoke-direct {p1, p2, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method closeServiceConnection(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 390
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->b(JLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 392
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to close service connection"

    invoke-static {v0, v1, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 394
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const/16 v0, 0x4e21

    const-string v1, "closeServiceConnection:Remote call failed"

    invoke-direct {p1, v0, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method findPeerAgents(Ljava/lang/String;Lcom/heytap/accessory/api/IPeerAgentCallback;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    :cond_0
    const/16 v0, 0x4e21

    .line 313
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v1, :cond_1

    .line 314
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v2, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v3, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    const-wide/16 v5, -0x1

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v2 .. v8}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JJLjava/lang/String;Lcom/heytap/accessory/api/IPeerAgentCallback;)I

    move-result p1

    return p1

    .line 316
    :cond_1
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const-string p2, "findPeerAgents:mServiceProxy is null"

    invoke-direct {p1, v0, p2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 319
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to initiate peer discovery"

    invoke-static {p2, v1, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 321
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const-string p2, "findPeerAgents:Remote call failed"

    invoke-direct {p1, v0, p2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method getAgentDetails(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 477
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->c(JLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 479
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to get agent details"

    invoke-static {v0, v1, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 481
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const/16 v0, 0x4e21

    const-string v1, "getAgentDetails: Remote call failed"

    invoke-direct {p1, v0, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method getAgentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    :cond_0
    const/16 v0, 0x4e21

    .line 295
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v1, :cond_1

    .line 296
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v2, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 298
    :cond_1
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const-string p2, "getAgentId:mServiceProxy is null"

    invoke-direct {p1, v0, p2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 301
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to fetch agent ID"

    invoke-static {p2, v1, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 303
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const-string p2, "getAgentId:Remote call failed"

    invoke-direct {p1, v0, p2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method declared-synchronized getLocalAgentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    monitor-enter p0

    .line 258
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :try_start_1
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v1, :cond_1

    .line 266
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    const-string p1, "errorcode"

    .line 271
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "agentId"

    .line 275
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 279
    monitor-exit p0

    return-object p1

    .line 277
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Get Local agent ID:Invalid response - localAgentID:null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "errorcode"

    .line 272
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 273
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to fetch localAgent ID, errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 270
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Get Local agent ID:Invalid response from accessory framework - null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    .line 283
    :try_start_3
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to fetch localAgent ID"

    invoke-static {v0, v1, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 285
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const/16 v0, 0x4e21

    const-string v1, "getLocalAgentId:Remote call failed"

    invoke-direct {p1, v0, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    .line 175
    :try_start_0
    iget v0, p0, Lcom/heytap/accessory/BaseAdapter;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getVersion()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    :cond_0
    const/16 v0, 0x4e21

    .line 188
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v1, :cond_1

    .line 189
    sget-object v1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v1, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    invoke-interface {v1}, Lcom/heytap/accessory/api/IFrameworkManager;->a()I

    move-result v0

    return v0

    .line 191
    :cond_1
    new-instance v1, Lcom/heytap/accessory/bean/GeneralException;

    const-string v2, "getVersion:mServiceProxy is null"

    invoke-direct {v1, v0, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 194
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v3, "Failed to get version"

    invoke-static {v2, v3, v1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    invoke-direct {p0, v1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 196
    new-instance v1, Lcom/heytap/accessory/bean/GeneralException;

    const-string v2, "getVersion:Remote call failed"

    invoke-direct {v1, v0, v2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method isSocketConnected(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 422
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->d(JLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 424
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to fetch socket connection status"

    invoke-static {v0, v1, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 426
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const/16 v0, 0x4e21

    const-string v1, "isSocketConnected:Remote call failed"

    invoke-direct {p1, v0, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method declared-synchronized recycle([B)V
    .locals 2

    monitor-enter p0

    .line 490
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mProxyReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 491
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.heytap.accessory.adapter.extra.READ_BYTES"

    .line 492
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 493
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object p1, p1, Lcom/heytap/accessory/BaseAdapter;->mProxyReceiver:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized registerAgentCallback(Lcom/heytap/accessory/BaseAdapter$b;)V
    .locals 2

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Agent callback added. Current size - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method registerMexCallback(Ljava/lang/String;Lcom/heytap/accessory/api/IMsgExpCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 590
    :cond_0
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v0, :cond_1

    .line 591
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Lcom/heytap/accessory/api/IMsgExpCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 595
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Failed to register mex callback"

    invoke-static {p2, v0, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 597
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const/16 p2, 0x4e21

    const-string v0, "registerMexCallback: Remote call failed"

    invoke-direct {p1, p2, v0}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method declared-synchronized registerServices([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    monitor-enter p0

    .line 237
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_0
    :try_start_1
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v0, :cond_1

    .line 243
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->a(J[B)V

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/BaseAdapter$b;

    .line 247
    invoke-interface {v0}, Lcom/heytap/accessory/BaseAdapter$b;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :cond_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 251
    :try_start_2
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Service registration call failed"

    invoke-static {v0, v1, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 253
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const/16 v0, 0x4e21

    const-string v1, "registerServices:Remote call failed"

    invoke-direct {p1, v0, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method rejectServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;J)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 376
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v2, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;J)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 378
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Failed to reject service connection"

    invoke-static {p2, p3, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 380
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const/16 p2, 0x4e21

    const-string p3, "rejectServiceConnection:Remote call failed"

    invoke-direct {p1, p2, p3}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method requestServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 331
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v2, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 333
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Failed to request service connection"

    invoke-static {p2, p3, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 335
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const/16 p2, 0x4e21

    const-string p3, "requestServiceConnection:Remote call failed"

    invoke-direct {p1, p2, p3}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I[BZIIIZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    move/from16 v0, p3

    .line 399
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v2, v2, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v2, :cond_0

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 405
    :cond_0
    :try_start_0
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendData,connectionId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",channelId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",dataLen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    array-length v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v2, v1, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessoryId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, Lcom/heytap/accessory/BaseAdapter;->mClientId:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v9, v0

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object v1, v15

    move/from16 v15, p8

    move/from16 v16, p9

    :try_start_1
    invoke-interface/range {v2 .. v16}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;JLjava/lang/String;J[BZIIIZ)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v15

    .line 410
    :goto_0
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed send data for connection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    .line 411
    invoke-direct {v1, v0}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 412
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    const/16 v2, 0x4e21

    const-string v3, "send: Remote call failed"

    invoke-direct {v0, v2, v3}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method sendMessage(Ljava/lang/String;Ljava/lang/String;J[BZII)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    move-object v1, p0

    .line 550
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 554
    :cond_0
    invoke-static {}, Lcom/heytap/accessory/utils/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v2, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v3, v1, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    move-object v5, p1

    move-object v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-interface/range {v2 .. v12}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JLjava/lang/String;Ljava/lang/String;J[BZII)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 558
    sget-object v2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send messages "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 560
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    const/16 v2, 0x4e21

    const-string v3, "sendMessage: Remote call failed"

    invoke-direct {v0, v2, v3}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x2778

    return v0
.end method

.method sendMessageDeliveryStatus(JLjava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-nez v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V

    .line 573
    :cond_0
    :try_start_0
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v0, :cond_1

    .line 574
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v1, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    iget-wide v2, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v1 .. v8}, Lcom/heytap/accessory/api/IFrameworkManager;->a(JJLjava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 578
    sget-object p2, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Failed to send message delivery status"

    invoke-static {p2, p3, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 580
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const/16 p2, 0x4e21

    const-string p3, "sendMessageDeliveryStatus: Remote call failed"

    invoke-direct {p1, p2, p3}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method declared-synchronized setState(I)V
    .locals 0

    monitor-enter p0

    .line 179
    :try_start_0
    iput p1, p0, Lcom/heytap/accessory/BaseAdapter;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized unregisterAgentCallback(Lcom/heytap/accessory/BaseAdapter$b;)V
    .locals 2

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Agent callback removed. Current size - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/heytap/accessory/BaseAdapter;->mAgentCallbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    sget-object p1, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v0, "All clients have unregistered.Disconnection from Accessory Framework."

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 169
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->cleanup(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method unregisterMexCallback(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 602
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->sAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v0, v0, Lcom/heytap/accessory/BaseAdapter;->mServiceProxy:Lcom/heytap/accessory/api/IFrameworkManager;

    if-eqz v0, :cond_0

    .line 604
    :try_start_0
    iget-wide v1, p0, Lcom/heytap/accessory/BaseAdapter;->mClientId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/accessory/api/IFrameworkManager;->e(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 606
    sget-object v0, Lcom/heytap/accessory/BaseAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to unregister mex callback"

    invoke-static {v0, v1, p1}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->notifyDisconnection(Landroid/os/RemoteException;)V

    .line 608
    new-instance p1, Lcom/heytap/accessory/bean/GeneralException;

    const/16 v0, 0x4e21

    const-string v1, "unregisterMexCallback: Remote call failed"

    invoke-direct {p1, v0, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
