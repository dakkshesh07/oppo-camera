.class public Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver$InstanceHolder;
    }
.end annotation


# instance fields
.field private mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/msp/sdk/common/net/NetStateChangeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;->mObservers:Ljava/util/List;

    return-void
.end method

.method private notifyObservers(Lcom/heytap/msp/sdk/common/net/NetworkType;)V
    .locals 2

    sget-object v0, Lcom/heytap/msp/sdk/common/net/NetworkType;->NETWORK_NO:Lcom/heytap/msp/sdk/common/net/NetworkType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;->mObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/sdk/common/net/NetStateChangeObserver;

    invoke-interface {v0}, Lcom/heytap/msp/sdk/common/net/NetStateChangeObserver;->onNetDisconnected()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/sdk/common/net/NetStateChangeObserver;

    invoke-interface {v1, p1}, Lcom/heytap/msp/sdk/common/net/NetStateChangeObserver;->onNetConnected(Lcom/heytap/msp/sdk/common/net/NetworkType;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static registerObserver(Lcom/heytap/msp/sdk/common/net/NetStateChangeObserver;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver$InstanceHolder;->access$000()Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;->mObservers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver$InstanceHolder;->access$000()Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;->mObservers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static registerReceiver(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver$InstanceHolder;->access$000()Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static unregisterObserver(Lcom/heytap/msp/sdk/common/net/NetStateChangeObserver;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver$InstanceHolder;->access$000()Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;->mObservers:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver$InstanceHolder;->access$000()Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;->mObservers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterReceiver(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver$InstanceHolder;->access$000()Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/heytap/msp/sdk/common/net/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/heytap/msp/sdk/common/net/NetworkType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/common/net/NetStateChangeReceiver;->notifyObservers(Lcom/heytap/msp/sdk/common/net/NetworkType;)V

    :cond_0
    return-void
.end method
