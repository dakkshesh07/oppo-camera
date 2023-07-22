.class public Lcom/oplus/epona/b/b/b;
.super Lcom/heytap/epona/a$a;
.source "RemoteTransferCompat.java"


# static fields
.field private static volatile a:Lcom/oplus/epona/b/b/b;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/epona/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/heytap/epona/a$a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/b/b/b;->b:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a(Lcom/heytap/epona/b;Lcom/oplus/epona/Response;)V
    .locals 1

    .line 73
    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/epona/b;->a(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "RemoteTransferCompat"

    const-string v0, "failed to asyncCall and exception is %s"

    invoke-static {p0, v0, p1}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/oplus/epona/Request;Z)V
    .locals 3

    .line 81
    invoke-static {}, Lcom/oplus/epona/d;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/oplus/epona/b/b/b;->getCallingUid()I

    move-result v1

    invoke-static {}, Lcom/oplus/epona/b/b/b;->getCallingPid()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oplus/shield/b/e;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "no context"

    :goto_0
    const/4 v1, 0x4

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const-string p2, "sync"

    goto :goto_1

    :cond_1
    const-string p2, "async"

    :goto_1
    aput-object p2, v1, v0

    const/4 p2, 0x3

    invoke-virtual {p1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "RemoteTransferCompat"

    const-string p2, "%s is calling %s %s, action is %s"

    .line 86
    invoke-static {p1, p2, v1}, Lcom/oplus/epona/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/oplus/epona/b/b/b;
    .locals 2

    .line 39
    sget-object v0, Lcom/oplus/epona/b/b/b;->a:Lcom/oplus/epona/b/b/b;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/oplus/epona/b/b/b;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/oplus/epona/b/b/b;->a:Lcom/oplus/epona/b/b/b;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/oplus/epona/b/b/b;

    invoke-direct {v1}, Lcom/oplus/epona/b/b/b;-><init>()V

    sput-object v1, Lcom/oplus/epona/b/b/b;->a:Lcom/oplus/epona/b/b/b;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/epona/b/b/b;->a:Lcom/oplus/epona/b/b/b;

    return-object v0
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/oplus/epona/b/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/epona/a;

    return-void
.end method

.method private b(Lcom/oplus/epona/Request;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 185
    invoke-static {}, Lcom/oplus/epona/d;->b()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/oplus/epona/d;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {}, Lcom/oplus/shield/c;->b()Lcom/oplus/shield/c;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Lcom/oplus/shield/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 191
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteTransferCompat"

    const-string v1, "Request is null."

    invoke-static {v0, v1, p1}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()Z
    .locals 4

    .line 162
    invoke-static {}, Lcom/oplus/epona/d;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x20000

    const-string v3, "com.heytap.appplatform.dispatcher"

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic lambda$qUHq_nPQkHSw_c-qHeyHuilCS1c(Lcom/oplus/epona/b/b/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/epona/b/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$wJB7RYXWaMYnNTjIrHigg31XdE8(Lcom/heytap/epona/b;Lcom/oplus/epona/Response;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/epona/b/b/b;->a(Lcom/heytap/epona/b;Lcom/oplus/epona/Response;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/heytap/epona/a;
    .locals 7

    .line 124
    invoke-direct {p0}, Lcom/oplus/epona/b/b/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RemoteTransferCompat"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 125
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "DispatcherProvider is not exist"

    invoke-static {v2, v0, p1}, Lcom/oplus/epona/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/oplus/epona/b/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/epona/a;

    if-nez v0, :cond_4

    .line 130
    invoke-static {}, Lcom/oplus/epona/d;->c()Landroid/content/Context;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.heytap.appplatform"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    invoke-static {}, Lcom/oplus/epona/b/c/a;->a()Lcom/oplus/epona/b/c/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/epona/b/c/a;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    .line 135
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.heytap.epona.Dispatcher.TRANSFER_KEY"

    .line 136
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v4, p1}, Lcom/oplus/epona/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "com.heytap.epona.Dispatcher.TRANSFER_VALUE"

    .line 139
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    .line 142
    :cond_2
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Find remote transfer bundle null."

    invoke-static {v2, v5, v4}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_3

    .line 147
    invoke-static {v1}, Lcom/heytap/epona/a$a;->a(Landroid/os/IBinder;)Lcom/heytap/epona/a;

    move-result-object v0

    .line 148
    iget-object v4, p0, Lcom/oplus/epona/b/b/b;->b:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :try_start_0
    new-instance v4, Lcom/oplus/epona/b/b/-$$Lambda$b$qUHq_nPQkHSw_c-qHeyHuilCS1c;

    invoke-direct {v4, p0, p1}, Lcom/oplus/epona/b/b/-$$Lambda$b$qUHq_nPQkHSw_c-qHeyHuilCS1c;-><init>(Lcom/oplus/epona/b/b/b;Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/oplus/epona/c/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Get remote binder null. ComponentName : %s"

    invoke-static {v2, p1, v1}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/oplus/shield/c;->b()Lcom/oplus/shield/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/shield/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/epona/b/b/b;->b(Lcom/oplus/epona/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Epona Authentication failed, request : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteTransferCompat"

    .line 52
    invoke-static {v3, v0, v2}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/oplus/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/oplus/epona/b/b/b;->a(Lcom/oplus/epona/Request;Z)V

    .line 58
    invoke-static {p1}, Lcom/oplus/epona/d;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/epona/internal/d;->a()Lcom/oplus/epona/Response;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oplus/epona/Request;Lcom/heytap/epona/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/oplus/shield/c;->b()Lcom/oplus/shield/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/shield/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/epona/b/b/b;->b(Lcom/oplus/epona/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Epona Authentication failed, request : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "RemoteTransferCompat"

    .line 64
    invoke-static {v3, v0, v1}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/oplus/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/heytap/epona/b;->a(Lcom/oplus/epona/Response;)V

    return-void

    .line 70
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/oplus/epona/b/b/b;->a(Lcom/oplus/epona/Request;Z)V

    .line 71
    invoke-static {p1}, Lcom/oplus/epona/d;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object p1

    new-instance v0, Lcom/oplus/epona/b/b/-$$Lambda$b$wJB7RYXWaMYnNTjIrHigg31XdE8;

    invoke-direct {v0, p2}, Lcom/oplus/epona/b/b/-$$Lambda$b$wJB7RYXWaMYnNTjIrHigg31XdE8;-><init>(Lcom/heytap/epona/b;)V

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

    .line 93
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/heytap/epona/a$a;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 95
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

    const-string p4, "RemoteTransferCompat"

    invoke-static {p4, p2, p3}, Lcom/oplus/epona/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    throw p1
.end method
