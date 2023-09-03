.class public abstract Lcom/heytap/accessory/BaseSocket;
.super Ljava/lang/Object;
.source "BaseSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/BaseSocket$b;,
        Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;,
        Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;,
        Lcom/heytap/accessory/BaseSocket$a;
    }
.end annotation


# static fields
.field public static final CONNECTION_LOST_DEVICE_DETACHED:I = 0x1

.field public static final CONNECTION_LOST_PEER_DISCONNECTED:I = 0x0

.field public static final CONNECTION_LOST_RETRANSMISSION_FAILED:I = 0x2

.field public static final CONNECTION_LOST_UNKNOWN_REASON:I = 0x3

.field private static final DATA_KEY:Ljava/lang/String; = "_"

.field public static final ERROR_CANCELLED:I = 0x4e28

.field public static final ERROR_CONNECTION_ALREADY_CLOSED:I = 0x4e25

.field public static final ERROR_FATAL:I = 0x4e21

.field public static final ERROR_INVALID_CHANNEL:I = 0x4e26

.field public static final ERROR_WRITE_TIMEDOUT:I = 0x4e27

.field private static final SOCKET_CONNECTED:I = 0x1

.field private static final SOCKET_DISCONNECTED:I = 0x2

.field private static final SOCKET_FORCE_CLOSED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BaseSocket"


# instance fields
.field private mAdapter:Lcom/heytap/accessory/BaseAdapter;

.field private mAvailableChannelIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

.field private mConnectionId:Ljava/lang/String;

.field private mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

.field private mIsConnected:I

.field private mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

.field private mTrafficReportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/accessory/bean/TrafficReport;",
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
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 71
    iput p1, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    return-void
.end method

