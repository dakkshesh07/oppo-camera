.class Landroid/net/ConnectivityManager$CallbackHandler;
.super Landroid/os/Handler;
.source "ConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackHandler"
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ConnectivityManager.CallbackHandler"


# instance fields
.field final synthetic blacklist this$0:Landroid/net/ConnectivityManager;


# direct methods
.method constructor blacklist <init>(Landroid/net/ConnectivityManager;Landroid/os/Handler;)V
    .locals 1
    .param p2, "handler"    # Landroid/os/Handler;

    .line 3640
    const-string v0, "Handler cannot be null."

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/net/ConnectivityManager$CallbackHandler;-><init>(Landroid/net/ConnectivityManager;Landroid/os/Looper;)V

    .line 3641
    return-void
.end method

.method constructor blacklist <init>(Landroid/net/ConnectivityManager;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 3635
    iput-object p1, p0, Landroid/net/ConnectivityManager$CallbackHandler;->this$0:Landroid/net/ConnectivityManager;

    .line 3636
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3637
    return-void
.end method

.method private greylist-max-o getObject(Landroid/os/Message;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Message;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3718
    .local p2, "c":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "message"    # Landroid/os/Message;

    .line 3645
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x80008

    if-ne v0, v1, :cond_0

    .line 3646
    iget-object v0, p0, Landroid/net/ConnectivityManager$CallbackHandler;->this$0:Landroid/net/ConnectivityManager;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkCapabilities;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Landroid/net/ConnectivityManager;->access$700(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;I)V

    .line 3647
    return-void

    .line 3650
    :cond_0
    const-class v0, Landroid/net/NetworkRequest;

    invoke-direct {p0, p1, v0}, Landroid/net/ConnectivityManager$CallbackHandler;->getObject(Landroid/os/Message;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequest;

    .line 3651
    .local v0, "request":Landroid/net/NetworkRequest;
    const-class v1, Landroid/net/Network;

    invoke-direct {p0, p1, v1}, Landroid/net/ConnectivityManager$CallbackHandler;->getObject(Landroid/os/Message;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    .line 3653
    .local v1, "network":Landroid/net/Network;
    invoke-static {}, Landroid/net/ConnectivityManager;->access$800()Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 3654
    :try_start_0
    invoke-static {}, Landroid/net/ConnectivityManager;->access$800()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3655
    .local v3, "callback":Landroid/net/ConnectivityManager$NetworkCallback;
    if-nez v3, :cond_1

    .line 3656
    const-string v4, "ConnectivityManager.CallbackHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callback not found for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->what:I

    .line 3657
    invoke-static {v6}, Landroid/net/ConnectivityManager;->getCallbackName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " message"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3656
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3658
    monitor-exit v2

    return-void

    .line 3660
    :cond_1
    iget v4, p1, Landroid/os/Message;->what:I

    const v5, 0x80005

    if-ne v4, v5, :cond_2

    .line 3661
    invoke-static {}, Landroid/net/ConnectivityManager;->access$800()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3662
    invoke-static {}, Landroid/net/ConnectivityManager;->access$1000()Landroid/net/NetworkRequest;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/ConnectivityManager$NetworkCallback;->access$902(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/NetworkRequest;)Landroid/net/NetworkRequest;

    .line 3664
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3669
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 3711
    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    move v2, v4

    .line 3712
    .local v2, "blocked":Z
    invoke-virtual {v3, v1, v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    goto :goto_2

    .line 3707
    .end local v2    # "blocked":Z
    :pswitch_2
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager$NetworkCallback;->onNetworkResumed(Landroid/net/Network;)V

    .line 3708
    goto :goto_2

    .line 3703
    :pswitch_3
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager$NetworkCallback;->onNetworkSuspended(Landroid/net/Network;)V

    .line 3704
    goto :goto_2

    .line 3698
    :pswitch_4
    const-class v2, Landroid/net/LinkProperties;

    invoke-direct {p0, p1, v2}, Landroid/net/ConnectivityManager$CallbackHandler;->getObject(Landroid/os/Message;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkProperties;

    .line 3699
    .local v2, "lp":Landroid/net/LinkProperties;
    invoke-virtual {v3, v1, v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 3700
    goto :goto_2

    .line 3693
    .end local v2    # "lp":Landroid/net/LinkProperties;
    :pswitch_5
    const-class v2, Landroid/net/NetworkCapabilities;

    invoke-direct {p0, p1, v2}, Landroid/net/ConnectivityManager$CallbackHandler;->getObject(Landroid/os/Message;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkCapabilities;

    .line 3694
    .local v2, "cap":Landroid/net/NetworkCapabilities;
    invoke-virtual {v3, v1, v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 3695
    goto :goto_2

    .line 3689
    .end local v2    # "cap":Landroid/net/NetworkCapabilities;
    :pswitch_6
    invoke-virtual {v3}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 3690
    goto :goto_2

    .line 3685
    :pswitch_7
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 3686
    goto :goto_2

    .line 3681
    :pswitch_8
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v1, v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 3682
    goto :goto_2

    .line 3675
    :pswitch_9
    const-class v2, Landroid/net/NetworkCapabilities;

    invoke-direct {p0, p1, v2}, Landroid/net/ConnectivityManager$CallbackHandler;->getObject(Landroid/os/Message;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkCapabilities;

    .line 3676
    .restart local v2    # "cap":Landroid/net/NetworkCapabilities;
    const-class v6, Landroid/net/LinkProperties;

    invoke-direct {p0, p1, v6}, Landroid/net/ConnectivityManager$CallbackHandler;->getObject(Landroid/os/Message;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/LinkProperties;

    .line 3677
    .local v6, "lp":Landroid/net/LinkProperties;
    iget v7, p1, Landroid/os/Message;->arg1:I

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-virtual {v3, v1, v2, v6, v4}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Z)V

    .line 3678
    goto :goto_2

    .line 3671
    .end local v2    # "cap":Landroid/net/NetworkCapabilities;
    .end local v6    # "lp":Landroid/net/LinkProperties;
    :pswitch_a
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager$NetworkCallback;->onPreCheck(Landroid/net/Network;)V

    .line 3672
    nop

    .line 3715
    :goto_2
    return-void

    .line 3664
    .end local v3    # "callback":Landroid/net/ConnectivityManager$NetworkCallback;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :pswitch_data_0
    .packed-switch 0x80001
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
