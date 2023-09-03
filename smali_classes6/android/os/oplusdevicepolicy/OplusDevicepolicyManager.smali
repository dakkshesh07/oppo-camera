.class public Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;
.super Ljava/lang/Object;
.source "OplusDevicepolicyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserverDelegate;,
        Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;
    }
.end annotation


# static fields
.field public static final whitelist test-api CUSTOMIZE_DATA_TYPE:I = 0x1

.field public static final whitelist test-api SERVICE_NAME:Ljava/lang/String; = "oplusdevicepolicy"

.field public static final whitelist test-api SYSTEM_DATA_TYPE:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "OplusDevicePolicyManager"

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static final blacklist mServiceLock:Ljava/lang/Object;

.field private static volatile blacklist sInstance:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;


# instance fields
.field private final blacklist mOplusDevicePolicyObservers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;",
            "Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mServiceLock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mLock:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->sInstance:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicePolicyObservers:Landroid/util/ArrayMap;

    .line 45
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 46
    return-void
.end method

.method public static final whitelist test-api getInstance()Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;
    .locals 2

    .line 49
    sget-object v0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->sInstance:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    if-nez v0, :cond_1

    .line 50
    sget-object v0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->sInstance:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    invoke-direct {v1}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;-><init>()V

    sput-object v1, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->sInstance:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    .line 54
    :cond_0
    sget-object v1, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->sInstance:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    monitor-exit v0

    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    sget-object v0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->sInstance:Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;

    return-object v0
.end method

