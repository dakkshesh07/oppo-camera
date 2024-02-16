.class public final synthetic Landroid/net/wifi/nl80211/-$$Lambda$eTziUIMwBgXfmQ_0cHdT_qNhkIU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/wifi/nl80211/-$$Lambda$eTziUIMwBgXfmQ_0cHdT_qNhkIU;->f$0:Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/net/wifi/nl80211/-$$Lambda$eTziUIMwBgXfmQ_0cHdT_qNhkIU;->f$0:Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;

    invoke-interface {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$PnoScanRequestCallback;->onPnoRequestFailed()V

    return-void
.end method
