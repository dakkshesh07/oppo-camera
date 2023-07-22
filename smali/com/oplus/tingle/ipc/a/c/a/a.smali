.class public Lcom/oplus/tingle/ipc/a/c/a/a;
.super Lcom/oplus/tingle/ipc/a/a;
.source "WifiManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tingle/ipc/a/a<",
        "Landroid/net/wifi/IWifiManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/oplus/tingle/ipc/a/a;-><init>()V

    const-string v0, "wifi"

    .line 19
    iput-object v0, p0, Lcom/oplus/tingle/ipc/a/c/a/a;->c:Ljava/lang/String;

    return-void
.end method
