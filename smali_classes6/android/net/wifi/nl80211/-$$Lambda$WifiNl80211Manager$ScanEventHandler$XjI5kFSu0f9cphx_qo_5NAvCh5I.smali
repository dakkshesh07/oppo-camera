.class public final synthetic Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$ScanEventHandler$XjI5kFSu0f9cphx_qo_5NAvCh5I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$ScanEventHandler$XjI5kFSu0f9cphx_qo_5NAvCh5I;->f$0:Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$ScanEventHandler$XjI5kFSu0f9cphx_qo_5NAvCh5I;->f$0:Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;

    invoke-virtual {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->lambda$OnScanResultReady$0$WifiNl80211Manager$ScanEventHandler()V

    return-void
.end method
