.class Landroid/net/EthernetManager$1;
.super Landroid/os/Handler;
.source "EthernetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/EthernetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/EthernetManager;


# direct methods
.method constructor blacklist <init>(Landroid/net/EthernetManager;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/EthernetManager;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 48
    iput-object p1, p0, Landroid/net/EthernetManager$1;->this$0:Landroid/net/EthernetManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 52
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 53
    .local v0, "isAvailable":Z
    iget-object v1, p0, Landroid/net/EthernetManager$1;->this$0:Landroid/net/EthernetManager;

    invoke-static {v1}, Landroid/net/EthernetManager;->access$000(Landroid/net/EthernetManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/EthernetManager$Listener;

    .line 54
    .local v2, "listener":Landroid/net/EthernetManager$Listener;
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/net/EthernetManager$Listener;->onAvailabilityChanged(Ljava/lang/String;Z)V

    .line 55
    .end local v2    # "listener":Landroid/net/EthernetManager$Listener;
    goto :goto_1

    .line 57
    .end local v0    # "isAvailable":Z
    :cond_1
    return-void
.end method