.method static synthetic access$200(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseAdapter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

    return-object p0
.end method

.method static synthetic access$500(Lcom/heytap/accessory/BaseSocket;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/heytap/accessory/BaseSocket;->cleanupSocket()V

    return-void
.end method

.method static synthetic access$600(Lcom/heytap/accessory/BaseSocket;Ljava/lang/String;[JI)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/BaseSocket;->handleConnectionResponse(Ljava/lang/String;[JI)V

    return-void
.end method

.method static synthetic access$700(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    return-object p0
.end method

.method static synthetic access$800(Lcom/heytap/accessory/BaseSocket;JI)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/BaseSocket;->handleConnectionLoss(JI)V

    return-void
.end method

.method static synthetic access$900(Lcom/heytap/accessory/BaseSocket;ILandroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/BaseSocket;->handleIncomingData(ILandroid/os/Bundle;)V

    return-void
.end method

.method private cacheTrafficReport(Ljava/lang/String;ILcom/heytap/accessory/bean/TrafficReport;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mTrafficReportMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mTrafficReportMap:Ljava/util/Map;

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mTrafficReportMap:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/heytap/accessory/BaseSocket;->getDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkCompressedUnSupport(Lcom/heytap/accessory/bean/PeerAgent;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAccessory;->supportCompression()Z

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

.method private cleanupSocket()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseSocket$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    invoke-virtual {v0}, Lcom/heytap/accessory/BaseSocket$b;->a()V

    return-void
.end method

.method private static getDataKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleConnectionLoss(JI)V
    .locals 1

    const/16 v0, 0x4e21

    if-ne p3, v0, :cond_0

    const/4 v0, 0x3

    .line 433
    iput v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 435
    iput v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 438
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/accessory/BaseSocket;->onServiceConnectionLost(JI)V

    .line 439
    invoke-direct {p0, p3}, Lcom/heytap/accessory/BaseSocket;->handleServiceConnectionLostErrorCode(I)V

    .line 440
    invoke-direct {p0}, Lcom/heytap/accessory/BaseSocket;->cleanupSocket()V

    return-void
.end method

.method private handleConnectionResponse(Ljava/lang/String;[JI)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 415
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "connectionId is null so cleaning up"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object p1, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

    iget-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-interface {p1, p2, p3}, Lcom/heytap/accessory/BaseSocket$a;->a(Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 417
    invoke-direct {p0}, Lcom/heytap/accessory/BaseSocket;->cleanupSocket()V

    goto :goto_0

    .line 419
    :cond_0
    iput-object p1, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 420
    iput p1, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 421
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnectionResponse:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {p2}, Lcom/heytap/accessory/utils/a;->a([J)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/BaseSocket;->mAvailableChannelIdList:Ljava/util/List;

    .line 423
    iget-object p1, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

    iget-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-interface {p1, p2, p0}, Lcom/heytap/accessory/BaseSocket$a;->a(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;)V

    goto :goto_0

    .line 426
    :cond_1
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "Connection status callback not found! Ignoring response"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleIncomingData(ILandroid/os/Bundle;)V
    .locals 5

    .line 467
    iget v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 468
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "Ignoring data, socket is not yet established"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "com.heytap.accessory.adapter.extra.READ_BYTES"

    .line 470
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 472
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "Failed to reassemble! - null data received!"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "com.heytap.accessory.adapter.extra.READ_LENGHT"

    .line 474
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "com.heytap.accessory.adapter.extra.READ_OFFSET"

    .line 475
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 476
    invoke-static {p2}, Lcom/heytap/accessory/bean/TrafficReport;->createFromBundle(Landroid/os/Bundle;)Lcom/heytap/accessory/bean/TrafficReport;

    move-result-object p2

    .line 477
    iget-object v3, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    invoke-direct {p0, v3, p1, p2}, Lcom/heytap/accessory/BaseSocket;->cacheTrafficReport(Ljava/lang/String;ILcom/heytap/accessory/bean/TrafficReport;)V

    .line 478
    sget-object p2, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleIncomingData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :try_start_0
    new-array p2, v1, [B

    const/4 v3, 0x0

    .line 481
    invoke-static {v0, v2, p2, v3, v1}, Lcom/heytap/accessory/utils/h;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/heytap/accessory/BaseSocket;->onReceive(JI[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 484
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :goto_0
    iget-object p1, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {p1, v0}, Lcom/heytap/accessory/BaseAdapter;->recycle([B)V

    :goto_1
    return-void

    :goto_2
    iget-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {p2, v0}, Lcom/heytap/accessory/BaseAdapter;->recycle([B)V

    .line 487
    throw p1
.end method

.method private handleServiceConnectionLostErrorCode(I)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4e21

    if-eq p1, v0, :cond_0

    .line 461
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnectionLost() error_code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionLost() -> ERROR_FATAL"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_1
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionLost() -> CONNECTION_LOST_UNKNOWN_REASON"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_2
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionLost() -> CONNECTION_LOST_RETRANSMISSION_FAILED"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_3
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionLost() -> CONNECTION_LOST_DEVICE_DETACHED"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_4
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnectionLost() -> CONNECTION_LOST_PEER_DISCONNECTED"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private requestClose()V
    .locals 3

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAdapter;->closeServiceConnection(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x4e25

    if-ne v0, v1, :cond_0

    .line 386
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v1, "Connection is already closed"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 388
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " close requested successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 391
    sget-object v1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v2, "Failed to close connection!"

    invoke-static {v1, v2, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendData(ILcom/heytap/accessory/utils/buffer/a;IZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move v0, p1

    const-string v12, "Write failed. Attempt to write on invalid channel:"

    const-string v13, "Write failed: Timed out!"

    if-gez v0, :cond_0

    .line 219
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v2, "Send Failed : there is no service channel at the index"

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :cond_0
    iget v2, v1, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    if-eqz p2, :cond_8

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/accessory/utils/buffer/a;->a()[B

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_7

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/accessory/utils/buffer/a;->a()[B

    move-result-object v2

    array-length v2, v2

    iget-object v4, v1, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v4}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result v4

    if-gt v2, v4, :cond_6

    .line 233
    :try_start_0
    iget v2, v1, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    if-ne v2, v3, :cond_5

    .line 237
    iget-object v2, v1, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v3, v1, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    iget-object v4, v1, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/accessory/utils/buffer/a;->a()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/accessory/utils/buffer/a;->c()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/accessory/utils/buffer/a;->b()I

    move-result v9

    move v5, p1

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v2 .. v11}, Lcom/heytap/accessory/BaseAdapter;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I[BZIIIZ)I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x4e25

    if-eq v2, v3, :cond_3

    const/16 v3, 0x4e26

    if-eq v2, v3, :cond_2

    const/16 v0, 0x4e27

    if-eq v2, v0, :cond_1

    .line 249
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write failed. status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_1
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    invoke-static {v0, v13}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseSocket;->close()V

    .line 254
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_2
    sget-object v2, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x2

    .line 240
    iput v0, v1, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 241
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v2, "Write failed: Connection closed"

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Write failed:Connection already closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 234
    :cond_5
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v2, "Data send failed, connection closed!"

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to send, connection closed!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 258
    sget-object v2, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v3, "Send failed!"

    invoke-static {v2, v3, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Send Failed"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 229
    :cond_6
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data too long:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/accessory/utils/buffer/a;->a()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data Too long! size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/accessory/utils/buffer/a;->a()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Max allowed Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v3}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". check PeerAgent.getMaxAllowedDataSize()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_7
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v2, "sendData: data length is 0"

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalaid data length 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_8
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v2, "sendData: data is null"

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid data to send:NULL"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Send failed. Socket already closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized sendData(I[BIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_4

    .line 122
    :try_start_0
    iget v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    .line 128
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 131
    array-length v0, p2

    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    .line 135
    invoke-direct/range {v2 .. v8}, Lcom/heytap/accessory/BaseSocket;->sendDataNonFragment(I[BIZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Data too long:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p4, p2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " , "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {p4}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Data Too long! size:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Max allowed Size:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". check PeerAgent.getMaxAllowedDataSize()"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "sendData: data length is 0"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalaid data length 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_2
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "sendData: data is null"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid data to send:NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_3
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "Send failed. Socket already closed"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Send failed. Socket already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 120
    :cond_4
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "Send Failed : there is no service channel at the index"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance p1, Ljava/io/IOException;

    const-string p2, "end Failed : there is no service channel at the index"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private sendDataNonFragment(I[BIZIZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move v0, p1

    move-object/from16 v2, p2

    const-string v12, "Write failed. Attempt to write on invalid channel:"

    const-string v13, "Write failed: Timed out!"

    .line 162
    :try_start_0
    iget v3, v1, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 166
    invoke-static {}, Lcom/heytap/accessory/utils/f;->a()I

    move-result v3

    array-length v4, v2

    add-int/2addr v3, v4

    add-int v3, v3, p3

    invoke-static {}, Lcom/heytap/accessory/utils/f;->c()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Lcom/heytap/accessory/utils/buffer/b;->a(I)Lcom/heytap/accessory/utils/buffer/a;

    move-result-object v3

    .line 167
    invoke-static {}, Lcom/heytap/accessory/utils/f;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/heytap/accessory/utils/buffer/a;->a(I)V

    const/4 v4, 0x0

    .line 168
    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Lcom/heytap/accessory/utils/buffer/a;->a([BII)V

    .line 169
    iget-object v2, v1, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    iget-object v4, v1, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    iget-object v5, v1, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/heytap/accessory/utils/buffer/a;->a()[B

    move-result-object v6

    invoke-virtual {v3}, Lcom/heytap/accessory/utils/buffer/a;->c()I

    move-result v8

    invoke-virtual {v3}, Lcom/heytap/accessory/utils/buffer/a;->b()I

    move-result v9

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    move/from16 v7, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v2 .. v11}, Lcom/heytap/accessory/BaseAdapter;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I[BZIIIZ)I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0x4e25

    if-eq v2, v3, :cond_3

    const/16 v3, 0x4e28

    if-ne v2, v3, :cond_0

    .line 178
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v2, "write failed: user cancelled"

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v3, 0x4e26

    if-eq v2, v3, :cond_2

    const/16 v0, 0x4e27

    if-eq v2, v0, :cond_1

    return-void

    .line 188
    :cond_1
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    invoke-static {v0, v13}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseSocket;->close()V

    .line 190
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_2
    sget-object v2, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x2

    .line 172
    iput v0, v1, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 173
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v2, "Write failed: Connection closed"

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Write failed:Connection already closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_4
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v2, "Data send failed, connection closed!"

    invoke-static {v0, v2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to send, connection closed!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/heytap/accessory/utils/buffer/BufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 196
    sget-object v2, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v3, "Send failed!"

    invoke-static {v2, v3, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Send Failed"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 194
    sget-object v2, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BufferException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/heytap/accessory/utils/buffer/BufferException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private startSocketHandler(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 357
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 358
    new-instance v1, Lcom/heytap/accessory/BaseSocket$3;

    invoke-direct {v1, p0}, Lcom/heytap/accessory/BaseSocket$3;-><init>(Lcom/heytap/accessory/BaseSocket;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 371
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 372
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed get Looper for Socket: initiator:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Peer Id:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 377
    :cond_0
    new-instance p1, Lcom/heytap/accessory/BaseSocket$b;

    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/BaseSocket$b;-><init>(Lcom/heytap/accessory/BaseSocket;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method acceptServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseSocket$a;)V
    .locals 1

    .line 315
    iput-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    .line 316
    iput-object p3, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 317
    iput-object p4, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

    .line 318
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/heytap/accessory/BaseSocket;->startSocketHandler(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    iget-object p4, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    new-instance v0, Lcom/heytap/accessory/BaseSocket$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/heytap/accessory/BaseSocket$2;-><init>(Lcom/heytap/accessory/BaseSocket;Lcom/heytap/accessory/BaseAdapter;Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    invoke-virtual {p4, v0}, Lcom/heytap/accessory/BaseSocket$b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cleanupChannel(Ljava/lang/String;I)V
    .locals 3

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/heytap/accessory/BaseAdapter;->cleanupChannel(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanupChannel failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 265
    iget v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 266
    iput v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 267
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    invoke-virtual {v2}, Lcom/heytap/accessory/BaseAdapter;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requested to close socket for Peer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/heytap/accessory/BaseSocket;->requestClose()V

    goto :goto_0

    .line 270
    :cond_0
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v1, "Connection is already closed"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method forceClose()V
    .locals 3

    .line 397
    iget v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 398
    iput v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 399
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseSocket$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e21

    .line 400
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 401
    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    invoke-virtual {v1, v0}, Lcom/heytap/accessory/BaseSocket$b;->sendMessage(Landroid/os/Message;)Z

    .line 402
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been force closed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getConnectedPeerAgent()Lcom/heytap/accessory/bean/PeerAgent;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    return-object v0
.end method

.method public getConnectionId()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceChannelId(I)I
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mAvailableChannelIdList:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 619
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v0, "Failed because Service Profile is null"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-ltz p1, :cond_1

    .line 621
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseSocket;->getServiceChannelSize()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mAvailableChannelIdList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1

    .line 624
    :cond_1
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v0, "Failed because of wrong index"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getServiceChannelSize()I
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mAvailableChannelIdList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTrafficReport(Ljava/lang/String;I)Lcom/heytap/accessory/bean/TrafficReport;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mTrafficReportMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 345
    :cond_0
    invoke-static {p1, p2}, Lcom/heytap/accessory/BaseSocket;->getDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 346
    iget-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mTrafficReportMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/accessory/bean/TrafficReport;

    return-object p1
.end method

.method initiateServiceconnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseSocket$a;)V
    .locals 0

    .line 283
    iput-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    .line 284
    iput-object p4, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

    .line 285
    iput-object p3, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 286
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/heytap/accessory/BaseSocket;->startSocketHandler(Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    iget-object p3, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    new-instance p4, Lcom/heytap/accessory/BaseSocket$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/heytap/accessory/BaseSocket$1;-><init>(Lcom/heytap/accessory/BaseSocket;Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    invoke-virtual {p3, p4}, Lcom/heytap/accessory/BaseSocket$b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 85
    iget v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract onError(ILjava/lang/String;I)V
.end method

.method public abstract onReceive(JI[B)V
.end method

.method protected abstract onServiceConnectionLost(JI)V
.end method

.method public declared-synchronized secureSend(I[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-gez p1, :cond_0

    .line 141
    :try_start_0
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "Send Failed : there is no service channel at the index"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    iget v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 147
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 150
    array-length v0, p2

    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 154
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseSocket;->getConnectedPeerAgent()Lcom/heytap/accessory/bean/PeerAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAccessory;->getEncryptionPaddingLength()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/heytap/accessory/BaseSocket;->sendDataNonFragment(I[BIZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_1
    :try_start_1
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecureSend:Data too long:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Secure send:Data Too long! size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Max allowed Size:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". check PeerAgent.getMaxAllowedDataSize()"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_2
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "SecureSend: data length is 0"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalaid data length 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_3
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "secureSend: data is null"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid data to send:NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Secure Send failed. Socket already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public send(ILcom/heytap/accessory/utils/buffer/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 202
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/heytap/accessory/BaseSocket;->sendData(ILcom/heytap/accessory/utils/buffer/a;IZ)V

    return-void
.end method

.method public send(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/heytap/accessory/BaseSocket;->sendData(I[BIZ)V

    return-void
.end method

.method public sendAlign(ILcom/heytap/accessory/utils/buffer/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 214
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/heytap/accessory/BaseSocket;->sendData(ILcom/heytap/accessory/utils/buffer/a;IZ)V

    return-void
.end method

.method public sendAlign(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/heytap/accessory/BaseSocket;->sendData(I[BIZ)V

    return-void
.end method

.method public sendCompressed(ILcom/heytap/accessory/utils/buffer/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/heytap/accessory/BaseSocket;->sendData(ILcom/heytap/accessory/utils/buffer/a;IZ)V

    return-void
.end method

.method public sendCompressed(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseSocket;->getConnectedPeerAgent()Lcom/heytap/accessory/bean/PeerAgent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseSocket;->checkCompressedUnSupport(Lcom/heytap/accessory/bean/PeerAgent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/heytap/accessory/BaseSocket;->sendData(I[BIZ)V

    return-void

    .line 102
    :cond_0
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "current peer is note supported compression"

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance p1, Lcom/heytap/accessory/bean/UnSupportException;

    const-string p2, "the peer agent doesn\'t support the compression feature, please check"

    invoke-direct {p1, p2}, Lcom/heytap/accessory/bean/UnSupportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendUncompressed(ILcom/heytap/accessory/utils/buffer/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 206
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/heytap/accessory/BaseSocket;->sendData(ILcom/heytap/accessory/utils/buffer/a;IZ)V

    return-void
.end method

.method public sendUncompressed(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/heytap/accessory/BaseSocket;->sendData(I[BIZ)V

    return-void
.end method
