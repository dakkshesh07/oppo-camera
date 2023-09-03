.class public Landroid/os/customize/OplusCustomizeInputMethodManager;
.super Ljava/lang/Object;
.source "OplusCustomizeInputMethodManager.java"


# static fields
.field private static final blacklist SERVICE_NAME:Ljava/lang/String; = "OplusCustomizeInputMethodManagerService"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusCustomizeInputMethodManager"

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static final blacklist mServiceLock:Ljava/lang/Object;

.field private static volatile blacklist sInstance:Landroid/os/customize/OplusCustomizeInputMethodManager;


# instance fields
.field private blacklist mIOplusCustomizeInputMethodManagerService:Landroid/os/customize/IOplusCustomizeInputMethodManagerService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeInputMethodManager;->mLock:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeInputMethodManager;->mServiceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeInputMethodManager;->getOplusCustomizeInputMethodManagerService()Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    .line 38
    return-void
.end method

.method public static final whitelist test-api getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeInputMethodManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 53
    sget-object v0, Landroid/os/customize/OplusCustomizeInputMethodManager;->sInstance:Landroid/os/customize/OplusCustomizeInputMethodManager;

    if-nez v0, :cond_1

    .line 54
    sget-object v0, Landroid/os/customize/OplusCustomizeInputMethodManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Landroid/os/customize/OplusCustomizeInputMethodManager;->sInstance:Landroid/os/customize/OplusCustomizeInputMethodManager;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Landroid/os/customize/OplusCustomizeInputMethodManager;

    invoke-direct {v1}, Landroid/os/customize/OplusCustomizeInputMethodManager;-><init>()V

    sput-object v1, Landroid/os/customize/OplusCustomizeInputMethodManager;->sInstance:Landroid/os/customize/OplusCustomizeInputMethodManager;

    .line 58
    :cond_0
    sget-object v1, Landroid/os/customize/OplusCustomizeInputMethodManager;->sInstance:Landroid/os/customize/OplusCustomizeInputMethodManager;

    monitor-exit v0

    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 61
    :cond_1
    sget-object v0, Landroid/os/customize/OplusCustomizeInputMethodManager;->sInstance:Landroid/os/customize/OplusCustomizeInputMethodManager;

    return-object v0
.end method

.method private blacklist getOplusCustomizeInputMethodManagerService()Landroid/os/customize/IOplusCustomizeInputMethodManagerService;
    .locals 3

    .line 41
    sget-object v0, Landroid/os/customize/OplusCustomizeInputMethodManager;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeInputMethodManager;->mIOplusCustomizeInputMethodManagerService:Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    if-nez v1, :cond_0

    .line 43
    invoke-static {}, Landroid/os/customize/OplusCustomizeManager;->getInstance()Landroid/os/customize/OplusCustomizeManager;

    move-result-object v1

    const-string v2, "OplusCustomizeInputMethodManagerService"

    invoke-virtual {v1, v2}, Landroid/os/customize/OplusCustomizeManager;->getDeviceManagerServiceByName(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/customize/IOplusCustomizeInputMethodManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/customize/OplusCustomizeInputMethodManager;->mIOplusCustomizeInputMethodManagerService:Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    .line 45
    :cond_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeInputMethodManager;->mIOplusCustomizeInputMethodManagerService:Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    if-nez v1, :cond_1

    .line 46
    const-string v1, "OplusCustomizeInputMethodManager"

    const-string v2, "mIOplusCustomizeInputMethodService is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeInputMethodManager;->mIOplusCustomizeInputMethodManagerService:Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    monitor-exit v0

    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api clearDefaultInputMethod()V
    .locals 3

    .line 87
    const-string v0, "OplusCustomizeInputMethodManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeInputMethodManager;->getOplusCustomizeInputMethodManagerService()Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeInputMethodManagerService;->clearDefaultInputMethod()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "clearDefaultInputMethod Error"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 88
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 89
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "clearDefaultInputMethod: fail"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 93
    :goto_1
    return-void
.end method

.method public whitelist test-api getDefaultInputMethod()Ljava/lang/String;
    .locals 3

    .line 76
    const-string v0, "OplusCustomizeInputMethodManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeInputMethodManager;->getOplusCustomizeInputMethodManagerService()Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeInputMethodManagerService;->getDefaultInputMethod()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "setDefaultInputMethod Error"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 77
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 78
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setDefaultInputMethod: fail"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .end local v1    # "e":Landroid/os/RemoteException;
    nop

    .line 82
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api setDefaultInputMethod(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 66
    const-string v0, "OplusCustomizeInputMethodManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeInputMethodManager;->getOplusCustomizeInputMethodManagerService()Landroid/os/customize/IOplusCustomizeInputMethodManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeInputMethodManagerService;->setDefaultInputMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "setDefaultInputMethod Error"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 67
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 68
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setDefaultInputMethod: fail"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 72
    :goto_1
    return-void
.end method
