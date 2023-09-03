.class abstract Lcom/heytap/accessory/discovery/BaseManager;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;,
        Lcom/heytap/accessory/discovery/BaseManager$DeathCallbackStub;
    }
.end annotation


# static fields
.field private static final BACKGROUND_THREAD_NAME:Ljava/lang/String; = "BGT"

.field private static final MSG_BIND_SERVICE:I = 0x1

.field private static final MSG_QUIT_SAFELY:I = 0x3

.field private static final MSG_RUN_RUNNABLE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BaseManager"


# instance fields
.field private mClientId:J

.field private mDeathCallback:Lcom/heytap/accessory/api/IDeathCallback;

.field private mScIndicationCallback:Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;

.field private mServiceVersion:I

.field private mWorkerHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/heytap/accessory/discovery/BaseManager;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/heytap/accessory/discovery/BaseManager;->mWorkerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$202(Lcom/heytap/accessory/discovery/BaseManager;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager;->mWorkerHandler:Landroid/os/Handler;

    return-object p1
.end method

.method public static initAFMAccessory(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 73
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.heytap.accessory"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 74
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 75
    :goto_0
    sget-object v0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AF version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 77
    :catch_0
    sget-object p0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    const-string v0, "AF not installed"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal argument: context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private makeDiscoveryConnection(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V
    .locals 6

    .line 172
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/BaseManager;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/accessory/discovery/BaseManager;->mDeathCallback:Lcom/heytap/accessory/api/IDeathCallback;

    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionCode()I

    move-result v4

    iget-object v5, p0, Lcom/heytap/accessory/discovery/BaseManager;->mScIndicationCallback:Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;

    move-object v0, p1

    .line 172
    invoke-interface/range {v0 .. v5}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->a(ILjava/lang/String;Lcom/heytap/accessory/api/IDeathCallback;ILcom/heytap/accessory/api/IServiceConnectionIndicationCallback;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 175
    sget-object p1, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnected failed, invalid response"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "client_id"

    const-wide/16 v1, -0x1

    .line 178
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/heytap/accessory/discovery/BaseManager;->mClientId:J

    .line 179
    iget-wide v3, p0, Lcom/heytap/accessory/discovery/BaseManager;->mClientId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 180
    sget-object v0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected failed, invalid clientId, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error_code"

    const/4 v3, 0x0

    .line 181
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "service_version"

    const/4 v1, 0x1

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/discovery/BaseManager;->mServiceVersion:I

    .line 185
    sget-object p1, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received clientId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/accessory/discovery/BaseManager;->mClientId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serviceVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/discovery/BaseManager;->mServiceVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract getPackageName()Ljava/lang/String;
.end method

.method public getServiceVersion()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/heytap/accessory/discovery/BaseManager;->mServiceVersion:I

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 85
    sget-object v0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trace-onServiceConnected, ComponentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", service: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {p2}, Lcom/heytap/accessory/api/IDiscoveryNativeService$Stub;->a(Landroid/os/IBinder;)Lcom/heytap/accessory/api/IDiscoveryNativeService;

    move-result-object p1

    if-nez p1, :cond_0

    .line 88
    sget-object p1, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    const-string p2, "onServiceConnected failed, service is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 91
    :cond_0
    new-instance p2, Lcom/heytap/accessory/discovery/BaseManager$DeathCallbackStub;

    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/BaseManager;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/heytap/accessory/discovery/BaseManager$DeathCallbackStub;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/heytap/accessory/discovery/BaseManager;->mDeathCallback:Lcom/heytap/accessory/api/IDeathCallback;

    .line 92
    new-instance p2, Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;-><init>(Lcom/heytap/accessory/discovery/BaseManager;Lcom/heytap/accessory/discovery/BaseManager$1;)V

    iput-object p2, p0, Lcom/heytap/accessory/discovery/BaseManager;->mScIndicationCallback:Lcom/heytap/accessory/discovery/BaseManager$ServiceConnectionIndicationCallback;

    .line 93
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/BaseManager;->makeDiscoveryConnection(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/discovery/BaseManager;->onSubServiceConnected(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 56
    sget-object v0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trace-onServiceDisconnected, ComponentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/BaseManager;->onSubServiceDisconnected()V

    return-void
.end method

.method protected abstract onSubBindService(Landroid/content/Context;)V
.end method

.method protected abstract onSubServiceConnected(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V
.end method

.method protected abstract onSubServiceDisconnected()V
.end method

.method protected runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/a;)V
    .locals 3

    .line 100
    sget-object v0, Lcom/heytap/accessory/discovery/BaseManager;->TAG:Ljava/lang/String;

    const-string v1, "runOnBackGround"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/heytap/accessory/discovery/BaseManager;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BGT"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 104
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/heytap/accessory/discovery/BaseManager$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/heytap/accessory/discovery/BaseManager$1;-><init>(Lcom/heytap/accessory/discovery/BaseManager;Landroid/content/Context;Lcom/heytap/accessory/discovery/a;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/heytap/accessory/discovery/BaseManager;->mWorkerHandler:Landroid/os/Handler;

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager;->mWorkerHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 144
    iget-object p1, p0, Lcom/heytap/accessory/discovery/BaseManager;->mWorkerHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
