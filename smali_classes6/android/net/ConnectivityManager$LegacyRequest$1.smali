.class Landroid/net/ConnectivityManager$LegacyRequest$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ConnectivityManager$LegacyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/ConnectivityManager$LegacyRequest;


# direct methods
.method constructor blacklist <init>(Landroid/net/ConnectivityManager$LegacyRequest;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/ConnectivityManager$LegacyRequest;

    .line 1599
    iput-object p1, p0, Landroid/net/ConnectivityManager$LegacyRequest$1;->this$0:Landroid/net/ConnectivityManager$LegacyRequest;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 1602
    iget-object v0, p0, Landroid/net/ConnectivityManager$LegacyRequest$1;->this$0:Landroid/net/ConnectivityManager$LegacyRequest;

    iput-object p1, v0, Landroid/net/ConnectivityManager$LegacyRequest;->currentNetwork:Landroid/net/Network;

    .line 1603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startUsingNetworkFeature got Network:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1604
    invoke-static {p1}, Landroid/net/ConnectivityManager;->setProcessDefaultNetworkForHostResolution(Landroid/net/Network;)Z

    .line 1605
    return-void
.end method

.method public whitelist test-api onLost(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 1608
    iget-object v0, p0, Landroid/net/ConnectivityManager$LegacyRequest$1;->this$0:Landroid/net/ConnectivityManager$LegacyRequest;

    iget-object v0, v0, Landroid/net/ConnectivityManager$LegacyRequest;->currentNetwork:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/ConnectivityManager$LegacyRequest$1;->this$0:Landroid/net/ConnectivityManager$LegacyRequest;

    invoke-static {v0}, Landroid/net/ConnectivityManager$LegacyRequest;->access$000(Landroid/net/ConnectivityManager$LegacyRequest;)V

    .line 1609
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startUsingNetworkFeature lost Network:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectivityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    return-void
.end method
