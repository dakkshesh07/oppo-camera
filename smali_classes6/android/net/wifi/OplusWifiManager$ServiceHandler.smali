.class Landroid/net/wifi/OplusWifiManager$ServiceHandler;
.super Landroid/os/Handler;
.source "OplusWifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/OplusWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/wifi/OplusWifiManager;


# direct methods
.method constructor blacklist <init>(Landroid/net/wifi/OplusWifiManager;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 866
    iput-object p1, p0, Landroid/net/wifi/OplusWifiManager$ServiceHandler;->this$0:Landroid/net/wifi/OplusWifiManager;

    .line 867
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 868
    return-void
.end method

.method private blacklist dispatchMessageToListeners(Landroid/os/Message;)V
    .locals 5
    .param p1, "message"    # Landroid/os/Message;

    .line 878
    iget-object v0, p0, Landroid/net/wifi/OplusWifiManager$ServiceHandler;->this$0:Landroid/net/wifi/OplusWifiManager;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Landroid/net/wifi/OplusWifiManager;->access$100(Landroid/net/wifi/OplusWifiManager;I)Ljava/lang/Object;

    move-result-object v0

    .line 879
    .local v0, "listener":Ljava/lang/Object;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 923
    :sswitch_0
    if-eqz v0, :cond_1

    .line 924
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/WifiManager$WpsCallback;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WpsCallback;->onSucceeded()V

    goto/16 :goto_1

    .line 928
    :sswitch_1
    if-eqz v0, :cond_1

    .line 929
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/WifiManager$WpsCallback;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager$WpsCallback;->onFailed(I)V

    goto/16 :goto_1

    .line 913
    :sswitch_2
    if-eqz v0, :cond_1

    .line 914
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/WifiManager$WpsCallback;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WpsCallback;->onSucceeded()V

    goto :goto_1

    .line 918
    :sswitch_3
    if-eqz v0, :cond_1

    .line 919
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/WifiManager$WpsCallback;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager$WpsCallback;->onFailed(I)V

    goto :goto_1

    .line 903
    :sswitch_4
    if-eqz v0, :cond_1

    .line 904
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/WpsResult;

    .line 905
    .local v1, "result":Landroid/net/wifi/WpsResult;
    move-object v2, v0

    check-cast v2, Landroid/net/wifi/WifiManager$WpsCallback;

    iget-object v3, v1, Landroid/net/wifi/WpsResult;->pin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager$WpsCallback;->onStarted(Ljava/lang/String;)V

    .line 907
    iget-object v2, p0, Landroid/net/wifi/OplusWifiManager$ServiceHandler;->this$0:Landroid/net/wifi/OplusWifiManager;

    invoke-static {v2}, Landroid/net/wifi/OplusWifiManager;->access$400(Landroid/net/wifi/OplusWifiManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 908
    :try_start_0
    iget-object v3, p0, Landroid/net/wifi/OplusWifiManager$ServiceHandler;->this$0:Landroid/net/wifi/OplusWifiManager;

    invoke-static {v3}, Landroid/net/wifi/OplusWifiManager;->access$500(Landroid/net/wifi/OplusWifiManager;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 909
    monitor-exit v2

    .line 910
    .end local v1    # "result":Landroid/net/wifi/WpsResult;
    goto :goto_1

    .line 909
    .restart local v1    # "result":Landroid/net/wifi/WpsResult;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 895
    .end local v1    # "result":Landroid/net/wifi/WpsResult;
    :sswitch_5
    const-string v1, "OplusWifiManager"

    const-string v3, "Channel connection lost"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    iget-object v1, p0, Landroid/net/wifi/OplusWifiManager$ServiceHandler;->this$0:Landroid/net/wifi/OplusWifiManager;

    invoke-static {v1, v2}, Landroid/net/wifi/OplusWifiManager;->access$202(Landroid/net/wifi/OplusWifiManager;Lcom/android/internal/util/AsyncChannel;)Lcom/android/internal/util/AsyncChannel;

    .line 899
    invoke-virtual {p0}, Landroid/net/wifi/OplusWifiManager$ServiceHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 900
    goto :goto_1

    .line 881
    :sswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_0

    .line 882
    iget-object v1, p0, Landroid/net/wifi/OplusWifiManager$ServiceHandler;->this$0:Landroid/net/wifi/OplusWifiManager;

    invoke-static {v1}, Landroid/net/wifi/OplusWifiManager;->access$200(Landroid/net/wifi/OplusWifiManager;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v1

    const v2, 0x11001

    invoke-virtual {v1, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessage(I)V

    goto :goto_0

    .line 884
    :cond_0
    const-string v1, "OplusWifiManager"

    const-string v3, "Failed to set up channel connection"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    iget-object v1, p0, Landroid/net/wifi/OplusWifiManager$ServiceHandler;->this$0:Landroid/net/wifi/OplusWifiManager;

    invoke-static {v1, v2}, Landroid/net/wifi/OplusWifiManager;->access$202(Landroid/net/wifi/OplusWifiManager;Lcom/android/internal/util/AsyncChannel;)Lcom/android/internal/util/AsyncChannel;

    .line 889
    :goto_0
    iget-object v1, p0, Landroid/net/wifi/OplusWifiManager$ServiceHandler;->this$0:Landroid/net/wifi/OplusWifiManager;

    invoke-static {v1}, Landroid/net/wifi/OplusWifiManager;->access$300(Landroid/net/wifi/OplusWifiManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 890
    nop

    .line 935
    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11000 -> :sswitch_6
        0x11004 -> :sswitch_5
        0x2500b -> :sswitch_4
        0x2500c -> :sswitch_3
        0x2500d -> :sswitch_2
        0x2500f -> :sswitch_1
        0x25010 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist test-api handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .line 872
    invoke-static {}, Landroid/net/wifi/OplusWifiManager;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 873
    :try_start_0
    invoke-direct {p0, p1}, Landroid/net/wifi/OplusWifiManager$ServiceHandler;->dispatchMessageToListeners(Landroid/os/Message;)V

    .line 874
    monitor-exit v0

    .line 875
    return-void

    .line 874
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
