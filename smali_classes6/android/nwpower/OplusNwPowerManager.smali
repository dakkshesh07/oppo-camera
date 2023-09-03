.class public Landroid/nwpower/OplusNwPowerManager;
.super Ljava/lang/Object;
.source "OplusNwPowerManager.java"

# interfaces
.implements Landroid/nwpower/IOplusNwPowerManager;


# static fields
.field private static final blacklist NWPOWER_SERVICE:Ljava/lang/String; = "nwpower"

.field private static final blacklist NWPOWER_STATIC_NET_CONTROLLER_ENABLE:Z

.field private static blacklist sInstance:Landroid/nwpower/OplusNwPowerManager;


# instance fields
.field private final blacklist mService:Landroid/nwpower/IOppoNwPower;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 33
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.radio.nwpower_static_netcontroller_enabled"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroid/nwpower/OplusNwPowerManager;->NWPOWER_STATIC_NET_CONTROLLER_ENABLE:Z

    return-void
.end method

.method protected constructor whitelist test-api <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string/jumbo v0, "nwpower"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/nwpower/IOppoNwPower$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nwpower/IOppoNwPower;

    move-result-object v0

    iput-object v0, p0, Landroid/nwpower/OplusNwPowerManager;->mService:Landroid/nwpower/IOppoNwPower;

    .line 48
    return-void
.end method

.method public static whitelist test-api getInstance()Landroid/nwpower/OplusNwPowerManager;
    .locals 2

    .line 38
    const-class v0, Landroid/nwpower/OplusNwPowerManager;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Landroid/nwpower/OplusNwPowerManager;->sInstance:Landroid/nwpower/OplusNwPowerManager;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Landroid/nwpower/OplusNwPowerManager;

    invoke-direct {v1}, Landroid/nwpower/OplusNwPowerManager;-><init>()V

    sput-object v1, Landroid/nwpower/OplusNwPowerManager;->sInstance:Landroid/nwpower/OplusNwPowerManager;

    .line 42
    :cond_0
    sget-object v1, Landroid/nwpower/OplusNwPowerManager;->sInstance:Landroid/nwpower/OplusNwPowerManager;

    monitor-exit v0

    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api getStaticNetControllerEnable()Z
    .locals 1

    .line 52
    sget-boolean v0, Landroid/nwpower/OplusNwPowerManager;->NWPOWER_STATIC_NET_CONTROLLER_ENABLE:Z

    return v0
.end method

.method public whitelist test-api legacySocketDestroy()V
    .locals 2

    .line 94
    :try_start_0
    iget-object v0, p0, Landroid/nwpower/OplusNwPowerManager;->mService:Landroid/nwpower/IOppoNwPower;

    invoke-interface {v0}, Landroid/nwpower/IOppoNwPower;->oppoNwPowerLegacySocketDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    nop

    .line 98
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api requestAppFireWallHistoryStamp(I)[J
    .locals 2
    .param p1, "uid"    # I

    .line 122
    :try_start_0
    iget-object v0, p0, Landroid/nwpower/OplusNwPowerManager;->mService:Landroid/nwpower/IOppoNwPower;

    invoke-interface {v0, p1}, Landroid/nwpower/IOppoNwPower;->requestAppFireWallHistoryStamp(I)[J

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x3

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    return-object v1

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public whitelist test-api setDeviceIdleStatus(ZZ)V
    .locals 2
    .param p1, "status"    # Z
    .param p2, "autoSwitch"    # Z

    .line 103
    :try_start_0
    iget-object v0, p0, Landroid/nwpower/OplusNwPowerManager;->mService:Landroid/nwpower/IOppoNwPower;

    invoke-interface {v0, p1, p2}, Landroid/nwpower/IOppoNwPower;->oppoNwPowerSetDeviceIdleStatus(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    nop

    .line 107
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setFirewall(IZ)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "allow"    # Z

    .line 58
    :try_start_0
    iget-object v0, p0, Landroid/nwpower/OplusNwPowerManager;->mService:Landroid/nwpower/IOppoNwPower;

    invoke-interface {v0, p1, p2}, Landroid/nwpower/IOppoNwPower;->oppoNwPowerSetFirewall(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    nop

    .line 62
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setFirewallWithArgs(IZII)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "allow"    # Z
    .param p3, "netrestore"    # I
    .param p4, "scenes"    # I

    .line 67
    :try_start_0
    iget-object v0, p0, Landroid/nwpower/OplusNwPowerManager;->mService:Landroid/nwpower/IOppoNwPower;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/nwpower/IOppoNwPower;->oppoNwPowerSetFirewallWithArgs(IZII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    nop

    .line 71
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setLightDeviceIdleStatus(ZZ)V
    .locals 2
    .param p1, "status"    # Z
    .param p2, "autoSwitch"    # Z

    .line 112
    :try_start_0
    iget-object v0, p0, Landroid/nwpower/OplusNwPowerManager;->mService:Landroid/nwpower/IOppoNwPower;

    invoke-interface {v0, p1, p2}, Landroid/nwpower/IOppoNwPower;->oppoNwPowerSetLightDeviceIdleStatus(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    nop

    .line 116
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setStaticWhiteList([I)V
    .locals 2
    .param p1, "uids"    # [I

    .line 76
    :try_start_0
    iget-object v0, p0, Landroid/nwpower/OplusNwPowerManager;->mService:Landroid/nwpower/IOppoNwPower;

    invoke-interface {v0, p1}, Landroid/nwpower/IOppoNwPower;->oppoNwPowerSetStaticWhiteList([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    nop

    .line 80
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api socketDestroy(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 85
    :try_start_0
    iget-object v0, p0, Landroid/nwpower/OplusNwPowerManager;->mService:Landroid/nwpower/IOppoNwPower;

    invoke-interface {v0, p1}, Landroid/nwpower/IOppoNwPower;->oppoNwPowerSocketDestroy(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    nop

    .line 89
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
