.class public Lcom/oplus/epona/b/b/a;
.super Lcom/oplus/epona/e$a;
.source "RemoteTransfer.java"


# static fields
.field private static volatile a:Lcom/oplus/epona/b/b/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/epona/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/oplus/epona/e$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/b/b/a;->b:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/epona/f;Lcom/oplus/epona/Response;)V
    .locals 1

    .line 71
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/epona/f;->a(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "RemoteTransfer"

    const-string v0, "failed to asyncCall and exception is %s"

    invoke-static {p0, v0, p1}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b()Lcom/oplus/epona/b/b/a;
    .locals 2

    .line 37
    sget-object v0, Lcom/oplus/epona/b/b/a;->a:Lcom/oplus/epona/b/b/a;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/oplus/epona/b/b/a;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/oplus/epona/b/b/a;->a:Lcom/oplus/epona/b/b/a;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/oplus/epona/b/b/a;

    invoke-direct {v1}, Lcom/oplus/epona/b/b/a;-><init>()V

    sput-object v1, Lcom/oplus/epona/b/b/a;->a:Lcom/oplus/epona/b/b/a;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/epona/b/b/a;->a:Lcom/oplus/epona/b/b/a;

    return-object v0
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/oplus/epona/b/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/epona/e;

    return-void
.end method

.method private b(Lcom/oplus/epona/Request;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 172
    invoke-static {}, Lcom/oplus/epona/d;->b()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/oplus/epona/d;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {}, Lcom/oplus/shield/c;->b()Lcom/oplus/shield/c;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Lcom/oplus/shield/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 178
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteTransfer"

    const-string v1, "Request is null."

    invoke-static {v0, v1, p1}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()Z
    .locals 4

    .line 150
    invoke-static {}, Lcom/oplus/epona/d;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/oplus/epona/a;->a()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x20000

    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic lambda$4g7ngL6fqEQ4pfSraxYTzmbuxhw(Lcom/oplus/epona/f;Lcom/oplus/epona/Response;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/epona/b/b/a;->a(Lcom/oplus/epona/f;Lcom/oplus/epona/Response;)V

    return-void
.end method

.method public static synthetic lambda$Cuwo2Jfvo_vAx9r1G-RxKgl4Xps(Lcom/oplus/epona/b/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/epona/b/b/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/oplus/shield/c;->b()Lcom/oplus/shield/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/shield/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/epona/b/b/a;->b(Lcom/oplus/epona/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Epona Authentication failed, request : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteTransfer"

    .line 50
    invoke-static {v3, v0, v2}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/oplus/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/oplus/epona/d;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/epona/internal/d;->a()Lcom/oplus/epona/Response;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/oplus/epona/e;
    .locals 7

    .line 112
    invoke-direct {p0}, Lcom/oplus/epona/b/b/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RemoteTransfer"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 113
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "DispatcherProvider is not exist"

    invoke-static {v2, v0, p1}, Lcom/oplus/epona/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/oplus/epona/b/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/epona/e;

    if-nez v0, :cond_4

    .line 118
    invoke-static {}, Lcom/oplus/epona/d;->c()Landroid/content/Context;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.oplus.appplatform"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 121
    invoke-static {}, Lcom/oplus/epona/b/c/a;->a()Lcom/oplus/epona/b/c/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/epona/b/c/a;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    .line 123
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 124
    invoke-static {}, Lcom/oplus/epona/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v4, p1}, Lcom/oplus/epona/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 127
    invoke-static {}, Lcom/oplus/epona/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    .line 130
    :cond_2
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Find remote transfer bundle null."

    invoke-static {v2, v5, v4}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_3

    .line 135
    invoke-static {v1}, Lcom/oplus/epona/e$a;->a(Landroid/os/IBinder;)Lcom/oplus/epona/e;

    move-result-object v0

    .line 136
    iget-object v4, p0, Lcom/oplus/epona/b/b/a;->b:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :try_start_0
    new-instance v4, Lcom/oplus/epona/b/b/-$$Lambda$a$Cuwo2Jfvo_vAx9r1G-RxKgl4Xps;

    invoke-direct {v4, p0, p1}, Lcom/oplus/epona/b/b/-$$Lambda$a$Cuwo2Jfvo_vAx9r1G-RxKgl4Xps;-><init>(Lcom/oplus/epona/b/b/a;Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/oplus/epona/c/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Get remote binder null. ComponentName : %s"

    invoke-static {v2, p1, v1}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public a(Lcom/oplus/epona/Request;Lcom/oplus/epona/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/oplus/shield/c;->b()Lcom/oplus/shield/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/shield/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/epona/b/b/a;->b(Lcom/oplus/epona/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Epona Authentication failed, request : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteTransfer"

    .line 62
    invoke-static {v3, v0, v2}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/oplus/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oplus/epona/f;->a(Lcom/oplus/epona/Response;)V

    return-void

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/oplus/epona/d;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object p1

    new-instance v0, Lcom/oplus/epona/b/b/-$$Lambda$a$4g7ngL6fqEQ4pfSraxYTzmbuxhw;

    invoke-direct {v0, p2}, Lcom/oplus/epona/b/b/-$$Lambda$a$4g7ngL6fqEQ4pfSraxYTzmbuxhw;-><init>(Lcom/oplus/epona/f;)V

    invoke-virtual {p1, v0}, Lcom/oplus/epona/internal/d;->a(Lcom/oplus/epona/Call$Callback;)V

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/epona/e$a;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onTransact Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "RemoteTransfer"

    invoke-static {p4, p2, p3}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    throw p1
.end method
