.class public Lcom/oplus/heimdall/HeimdallManager;
.super Ljava/lang/Object;
.source "HeimdallManager.java"


# static fields
.field public static final HEIMDALL_SERVICE:Ljava/lang/String; = "heimdall"

.field private static final TAG:Ljava/lang/String;

.field private static sDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private static sHeimdallManager:Lcom/oplus/heimdall/HeimdallManager;

.field private static sService:Lcom/oplus/heimdall/IHeimdallService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/oplus/heimdall/HeimdallManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/heimdall/HeimdallManager;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/oplus/heimdall/HeimdallManager$1;

    invoke-direct {v0}, Lcom/oplus/heimdall/HeimdallManager$1;-><init>()V

    sput-object v0, Lcom/oplus/heimdall/HeimdallManager;->sDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 42
    new-instance v0, Lcom/oplus/heimdall/HeimdallManager;

    invoke-direct {v0}, Lcom/oplus/heimdall/HeimdallManager;-><init>()V

    sput-object v0, Lcom/oplus/heimdall/HeimdallManager;->sHeimdallManager:Lcom/oplus/heimdall/HeimdallManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "binder":Landroid/os/IBinder;
    sget-object v1, Lcom/oplus/heimdall/HeimdallManager;->sService:Lcom/oplus/heimdall/IHeimdallService;

    if-nez v1, :cond_0

    .line 51
    const-string v1, "heimdall"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/oplus/heimdall/IHeimdallService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/heimdall/IHeimdallService;

    move-result-object v1

    sput-object v1, Lcom/oplus/heimdall/HeimdallManager;->sService:Lcom/oplus/heimdall/IHeimdallService;

    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    sget-object v1, Lcom/oplus/heimdall/HeimdallManager;->sDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/oplus/heimdall/HeimdallManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception happened when linkToDeathRecipient : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v2, 0x0

    sput-object v2, Lcom/oplus/heimdall/HeimdallManager;->sService:Lcom/oplus/heimdall/IHeimdallService;

    .line 62
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/oplus/heimdall/HeimdallManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/oplus/heimdall/IHeimdallService;)Lcom/oplus/heimdall/IHeimdallService;
    .locals 0
    .param p0, "x0"    # Lcom/oplus/heimdall/IHeimdallService;

    .line 31
    sput-object p0, Lcom/oplus/heimdall/HeimdallManager;->sService:Lcom/oplus/heimdall/IHeimdallService;

    return-object p0
.end method

.method public static getInstance()Lcom/oplus/heimdall/HeimdallManager;
    .locals 1

    .line 45
    sget-object v0, Lcom/oplus/heimdall/HeimdallManager;->sHeimdallManager:Lcom/oplus/heimdall/HeimdallManager;

    return-object v0
.end method


# virtual methods
.method public getCrashService()Lcom/oplus/heimdall/ICrashService;
    .locals 5

    .line 66
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/oplus/heimdall/HeimdallManager;->sService:Lcom/oplus/heimdall/IHeimdallService;

    if-eqz v1, :cond_0

    .line 67
    sget-object v1, Lcom/oplus/heimdall/HeimdallManager;->sService:Lcom/oplus/heimdall/IHeimdallService;

    invoke-interface {v1}, Lcom/oplus/heimdall/IHeimdallService;->getCrashService()Lcom/oplus/heimdall/ICrashService;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 69
    :cond_0
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 73
    sget-object v2, Lcom/oplus/heimdall/HeimdallManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to getCrashService : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-object v0
.end method

.method public getRootService()Lcom/oplus/heimdall/IRootService;
    .locals 5

    .line 94
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/oplus/heimdall/HeimdallManager;->sService:Lcom/oplus/heimdall/IHeimdallService;

    if-eqz v1, :cond_0

    .line 95
    sget-object v1, Lcom/oplus/heimdall/HeimdallManager;->sService:Lcom/oplus/heimdall/IHeimdallService;

    invoke-interface {v1}, Lcom/oplus/heimdall/IHeimdallService;->getRootService()Lcom/oplus/heimdall/IRootService;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 97
    :cond_0
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 101
    sget-object v2, Lcom/oplus/heimdall/HeimdallManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to getRootService : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-object v0
.end method

.method public getTraceService()Lcom/oplus/heimdall/ITraceService;
    .locals 5

    .line 80
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/oplus/heimdall/HeimdallManager;->sService:Lcom/oplus/heimdall/IHeimdallService;

    if-eqz v1, :cond_0

    .line 81
    sget-object v1, Lcom/oplus/heimdall/HeimdallManager;->sService:Lcom/oplus/heimdall/IHeimdallService;

    invoke-interface {v1}, Lcom/oplus/heimdall/IHeimdallService;->getTraceService()Lcom/oplus/heimdall/ITraceService;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 83
    :cond_0
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 87
    sget-object v2, Lcom/oplus/heimdall/HeimdallManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to getTraceService : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-object v0
.end method
