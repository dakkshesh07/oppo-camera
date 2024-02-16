.class public Landroid/os/SystemConfigManager;
.super Ljava/lang/Object;
.source "SystemConfigManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mInterface:Landroid/os/ISystemConfig;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    const-class v0, Landroid/os/SystemConfigManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/SystemConfigManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    nop

    .line 53
    const-string/jumbo v0, "system_config"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/os/ISystemConfig$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ISystemConfig;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    .line 54
    return-void
.end method


# virtual methods
.method public whitelist test-api getDisabledUntilUsedPreinstalledCarrierApps()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    invoke-interface {v0}, Landroid/os/ISystemConfig;->getDisabledUntilUsedPreinstalledCarrierApps()Ljava/util/List;

    move-result-object v0

    .line 65
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 66
    .end local v0    # "apps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/os/SystemConfigManager;->TAG:Ljava/lang/String;

    const-string v2, "Caught remote exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getDisabledUntilUsedPreinstalledCarrierAssociatedAppEntries()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/CarrierAssociatedAppEntry;",
            ">;>;"
        }
    .end annotation

    .line 109
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    .line 110
    invoke-interface {v0}, Landroid/os/ISystemConfig;->getDisabledUntilUsedPreinstalledCarrierAssociatedAppEntries()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/os/SystemConfigManager;->TAG:Ljava/lang/String;

    const-string v2, "Caught remote exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api getDisabledUntilUsedPreinstalledCarrierAssociatedApps()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 84
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    .line 85
    invoke-interface {v0}, Landroid/os/ISystemConfig;->getDisabledUntilUsedPreinstalledCarrierAssociatedApps()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/os/SystemConfigManager;->TAG:Ljava/lang/String;

    const-string v2, "Caught remote exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
