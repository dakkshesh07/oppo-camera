.class Lcom/heytap/accessory/BaseAdapter$a;
.super Ljava/lang/Object;
.source "BaseAdapter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/BaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/accessory/BaseAdapter$1;)V
    .locals 0

    .line 751
    invoke-direct {p0}, Lcom/heytap/accessory/BaseAdapter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 757
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object p1

    monitor-enter p1

    if-eqz p2, :cond_3

    .line 759
    :try_start_0
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accessory service connected"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v0

    invoke-static {p2}, Lcom/heytap/accessory/api/IFrameworkManager$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/heytap/accessory/BaseAdapter;->access$502(Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/api/IFrameworkManager;)Lcom/heytap/accessory/api/IFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    .line 763
    :try_start_1
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/BaseAdapter;->access$500(Lcom/heytap/accessory/BaseAdapter;)Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 764
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/BaseAdapter;->access$300(Lcom/heytap/accessory/BaseAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/BaseAdapter;->access$600(Lcom/heytap/accessory/BaseAdapter;)Lcom/heytap/accessory/api/IDeathCallback;

    move-result-object v4

    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionCode()I

    move-result v5

    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/BaseAdapter;->access$700(Lcom/heytap/accessory/BaseAdapter;)Lcom/heytap/accessory/BaseAdapter$ServiceConnectionIndicationCallback;

    move-result-object v6

    .line 763
    invoke-interface/range {v1 .. v6}, Lcom/heytap/accessory/api/IFrameworkManager;->a(ILjava/lang/String;Lcom/heytap/accessory/api/IDeathCallback;ILcom/heytap/accessory/api/IServiceConnectionIndicationCallback;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 767
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to setup client Identity.Invalid response from Framework"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 770
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v1

    const-string v2, "clientId"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/heytap/accessory/BaseAdapter;->access$802(Lcom/heytap/accessory/BaseAdapter;J)J

    .line 771
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/accessory/BaseAdapter;->access$800(Lcom/heytap/accessory/BaseAdapter;)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 772
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 773
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to setup client Identity.Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "errorcode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 774
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 776
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Client ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v3

    invoke-static {v3}, Lcom/heytap/accessory/BaseAdapter;->access$800(Lcom/heytap/accessory/BaseAdapter;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    const-string v1, "com.heytap.accessory.adapter.extra.PROCESS_ID"

    .line 778
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 779
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 780
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v2

    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v3

    invoke-static {v3}, Lcom/heytap/accessory/BaseAdapter;->access$500(Lcom/heytap/accessory/BaseAdapter;)Lcom/heytap/accessory/api/IFrameworkManager;

    move-result-object v3

    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/accessory/BaseAdapter;->access$800(Lcom/heytap/accessory/BaseAdapter;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/heytap/accessory/api/IFrameworkManager;->b(J)Landroid/os/ResultReceiver;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/BaseAdapter;->access$902(Lcom/heytap/accessory/BaseAdapter;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 781
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Running in OAF process, Updated my proxy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/accessory/BaseAdapter;->access$900(Lcom/heytap/accessory/BaseAdapter;)Landroid/os/ResultReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_2
    invoke-static {v1}, Lcom/heytap/accessory/utils/f;->a(I)V

    const-string v1, "com.heytap.accessory.adapter.extra.HEADER_LEN"

    .line 784
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/heytap/accessory/utils/f;->b(I)V

    const-string v1, "com.heytap.accessory.adapter.extra.FOOTER_LEN"

    .line 785
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/heytap/accessory/utils/f;->d(I)V

    const-string v1, "com.heytap.accessory.adapter.extra.MSG_HEADER_LEN"

    .line 786
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/heytap/accessory/utils/f;->c(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 788
    :try_start_6
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to setup client Identity."

    invoke-static {v1, v2, v0}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 790
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/heytap/accessory/BaseAdapter;->access$1000(Lcom/heytap/accessory/BaseAdapter;Landroid/os/RemoteException;)V

    .line 793
    :cond_3
    :goto_0
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 794
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/accessory/BaseAdapter;->access$1100(Lcom/heytap/accessory/BaseAdapter;)V

    .line 795
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 801
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object p1

    monitor-enter p1

    .line 802
    :try_start_0
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accessory service disconnected"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAdapter;->setState(I)V

    .line 804
    invoke-static {}, Lcom/heytap/accessory/BaseAdapter;->access$400()Lcom/heytap/accessory/BaseAdapter;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/heytap/accessory/BaseAdapter;->access$1200(Lcom/heytap/accessory/BaseAdapter;Z)V

    .line 805
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
