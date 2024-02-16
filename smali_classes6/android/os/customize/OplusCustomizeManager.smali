.class public Landroid/os/customize/OplusCustomizeManager;
.super Ljava/lang/Object;
.source "OplusCustomizeManager.java"


# static fields
.field public static final whitelist test-api SERVICE_NAME:Ljava/lang/String; = "opluscustomize"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusCustomizeManager"

.field private static final blacklist mDeviceManagerCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static final blacklist mServiceLock:Ljava/lang/Object;

.field private static volatile blacklist sInstance:Landroid/os/customize/OplusCustomizeManager;


# instance fields
.field private blacklist mCustService:Landroid/os/customize/IOplusCustomizeService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeManager;->mLock:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeManager;->mServiceLock:Ljava/lang/Object;

    .line 35
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeManager;->mDeviceManagerCache:Landroid/util/ArrayMap;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static final whitelist test-api getInstance()Landroid/os/customize/OplusCustomizeManager;
    .locals 2

    .line 43
    sget-object v0, Landroid/os/customize/OplusCustomizeManager;->sInstance:Landroid/os/customize/OplusCustomizeManager;

    if-nez v0, :cond_1

    .line 44
    sget-object v0, Landroid/os/customize/OplusCustomizeManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Landroid/os/customize/OplusCustomizeManager;->sInstance:Landroid/os/customize/OplusCustomizeManager;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Landroid/os/customize/OplusCustomizeManager;

    invoke-direct {v1}, Landroid/os/customize/OplusCustomizeManager;-><init>()V

    sput-object v1, Landroid/os/customize/OplusCustomizeManager;->sInstance:Landroid/os/customize/OplusCustomizeManager;

    .line 48
    :cond_0
    sget-object v1, Landroid/os/customize/OplusCustomizeManager;->sInstance:Landroid/os/customize/OplusCustomizeManager;

    monitor-exit v0

    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    sget-object v0, Landroid/os/customize/OplusCustomizeManager;->sInstance:Landroid/os/customize/OplusCustomizeManager;

    return-object v0
.end method

.method private blacklist getOplusCustomizeManagerService()Landroid/os/customize/IOplusCustomizeService;
    .locals 2

    .line 83
    sget-object v0, Landroid/os/customize/OplusCustomizeManager;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeManager;->mCustService:Landroid/os/customize/IOplusCustomizeService;

    if-nez v1, :cond_0

    .line 85
    const-string/jumbo v1, "opluscustomize"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/customize/IOplusCustomizeService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/customize/OplusCustomizeManager;->mCustService:Landroid/os/customize/IOplusCustomizeService;

    .line 87
    :cond_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeManager;->mCustService:Landroid/os/customize/IOplusCustomizeService;

    monitor-exit v0

    return-object v1

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api checkPermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeManager;->getOplusCustomizeManagerService()Landroid/os/customize/IOplusCustomizeService;

    .line 71
    iget-object v0, p0, Landroid/os/customize/OplusCustomizeManager;->mCustService:Landroid/os/customize/IOplusCustomizeService;

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeService;->checkPermission()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusCustomizeManager"

    const-string v2, "getOplusMdmManager error!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 77
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 81
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "OplusCustomizeService is not ready"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final whitelist test-api getDeviceManagerServiceByName(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4
    .param p1, "strManagerName"    # Ljava/lang/String;

    .line 92
    sget-object v0, Landroid/os/customize/OplusCustomizeManager;->mDeviceManagerCache:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 93
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeManager;->getOplusCustomizeManagerService()Landroid/os/customize/IOplusCustomizeService;

    .line 94
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeManager;->mCustService:Landroid/os/customize/IOplusCustomizeService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 96
    :try_start_1
    sget-object v1, Landroid/os/customize/OplusCustomizeManager;->mDeviceManagerCache:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    sget-object v1, Landroid/os/customize/OplusCustomizeManager;->mDeviceManagerCache:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 99
    :cond_0
    :try_start_3
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeManager;->mCustService:Landroid/os/customize/IOplusCustomizeService;

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeService;->getDeviceManagerServiceByName(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 100
    .local v1, "manager":Landroid/os/IBinder;
    if-eqz v1, :cond_1

    .line 101
    sget-object v2, Landroid/os/customize/OplusCustomizeManager;->mDeviceManagerCache:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :cond_1
    :try_start_4
    monitor-exit v0

    return-object v1

    .line 105
    .end local v1    # "manager":Landroid/os/IBinder;
    :catch_0
    move-exception v1

    .line 106
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusCustomizeManager"

    const-string v3, "getOplusMdmManager error!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 110
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    monitor-exit v0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 110
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public whitelist test-api isPlatformSigned(I)Z
    .locals 4
    .param p1, "uid"    # I

    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, "ret":Z
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeManager;->getOplusCustomizeManagerService()Landroid/os/customize/IOplusCustomizeService;

    .line 57
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeManager;->mCustService:Landroid/os/customize/IOplusCustomizeService;

    if-eqz v1, :cond_0

    .line 59
    :try_start_0
    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeService;->isPlatformSigned(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusCustomizeManager"

    const-string v3, "getOplusMdmManager error!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 63
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 67
    return v0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "OplusCustomizeService is not ready"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
