.class final Lcom/heytap/accessory/api/GenericAdapter$1;
.super Ljava/lang/Object;
.source "GenericAdapter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/GenericAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 95
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p1

    invoke-static {p2}, Lcom/heytap/accessory/api/IGenFrameworkManager$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IGenFrameworkManager;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/accessory/api/GenericAdapter;->a(Lcom/heytap/accessory/api/GenericAdapter;Lcom/heytap/accessory/api/IGenFrameworkManager;)Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 96
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 97
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p2

    monitor-enter p2

    .line 98
    :try_start_0
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->b(Lcom/heytap/accessory/api/GenericAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected: packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packageName"

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdkVersionCode"

    .line 101
    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Getting CMxmlreader instance"

    invoke-static {v0, v1}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 105
    :try_start_1
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/accessory/api/GenericAdapter;->b(Lcom/heytap/accessory/api/GenericAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/accessory/accessorymanager/a;->a(Landroid/content/Context;)Lcom/heytap/accessory/accessorymanager/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/accessory/accessorymanager/a;->a()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 107
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No Xml found for CM. Sending null to framework!!"

    invoke-static {v1, v2}, Lcom/heytap/accessory/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "xmlArray"

    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 110
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/GenericAdapter;)Lcom/heytap/accessory/api/IGenFrameworkManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 113
    :try_start_3
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/GenericAdapter;)Lcom/heytap/accessory/api/IGenFrameworkManager;

    move-result-object p2

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 114
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "clientId"

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p2

    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Lcom/heytap/accessory/api/GenericAdapter;J)J

    .line 117
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/accessory/api/GenericAdapter;->c(Lcom/heytap/accessory/api/GenericAdapter;)Lcom/heytap/accessory/api/IGenFrameworkManager;

    move-result-object p1

    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/accessory/api/GenericAdapter;->d(Lcom/heytap/accessory/api/GenericAdapter;)J

    move-result-wide v0

    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->j()Lcom/heytap/accessory/api/ICMDeathCallback;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/heytap/accessory/api/IGenFrameworkManager;->a(JLcom/heytap/accessory/api/ICMDeathCallback;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 120
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/heytap/accessory/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_1
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Lcom/heytap/accessory/api/GenericAdapter;)Landroid/os/ResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 123
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p1

    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/accessory/api/GenericAdapter;->a(Lcom/heytap/accessory/api/GenericAdapter;)Landroid/os/ResultReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/heytap/accessory/api/GenericAdapter;->a(Landroid/os/ResultReceiver;)Z

    .line 126
    :cond_1
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->h()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Client ID:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/api/GenericAdapter;->d(Lcom/heytap/accessory/api/GenericAdapter;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/accessory/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p1

    monitor-enter p1

    .line 128
    :try_start_4
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 129
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onServiceConnected: Just notified"

    invoke-static {p2, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 110
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 85
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Disconnected from Generic service"

    invoke-static {p1, v0}, Lcom/heytap/accessory/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/heytap/accessory/api/GenericAdapter;->a(Lcom/heytap/accessory/api/GenericAdapter;Lcom/heytap/accessory/api/IGenFrameworkManager;)Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 87
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Lcom/heytap/accessory/api/GenericAdapter;J)J

    .line 88
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Lcom/heytap/accessory/api/GenericAdapter;)Landroid/os/ResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-static {}, Lcom/heytap/accessory/api/GenericAdapter;->i()Lcom/heytap/accessory/api/GenericAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/accessory/api/GenericAdapter;->a(Lcom/heytap/accessory/api/GenericAdapter;)Landroid/os/ResultReceiver;

    move-result-object p1

    const/16 v0, 0x4e21

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
