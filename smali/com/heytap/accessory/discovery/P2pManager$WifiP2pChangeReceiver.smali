.class Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;
.super Lcom/heytap/accessory/api/IWifiP2pChangeReceiver$Stub;
.source "P2pManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/discovery/P2pManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiP2pChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/discovery/P2pManager;


# direct methods
.method private constructor <init>(Lcom/heytap/accessory/discovery/P2pManager;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;->a:Lcom/heytap/accessory/discovery/P2pManager;

    invoke-direct {p0}, Lcom/heytap/accessory/api/IWifiP2pChangeReceiver$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/accessory/discovery/P2pManager;Lcom/heytap/accessory/discovery/P2pManager$1;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;-><init>(Lcom/heytap/accessory/discovery/P2pManager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/accessory/bean/DeviceInfo;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;->a:Lcom/heytap/accessory/discovery/P2pManager;

    invoke-static {v0}, Lcom/heytap/accessory/discovery/P2pManager;->access$100(Lcom/heytap/accessory/discovery/P2pManager;)Lcom/heytap/accessory/discovery/IP2pCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;->a:Lcom/heytap/accessory/discovery/P2pManager;

    invoke-static {v0}, Lcom/heytap/accessory/discovery/P2pManager;->access$100(Lcom/heytap/accessory/discovery/P2pManager;)Lcom/heytap/accessory/discovery/IP2pCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/heytap/accessory/discovery/IP2pCallback;->onStateChange(Lcom/heytap/accessory/bean/DeviceInfo;II)V

    goto :goto_0

    :cond_0
    const-string p1, "P2pManager"

    const-string p2, "onStateChange failed, IP2pCallback is null"

    .line 196
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
