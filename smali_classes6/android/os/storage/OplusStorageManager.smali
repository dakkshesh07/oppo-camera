.class public Landroid/os/storage/OplusStorageManager;
.super Ljava/lang/Object;
.source "OplusStorageManager.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "OplusStorageManager"

.field private static blacklist mInstance:Landroid/os/storage/OplusStorageManager;


# instance fields
.field private blacklist mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Landroid/os/storage/OplusStorageManager;

    invoke-direct {v0}, Landroid/os/storage/OplusStorageManager;-><init>()V

    sput-object v0, Landroid/os/storage/OplusStorageManager;->mInstance:Landroid/os/storage/OplusStorageManager;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static declared-synchronized whitelist test-api getInstance()Landroid/os/storage/OplusStorageManager;
    .locals 2

    const-class v0, Landroid/os/storage/OplusStorageManager;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Landroid/os/storage/OplusStorageManager;->mInstance:Landroid/os/storage/OplusStorageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public whitelist test-api addAuthResultInfo(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "permBits"    # I
    .param p5, "packageName"    # Ljava/lang/String;

    .line 61
    if-eqz p2, :cond_5

    .line 63
    if-eqz p3, :cond_4

    .line 65
    if-eqz p5, :cond_3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAuthResultInfo permBits = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusStorageManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const-string/jumbo v0, "oplusstoragemanagerservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 71
    .local v0, "binder":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 72
    const-string v2, "get oplusstoragemanagerservice is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    invoke-static {v0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 74
    invoke-static {v0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;

    move-result-object v2

    iput-object v2, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    .line 78
    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    invoke-interface {v2, p2, p3, p4, p5}, Landroid/os/storage/IOplusStorageManagerService;->addAuthResultInfo(IIILjava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_2
    const-string/jumbo v2, "oplusstoragemanagerservice addAuthResultInfo is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_1
    const-string v2, "addAuthResultInfo"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 84
    :catch_0
    move-exception v2

    .line 85
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "mount service not found"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void

    .line 66
    .end local v0    # "binder":Landroid/os/IBinder;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "packageName was null, which is illegal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pid was 0, which is illegal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uid was 0, which is illegal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api decryptDek([BI[B[B[B[B)[B
    .locals 12
    .param p1, "protectedDek"    # [B
    .param p2, "protectType"    # I
    .param p3, "protectedKek"    # [B
    .param p4, "deviceNonce"    # [B
    .param p5, "kekID"    # [B
    .param p6, "appNonce"    # [B

    .line 119
    move-object v1, p0

    const-string v2, "OplusStorageManager"

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    if-nez p5, :cond_0

    goto :goto_3

    .line 124
    :cond_0
    const-string/jumbo v0, "oplusstoragemanagerservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    .line 125
    .local v10, "binder":Landroid/os/IBinder;
    if-nez v10, :cond_1

    .line 126
    const-string v0, "Failure to decrypt data, get oplusstoragemanagerservice is null"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, v1, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    invoke-static {v10}, Landroid/os/storage/IOplusStorageManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;

    move-result-object v3

    if-eq v0, v3, :cond_2

    .line 128
    invoke-static {v10}, Landroid/os/storage/IOplusStorageManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;

    move-result-object v0

    iput-object v0, v1, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    .line 132
    :cond_2
    :goto_0
    const/4 v11, 0x0

    .line 134
    .local v11, "dekData":[B
    :try_start_0
    iget-object v0, v1, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    if-eqz v0, :cond_3

    .line 135
    iget-object v3, v1, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/os/storage/IOplusStorageManagerService;->decryptDek([BI[B[B[B[B)[B

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    .line 137
    :cond_3
    const-string v0, "Failure to decrypt data, oplusstoragemanagerservice decryptDek is null"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :goto_1
    const-string v0, "decryptDek"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "Failure to decrypt data, mount service not found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-object v11

    .line 120
    .end local v10    # "binder":Landroid/os/IBinder;
    .end local v11    # "dekData":[B
    :cond_4
    :goto_3
    const-string v0, "Failure to decrypt data, decryptDek input byte is null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api encryptDek([BI[B[B[B)Ljava/util/Map;
    .locals 10
    .param p1, "dek"    # [B
    .param p2, "protectType"    # I
    .param p3, "protectedKek"    # [B
    .param p4, "deviceNonce"    # [B
    .param p5, "kekID"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI[B[B[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 90
    const-string v0, "OplusStorageManager"

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    if-nez p5, :cond_0

    goto :goto_3

    .line 95
    :cond_0
    const-string/jumbo v1, "oplusstoragemanagerservice"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 96
    .local v1, "binder":Landroid/os/IBinder;
    if-nez v1, :cond_1

    .line 97
    const-string v2, "Failure to encrypt data, get oplusstoragemanagerservice is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    invoke-static {v1}, Landroid/os/storage/IOplusStorageManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 99
    invoke-static {v1}, Landroid/os/storage/IOplusStorageManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;

    move-result-object v2

    iput-object v2, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    .line 103
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 105
    .local v2, "kekData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    :try_start_0
    iget-object v3, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    if-eqz v3, :cond_3

    .line 106
    iget-object v4, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/os/storage/IOplusStorageManagerService;->encryptDek([BI[B[B[B)Ljava/util/Map;

    move-result-object v3

    move-object v2, v3

    goto :goto_1

    .line 108
    :cond_3
    const-string v3, "Failure to encrypt data, oplusstoragemanagerservice encryptDek is null"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_1
    const-string v3, "encryptDek"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 111
    :catch_0
    move-exception v3

    .line 112
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Failure to encrypt data, mount service not found"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_2
    return-object v2

    .line 91
    .end local v1    # "binder":Landroid/os/IBinder;
    .end local v2    # "kekData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    :cond_4
    :goto_3
    const-string v1, "Failure to encrypt data, encryptDek input byte is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getStorageData()I
    .locals 8

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "pkgs":[Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 208
    .local v1, "callingUid":I
    const-string/jumbo v2, "oplusstoragemanagerservice"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 209
    .local v2, "binder":Landroid/os/IBinder;
    const-string v3, "OplusStorageManager"

    if-nez v2, :cond_0

    .line 210
    const-string v4, "get oplusstoragemanagerservice is null"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 211
    :cond_0
    iget-object v4, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    invoke-static {v2}, Landroid/os/storage/IOplusStorageManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 212
    invoke-static {v2}, Landroid/os/storage/IOplusStorageManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;

    move-result-object v4

    iput-object v4, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    .line 217
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 220
    goto :goto_1

    .line 218
    :catch_0
    move-exception v4

    .line 219
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPackagesForUid failed for uid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_1
    const/4 v4, -0x1

    if-nez v0, :cond_2

    .line 223
    const-string/jumbo v5, "pkgs is null"

    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return v4

    .line 227
    :cond_2
    const/4 v5, 0x0

    aget-object v6, v0, v5

    const-string v7, "com.coloros.phonemanager"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    aget-object v6, v0, v5

    const-string v7, "com.coloros.assistantscreen"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 239
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "not allowed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to get the interface"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 229
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    if-eqz v5, :cond_5

    .line 230
    iget-object v4, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    invoke-interface {v4}, Landroid/os/storage/IOplusStorageManagerService;->getStorageData()I

    move-result v3

    return v3

    .line 232
    :cond_5
    const-string/jumbo v5, "oplusstoragemanagerservice is null"

    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    nop

    .line 242
    :goto_3
    return v4

    .line 234
    :catch_1
    move-exception v4

    .line 235
    .restart local v4    # "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "err = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public whitelist test-api initAeKek()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 148
    const-string/jumbo v0, "oplusstoragemanagerservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 149
    .local v0, "binder":Landroid/os/IBinder;
    const-string v1, "OplusStorageManager"

    if-nez v0, :cond_0

    .line 150
    const-string v2, "get oplusstoragemanagerservice is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 151
    :cond_0
    iget-object v2, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    invoke-static {v0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 152
    invoke-static {v0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;

    move-result-object v2

    iput-object v2, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    .line 156
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 158
    .local v2, "aeKekData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    :try_start_0
    iget-object v3, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    if-eqz v3, :cond_2

    .line 159
    iget-object v3, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    invoke-interface {v3}, Landroid/os/storage/IOplusStorageManagerService;->initAeKek()Ljava/util/Map;

    move-result-object v3

    move-object v2, v3

    goto :goto_1

    .line 161
    :cond_2
    const-string/jumbo v3, "oplusstoragemanagerservice initAeKek is null"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :goto_1
    const-string v3, "InitAeKek"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_2

    .line 164
    :catch_0
    move-exception v3

    .line 165
    .local v3, "e":Landroid/os/RemoteException;
    const-string/jumbo v4, "mount service not found"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_2
    if-nez v2, :cond_3

    .line 169
    const-string v3, "aeKekData is null, phone maybe locked"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const/4 v1, 0x0

    return-object v1

    .line 173
    :cond_3
    return-object v2
.end method

.method public whitelist test-api initBeKek()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 177
    const-string/jumbo v0, "oplusstoragemanagerservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 178
    .local v0, "binder":Landroid/os/IBinder;
    const-string v1, "OplusStorageManager"

    if-nez v0, :cond_0

    .line 179
    const-string v2, "get oplusstoragemanagerservice is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 180
    :cond_0
    iget-object v2, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    invoke-static {v0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 181
    invoke-static {v0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;

    move-result-object v2

    iput-object v2, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    .line 185
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 187
    .local v2, "beKekData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    :try_start_0
    iget-object v3, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    if-eqz v3, :cond_2

    .line 188
    iget-object v3, p0, Landroid/os/storage/OplusStorageManager;->mOplusStorageManagerService:Landroid/os/storage/IOplusStorageManagerService;

    invoke-interface {v3}, Landroid/os/storage/IOplusStorageManagerService;->initBeKek()Ljava/util/Map;

    move-result-object v3

    move-object v2, v3

    goto :goto_1

    .line 190
    :cond_2
    const-string/jumbo v3, "oplusstoragemanagerservice initBeKek is null"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :goto_1
    const-string v3, "InitBeKek"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_2

    .line 193
    :catch_0
    move-exception v3

    .line 194
    .local v3, "e":Landroid/os/RemoteException;
    const-string/jumbo v4, "mount service not found"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_2
    if-nez v2, :cond_3

    .line 198
    const-string v3, "beKekData is null, phone maybe locked"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const/4 v1, 0x0

    return-object v1

    .line 202
    :cond_3
    return-object v2
.end method
