.class Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;
.super Landroid/net/wifi/nl80211/IPnoScanEvent$Stub;
.source "WifiNl80211Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/WifiNl80211Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PnoScanEventHandler"
.end annotation


# instance fields
.field private blacklist mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;


# direct methods
.method constructor blacklist <init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;)V
    .locals 0
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;

    .line 342
    iput-object p1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-direct {p0}, Landroid/net/wifi/nl80211/IPnoScanEvent$Stub;-><init>()V

    .line 343
    iput-object p2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;->mExecutor:Ljava/util/concurrent/Executor;

    .line 344
    iput-object p3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;

    .line 345
    return-void
.end method


# virtual methods
.method public blacklist OnPnoNetworkFound()V
    .locals 2

    .line 349
    const-string v0, "WifiNl80211Manager"

    const-string v1, "Pno scan result event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 351
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$PnoScanEventHandler$yYSsPsPATilbeLB7fwmasf4d9II;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$PnoScanEventHandler$yYSsPsPATilbeLB7fwmasf4d9II;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 352
    return-void
.end method

.method public blacklist OnPnoScanFailed()V
    .locals 2

    .line 356
    const-string v0, "WifiNl80211Manager"

    const-string v1, "Pno Scan failed event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 358
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$PnoScanEventHandler$oC8WJxgsPPFjKdQbqbGyPpsRuIQ;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$PnoScanEventHandler$oC8WJxgsPPFjKdQbqbGyPpsRuIQ;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 359
    return-void
.end method

.method public synthetic blacklist lambda$OnPnoNetworkFound$0$WifiNl80211Manager$PnoScanEventHandler()V
    .locals 1

    .line 351
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;

    invoke-interface {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;->onScanResultReady()V

    return-void
.end method

.method public synthetic blacklist lambda$OnPnoScanFailed$1$WifiNl80211Manager$PnoScanEventHandler()V
    .locals 1

    .line 358
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanEventHandler;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;

    invoke-interface {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;->onScanFailed()V

    return-void
.end method
