.class public final synthetic Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$jQofYBr8nr0eWIuyBBzw2O7pcw8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$jQofYBr8nr0eWIuyBBzw2O7pcw8;->f$0:Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/net/wifi/nl80211/-$$Lambda$WifiNl80211Manager$jQofYBr8nr0eWIuyBBzw2O7pcw8;->f$0:Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    invoke-static {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->lambda$sendMgmtFrame$3(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V

    return-void
.end method