.method private blacklist getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;
    .locals 2

    .line 60
    sget-object v0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-nez v1, :cond_0

    .line 62
    const-string/jumbo v1, "oplusdevicepolicy"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 64
    :cond_0
    iget-object v1, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    monitor-exit v0

    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api addList(Ljava/lang/String;Ljava/util/List;I)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "datatype"    # I

    .line 133
    const-string v0, "OplusDevicePolicyManager"

    const/4 v1, 0x0

    .line 135
    .local v1, "ret":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 136
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-eqz v2, :cond_0

    .line 137
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->addList(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 139
    :cond_0
    const-string v2, "mOplusDevicepolicyManagerService is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    goto :goto_1

    .line 143
    :catch_0
    move-exception v2

    .line 144
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addList Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 141
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 142
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "addList fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 146
    :goto_1
    return v1
.end method

.method public whitelist test-api clearData(I)Z
    .locals 5
    .param p1, "datatype"    # I

    .line 218
    const-string v0, "OplusDevicePolicyManager"

    const/4 v1, 0x0

    .line 220
    .local v1, "ret":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 221
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-eqz v2, :cond_0

    .line 222
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->clearData(I)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 224
    :cond_0
    const-string v2, "mOplusDevicepolicyManagerService is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    goto :goto_1

    .line 228
    :catch_0
    move-exception v2

    .line 229
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearData Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 226
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 227
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "clearData fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 231
    :goto_1
    return v1
.end method

.method public whitelist test-api clearList(I)Z
    .locals 5
    .param p1, "datatype"    # I

    .line 235
    const-string v0, "OplusDevicePolicyManager"

    const/4 v1, 0x0

    .line 237
    .local v1, "ret":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 238
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-eqz v2, :cond_0

    .line 239
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->clearList(I)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 241
    :cond_0
    const-string v2, "mOplusDevicepolicyManagerService is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    goto :goto_1

    .line 245
    :catch_0
    move-exception v2

    .line 246
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearList Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 243
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 244
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "clearList fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 248
    :goto_1
    return v1
.end method

.method public whitelist test-api getBoolean(Ljava/lang/String;IZ)Z
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "datatype"    # I
    .param p3, "defaultvalue"    # Z

    .line 103
    const/4 v0, 0x0

    .line 104
    .local v0, "ret":Z
    const/4 v1, 0x0

    .line 106
    .local v1, "mData":Ljava/lang/String;
    invoke-virtual {p0, p1, p2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getData(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    return p3

    .line 112
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    return v2
.end method

.method public whitelist test-api getData(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "datatype"    # I

    .line 86
    const-string v0, "OplusDevicePolicyManager"

    const/4 v1, 0x0

    .line 88
    .local v1, "ret":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 89
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-eqz v2, :cond_0

    .line 90
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->getData(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 92
    :cond_0
    const-string v2, "mOplusDevicepolicyManagerService is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    goto :goto_1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getData Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 94
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 95
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "getData fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 99
    :goto_1
    return-object v1
.end method

.method public whitelist test-api getList(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "datatype"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    const-string v0, "OplusDevicePolicyManager"

    const/4 v1, 0x0

    .line 152
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 153
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-eqz v2, :cond_0

    .line 154
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->getList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 156
    :cond_0
    const-string v2, "mOplusDevicepolicyManagerService is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    goto :goto_1

    .line 160
    :catch_0
    move-exception v2

    .line 161
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getList Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 158
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 159
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "getList fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 163
    :goto_1
    return-object v1
.end method

.method public whitelist test-api registerOplusDevicepolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    .line 252
    const/4 v0, 0x0

    .line 254
    .local v0, "ret":Z
    if-nez p2, :cond_0

    .line 255
    const-string v1, "OplusDevicePolicyManager"

    const-string v2, " registerOplusDevicePolicyObserver null observer"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return v0

    .line 258
    :cond_0
    iget-object v1, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicePolicyObservers:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicePolicyObservers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 260
    const-string v2, "OplusDevicePolicyManager"

    const-string v3, "already regiter before"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const/4 v2, 0x0

    monitor-exit v1

    return v2

    .line 264
    :cond_1
    new-instance v2, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserverDelegate;

    invoke-direct {v2, p0, p2}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserverDelegate;-><init>(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .local v2, "delegate":Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserverDelegate;
    :try_start_1
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 267
    iget-object v3, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-eqz v3, :cond_2

    .line 268
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->registerOplusDevicePolicyObserver(Ljava/lang/String;Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;)Z

    move-result v3

    move v0, v3

    goto :goto_0

    .line 270
    :cond_2
    const-string v3, "OplusDevicePolicyManager"

    const-string v4, "mOplusDevicepolicyManagerService is null"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :goto_0
    if-eqz v0, :cond_3

    .line 274
    iget-object v3, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicePolicyObservers:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :cond_3
    goto :goto_1

    .line 278
    :catch_0
    move-exception v3

    .line 279
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "OplusDevicePolicyManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "registerOplusDevicePolicyObserver Error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 276
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 277
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusDevicePolicyManager"

    const-string/jumbo v5, "registerOplusDevicePolicyObserver fail!"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    nop

    .line 281
    .end local v2    # "delegate":Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserverDelegate;
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_1
    monitor-exit v1

    .line 283
    return v0

    .line 281
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist test-api removeData(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "datatype"    # I

    .line 167
    const-string v0, "OplusDevicePolicyManager"

    const/4 v1, 0x0

    .line 169
    .local v1, "ret":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 170
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-eqz v2, :cond_0

    .line 171
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->removeData(Ljava/lang/String;I)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 173
    :cond_0
    const-string v2, "mOplusDevicepolicyManagerService is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    goto :goto_1

    .line 177
    :catch_0
    move-exception v2

    .line 178
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeData Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 175
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 176
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "removeData fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 180
    :goto_1
    return v1
.end method

.method public whitelist test-api removeList(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "datatype"    # I

    .line 184
    const-string v0, "OplusDevicePolicyManager"

    const/4 v1, 0x0

    .line 186
    .local v1, "ret":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 187
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-eqz v2, :cond_0

    .line 188
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->removeList(Ljava/lang/String;I)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 190
    :cond_0
    const-string v2, "mOplusDevicepolicyManagerService is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    goto :goto_1

    .line 194
    :catch_0
    move-exception v2

    .line 195
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeList Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 192
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 193
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "removeList fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 197
    :goto_1
    return v1
.end method

.method public whitelist test-api removePartListData(Ljava/lang/String;Ljava/util/List;I)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "datatype"    # I

    .line 201
    const-string v0, "OplusDevicePolicyManager"

    const/4 v1, 0x0

    .line 203
    .local v1, "ret":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 204
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-eqz v2, :cond_0

    .line 205
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->removePartListData(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 207
    :cond_0
    const-string v2, "mOplusDevicepolicyManagerService is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    goto :goto_1

    .line 211
    :catch_0
    move-exception v2

    .line 212
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removePartListData Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 209
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 210
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "removePartListData fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 214
    :goto_1
    return v1
.end method

.method public whitelist test-api setData(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "datatype"    # I

    .line 69
    const-string v0, "OplusDevicePolicyManager"

    const/4 v1, 0x0

    .line 71
    .local v1, "ret":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 72
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    invoke-interface {v2, p1, p2, p3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->setData(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    const-string v2, "mOplusDevicepolicyManagerService is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setData Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 77
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 78
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "setData fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 82
    :goto_1
    return v1
.end method

.method public whitelist test-api setList(Ljava/lang/String;Ljava/util/List;I)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "datatype"    # I

    .line 116
    const-string v0, "OplusDevicePolicyManager"

    const/4 v1, 0x0

    .line 118
    .local v1, "ret":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 119
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-eqz v2, :cond_0

    .line 120
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->setList(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    const-string v2, "mOplusDevicepolicyManagerService is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    goto :goto_1

    .line 126
    :catch_0
    move-exception v2

    .line 127
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setList Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 124
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 125
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "setList fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 129
    :goto_1
    return v1
.end method

.method public whitelist test-api unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;)Z
    .locals 7
    .param p1, "observer"    # Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;

    .line 287
    const/4 v0, 0x0

    .line 289
    .local v0, "ret":Z
    if-nez p1, :cond_0

    .line 290
    const-string v1, "OplusDevicePolicyManager"

    const-string/jumbo v2, "unregisterOplusDevicepolicyObserver null observer"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    const/4 v1, 0x0

    return v1

    .line 293
    :cond_0
    iget-object v1, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicePolicyObservers:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v2, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicePolicyObservers:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .local v2, "delegate":Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;
    if-eqz v2, :cond_3

    .line 297
    :try_start_1
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    .line 298
    iget-object v3, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicepolicyManagerService:Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    if-eqz v3, :cond_1

    .line 299
    invoke-direct {p0}, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->getOplusDevicepolicyManagerService()Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/os/oplusdevicepolicy/IOplusDevicePolicyManagerService;->unregisterOplusDevicePolicyObserver(Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;)Z

    move-result v3

    move v0, v3

    goto :goto_0

    .line 301
    :cond_1
    const-string v3, "OplusDevicePolicyManager"

    const-string v4, "mOplusDevicepolicyManagerService is null"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :goto_0
    if-eqz v0, :cond_2

    .line 305
    iget-object v3, p0, Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager;->mOplusDevicePolicyObservers:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :cond_2
    goto :goto_1

    .line 309
    :catch_0
    move-exception v3

    .line 310
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "OplusDevicePolicyManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unregisterOplusDevicePolicyObserver Error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 307
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 308
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "OplusDevicePolicyManager"

    const-string/jumbo v5, "unregisterOplusDevicePolicyObserver fail!"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    nop

    .line 313
    .end local v2    # "delegate":Landroid/os/oplusdevicepolicy/IOplusDevicePolicyObserver;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_1
    monitor-exit v1

    .line 314
    return v0

    .line 313
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method
