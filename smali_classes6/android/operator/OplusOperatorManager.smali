.class public Landroid/operator/OplusOperatorManager;
.super Ljava/lang/Object;
.source "OplusOperatorManager.java"

# interfaces
.implements Landroid/operator/IOplusOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/operator/OplusOperatorManager$OplusOperatorDummyManager;
    }
.end annotation


# static fields
.field public static final whitelist test-api SERVICE_ENABLED:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api SERVICE_NAME:Ljava/lang/String; = "operator"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusOperatorManager"

.field private static final blacklist mEmptyMap:Ljava/util/Map;

.field private static volatile blacklist sManager:Landroid/operator/OplusOperatorManager;


# instance fields
.field private blacklist mService:Landroid/operator/IOplusOperatorManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    sput-object v0, Landroid/operator/OplusOperatorManager;->sManager:Landroid/operator/OplusOperatorManager;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/operator/OplusOperatorManager;->mEmptyMap:Ljava/util/Map;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/operator/IOplusOperatorManager;)V
    .locals 0
    .param p1, "service"    # Landroid/operator/IOplusOperatorManager;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    .line 46
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/operator/IOplusOperatorManager;Landroid/operator/OplusOperatorManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/operator/IOplusOperatorManager;
    .param p2, "x1"    # Landroid/operator/OplusOperatorManager$1;

    .line 35
    invoke-direct {p0, p1}, Landroid/operator/OplusOperatorManager;-><init>(Landroid/operator/IOplusOperatorManager;)V

    return-void
.end method

.method static synthetic blacklist access$100()Ljava/util/Map;
    .locals 1

    .line 35
    sget-object v0, Landroid/operator/OplusOperatorManager;->mEmptyMap:Ljava/util/Map;

    return-object v0
.end method

.method public static whitelist test-api getInstance()Landroid/operator/OplusOperatorManager;
    .locals 5

    .line 49
    sget-object v0, Landroid/operator/OplusOperatorManager;->sManager:Landroid/operator/OplusOperatorManager;

    if-nez v0, :cond_2

    .line 50
    const-class v0, Landroid/operator/OplusOperatorManager;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Landroid/operator/OplusOperatorManager;->sManager:Landroid/operator/OplusOperatorManager;

    if-nez v1, :cond_1

    .line 52
    const-string/jumbo v1, "operator"

    .line 53
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/operator/IOplusOperatorManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/operator/IOplusOperatorManager;

    move-result-object v1

    .line 54
    .local v1, "mService":Landroid/operator/IOplusOperatorManager;
    if-eqz v1, :cond_0

    .line 55
    new-instance v2, Landroid/operator/OplusOperatorManager;

    invoke-direct {v2, v1}, Landroid/operator/OplusOperatorManager;-><init>(Landroid/operator/IOplusOperatorManager;)V

    sput-object v2, Landroid/operator/OplusOperatorManager;->sManager:Landroid/operator/OplusOperatorManager;

    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "OplusOperatorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Whoops, service not initiated yet , print caller stack "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    .line 58
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v2, 0x0

    monitor-exit v0

    return-object v2

    .line 62
    .end local v1    # "mService":Landroid/operator/IOplusOperatorManager;
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 64
    :cond_2
    :goto_1
    sget-object v0, Landroid/operator/OplusOperatorManager;->sManager:Landroid/operator/OplusOperatorManager;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api getActiveSimOperator()Ljava/lang/String;
    .locals 1

    .line 138
    const-string/jumbo v0, "persist.sys.oplus.operator.opta"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getActiveSimRegion()Ljava/lang/String;
    .locals 1

    .line 143
    const-string/jumbo v0, "persist.sys.oplus.operator.optb"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getConfigMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .param p1, "config"    # Ljava/lang/String;

    .line 80
    const-string v0, "getConfigMap "

    const-string v1, "OplusOperatorManager"

    const/4 v2, 0x0

    .line 82
    .local v2, "configMap":Ljava/util/Map;
    :try_start_0
    iget-object v3, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    if-eqz v3, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 84
    .local v3, "startTime":J
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 85
    .local v5, "bundle":Landroid/os/Bundle;
    const-string v6, "config"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v6, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    invoke-interface {v6, v5}, Landroid/operator/IOplusOperatorManager;->getConfigMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    move-object v2, v6

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 88
    .local v6, "consumingTime":J
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " took "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .end local v3    # "startTime":J
    .end local v5    # "bundle":Landroid/os/Bundle;
    .end local v6    # "consumingTime":J
    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    .local v3, "ex":Landroid/os/RemoteException;
    :try_start_1
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    nop

    .end local v3    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-object v2
.end method

.method public whitelist test-api grantCustomizedRuntimePermissions()V
    .locals 7

    .line 100
    const-string v0, "OplusOperatorManager"

    :try_start_0
    iget-object v1, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    if-eqz v1, :cond_0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 102
    .local v1, "startTime":J
    iget-object v3, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    invoke-interface {v3}, Landroid/operator/IOplusOperatorManager;->grantCustomizedRuntimePermissions()V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 104
    .local v3, "consumingTime":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "grantCustomizedPermissions  took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .end local v1    # "startTime":J
    .end local v3    # "consumingTime":J
    :cond_0
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "grantCustomizedPermissions "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api isInSimTriggeredSystemBlackList(Ljava/lang/String;)Z
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    .line 126
    .local v0, "result":Z
    :try_start_0
    iget-object v1, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    invoke-interface {v1, p1}, Landroid/operator/IOplusOperatorManager;->isInSimTriggeredSystemBlackList(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 132
    :cond_0
    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "OplusOperatorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInSimTriggeredSystemBlackList "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    nop

    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist test-api notifyRegionSwitch(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "data"    # Landroid/os/Bundle;

    .line 160
    :try_start_0
    iget-object v0, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    invoke-interface {v0, p1}, Landroid/operator/IOplusOperatorManager;->notifyRegionSwitch(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "OplusOperatorManager"

    const-string/jumbo v2, "notifyRegionSwitch "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api notifySimSwitch(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "data"    # Landroid/os/Bundle;

    .line 149
    :try_start_0
    iget-object v0, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    invoke-interface {v0, p1}, Landroid/operator/IOplusOperatorManager;->notifySimSwitch(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "OplusOperatorManager"

    const-string/jumbo v2, "notifiySimSwitch "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api notifySmartCustomizationStart()V
    .locals 3

    .line 114
    :try_start_0
    iget-object v0, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    invoke-interface {v0}, Landroid/operator/IOplusOperatorManager;->notifySmartCustomizationStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "OplusOperatorManager"

    const-string/jumbo v2, "notifySmartCustomizationStart "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api testAidl()V
    .locals 3

    .line 70
    :try_start_0
    iget-object v0, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/operator/OplusOperatorManager;->mService:Landroid/operator/IOplusOperatorManager;

    invoke-interface {v0}, Landroid/operator/IOplusOperatorManager;->testAidl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "OplusOperatorManager"

    const-string/jumbo v2, "testAidl "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
