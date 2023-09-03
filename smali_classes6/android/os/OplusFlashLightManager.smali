.class public final Landroid/os/OplusFlashLightManager;
.super Ljava/lang/Object;
.source "OplusFlashLightManager.java"


# static fields
.field private static final blacklist DEBUG:Z = true

.field public static final whitelist test-api SERVICE_NAME:Ljava/lang/String; = "OPPO"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusFlashLightManager"

.field private static blacklist mInstance:Landroid/os/OplusFlashLightManager;

.field private static blacklist sService:Landroid/os/IOplusService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput-object v0, Landroid/os/OplusFlashLightManager;->mInstance:Landroid/os/OplusFlashLightManager;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "OPPO"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IOplusService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusService;

    move-result-object v0

    sput-object v0, Landroid/os/OplusFlashLightManager;->sService:Landroid/os/IOplusService;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get service res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/OplusFlashLightManager;->sService:Landroid/os/IOplusService;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusFlashLightManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method

.method public static whitelist test-api getOplusFlashLightManager()Landroid/os/OplusFlashLightManager;
    .locals 1

    .line 31
    sget-object v0, Landroid/os/OplusFlashLightManager;->mInstance:Landroid/os/OplusFlashLightManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/os/OplusFlashLightManager;

    invoke-direct {v0}, Landroid/os/OplusFlashLightManager;-><init>()V

    sput-object v0, Landroid/os/OplusFlashLightManager;->mInstance:Landroid/os/OplusFlashLightManager;

    .line 34
    :cond_0
    sget-object v0, Landroid/os/OplusFlashLightManager;->mInstance:Landroid/os/OplusFlashLightManager;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api closeFlashLight()Z
    .locals 4

    .line 56
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/os/OplusFlashLightManager;->sService:Landroid/os/IOplusService;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/OplusFlashLightManager;->sService:Landroid/os/IOplusService;

    invoke-interface {v1}, Landroid/os/IOplusService;->closeFlashLight()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusFlashLightManager"

    const-string v3, "closeFlashLight failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    return v0
.end method

.method public whitelist test-api getFlashLightState()Ljava/lang/String;
    .locals 3

    .line 69
    :try_start_0
    sget-object v0, Landroid/os/OplusFlashLightManager;->sService:Landroid/os/IOplusService;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/OplusFlashLightManager;->sService:Landroid/os/IOplusService;

    invoke-interface {v0}, Landroid/os/IOplusService;->getFlashLightState()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusFlashLightManager"

    const-string v2, "getFlashLightState failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist test-api openFlashLight()Z
    .locals 4

    .line 43
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/os/OplusFlashLightManager;->sService:Landroid/os/IOplusService;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/OplusFlashLightManager;->sService:Landroid/os/IOplusService;

    invoke-interface {v1}, Landroid/os/IOplusService;->openFlashLight()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusFlashLightManager"

    const-string/jumbo v3, "openFlashLight failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return v0
.end method
