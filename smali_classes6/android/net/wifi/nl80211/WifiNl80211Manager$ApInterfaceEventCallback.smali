.class Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;
.super Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;
.source "WifiNl80211Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/WifiNl80211Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApInterfaceEventCallback"
.end annotation


# instance fields
.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mSoftApListener:Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;

.field final synthetic blacklist this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;


# direct methods
.method constructor blacklist <init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;)V
    .locals 0
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;

    .line 369
    iput-object p1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-direct {p0}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;-><init>()V

    .line 370
    iput-object p2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;->mExecutor:Ljava/util/concurrent/Executor;

    .line 371
    iput-object p3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;->mSoftApListener:Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;

    .line 372
    return-void
.end method

.method private blacklist toFrameworkBandwidth(I)I
    .locals 1
    .param p1, "bandwidth"    # I

    .line 387
    packed-switch p1, :pswitch_data_0

    .line 403
    const/4 v0, 0x0

    return v0

    .line 401
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 399
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 397
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 395
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 393
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 391
    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic blacklist lambda$onSoftApChannelSwitched$0$WifiNl80211Manager$ApInterfaceEventCallback(II)V
    .locals 2
    .param p1, "frequency"    # I
    .param p2, "bandwidth"    # I

    .line 382
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;->mSoftApListener:Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;

    .line 383
    invoke-direct {p0, p2}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;->toFrameworkBandwidth(I)I

    move-result v1

    .line 382
    invoke-interface {v0, p1, v1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SoftApCallback;->onSoftApChannelSwitched(II)V

    return-void
.end method

.method public blacklist onConnectedClientsChanged(Landroid/net/wifi/nl80211/NativeWifiClient;Z)V
    .locals 0
    .param p1, "client"    # Landroid/net/wifi/nl80211/NativeWifiClient;
    .param p2, "isConnected"    # Z

    .line 377
    return-void
.end method

.method public blacklist onSoftApChannelSwitched(II)V
    .locals 2
    .param p1, "frequency"    # I
    .param p2, "bandwidth"    # I

    .line 381
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 382
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$ApInterfaceEventCallback$ZvZs60kvmnA6Nxq2WubUsXx3Vq8;

    invoke-direct {v1, p0, p1, p2}, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$ApInterfaceEventCallback$ZvZs60kvmnA6Nxq2WubUsXx3Vq8;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$ApInterfaceEventCallback;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 384
    return-void
.end method
