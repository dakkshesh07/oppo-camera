.class public final Landroid/permission/PermissionControllerManager;
.super Ljava/lang/Object;
.source "PermissionControllerManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/permission/PermissionControllerManager$OnPermissionUsageResultCallback;,
        Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;,
        Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;,
        Landroid/permission/PermissionControllerManager$OnRevokeRuntimePermissionsCallback;,
        Landroid/permission/PermissionControllerManager$CountPermissionAppsFlag;,
        Landroid/permission/PermissionControllerManager$Reason;
    }
.end annotation


# static fields
.field private static final blacklist CHUNK_SIZE:I = 0x1000

.field public static final whitelist test-api COUNT_ONLY_WHEN_GRANTED:I = 0x1

.field public static final whitelist test-api COUNT_WHEN_SYSTEM:I = 0x2

.field public static final whitelist test-api REASON_INSTALLER_POLICY_VIOLATION:I = 0x2

.field public static final whitelist test-api REASON_MALWARE:I = 0x1

.field private static final blacklist REQUEST_TIMEOUT_MILLIS:J = 0xea60L

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist UNBIND_TIMEOUT_MILLIS:J = 0x2710L

.field private static final blacklist sLock:Ljava/lang/Object;

.field private static blacklist sRemoteServices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Thread;",
            ">;",
            "Lcom/android/internal/infra/ServiceConnector<",
            "Landroid/permission/IPermissionController;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mRemoteService:Lcom/android/internal/infra/ServiceConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/infra/ServiceConnector<",
            "Landroid/permission/IPermissionController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 84
    const-class v0, Landroid/permission/PermissionControllerManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/permission/PermissionControllerManager;->TAG:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/permission/PermissionControllerManager;->sLock:Ljava/lang/Object;

    .line 97
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v0, Landroid/permission/PermissionControllerManager;->sRemoteServices:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 204
    move-object v9, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    sget-object v10, Landroid/permission/PermissionControllerManager;->sLock:Ljava/lang/Object;

    monitor-enter v10

    .line 206
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .local v0, "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Thread;>;"
    sget-object v1, Landroid/permission/PermissionControllerManager;->sRemoteServices:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/infra/ServiceConnector;

    move-object v11, v1

    .line 209
    .local v11, "remoteService":Lcom/android/internal/infra/ServiceConnector;, "Lcom/android/internal/infra/ServiceConnector<Landroid/permission/IPermissionController;>;"
    if-nez v11, :cond_0

    .line 210
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.permission.PermissionControllerService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v12, v1

    .line 211
    .local v12, "intent":Landroid/content/Intent;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    move-object v13, v1

    .line 213
    .local v13, "serviceInfo":Landroid/content/pm/ResolveInfo;
    new-instance v14, Landroid/permission/PermissionControllerManager$1;

    .line 214
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.permission.PermissionControllerService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v13}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getUserId()I

    move-result v6

    sget-object v7, Landroid/permission/-$$Lambda$ViMr_PAGHrCLBQPYNzqdYUNU5zI;->INSTANCE:Landroid/permission/-$$Lambda$ViMr_PAGHrCLBQPYNzqdYUNU5zI;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Landroid/permission/PermissionControllerManager$1;-><init>(Landroid/permission/PermissionControllerManager;Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;Landroid/os/Handler;)V

    move-object v11, v14

    .line 235
    sget-object v1, Landroid/permission/PermissionControllerManager;->sRemoteServices:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .end local v12    # "intent":Landroid/content/Intent;
    .end local v13    # "serviceInfo":Landroid/content/pm/ResolveInfo;
    :cond_0
    iput-object v11, v9, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    .line 239
    .end local v0    # "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Thread;>;"
    .end local v11    # "remoteService":Lcom/android/internal/infra/ServiceConnector;, "Lcom/android/internal/infra/ServiceConnector<Landroid/permission/IPermissionController;>;"
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    move-object/from16 v1, p1

    iput-object v1, v9, Landroid/permission/PermissionControllerManager;->mContext:Landroid/content/Context;

    .line 242
    move-object/from16 v2, p2

    iput-object v2, v9, Landroid/permission/PermissionControllerManager;->mHandler:Landroid/os/Handler;

    .line 243
    return-void

    .line 239
    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private varargs blacklist enforceSomePermissionsGrantedToSelf([Ljava/lang/String;)V
    .locals 4
    .param p1, "requiredPermissions"    # [Ljava/lang/String;

    .line 252
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 253
    .local v2, "requiredPermission":Ljava/lang/String;
    iget-object v3, p0, Landroid/permission/PermissionControllerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 255
    return-void

    .line 252
    .end local v2    # "requiredPermission":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "At lest one of the following permissions is required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist lambda$applyStagedRuntimePermissionBackup$10(Ljava/lang/String;Landroid/os/UserHandle;Landroid/permission/IPermissionController;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "service"    # Landroid/permission/IPermissionController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 465
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 467
    .local v0, "applyStagedRuntimePermissionBackupResult":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    invoke-interface {p2, p0, p1, v0}, Landroid/permission/IPermissionController;->applyStagedRuntimePermissionBackup(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/internal/infra/AndroidFuture;)V

    .line 469
    return-object v0
.end method

.method static synthetic blacklist lambda$applyStagedRuntimePermissionBackup$11(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 5
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "callback"    # Ljava/util/function/Consumer;
    .param p2, "applyStagedRuntimePermissionBackupResult"    # Ljava/lang/Boolean;
    .param p3, "err"    # Ljava/lang/Throwable;

    .line 471
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 473
    .local v0, "token":J
    if-eqz p3, :cond_0

    .line 474
    :try_start_0
    sget-object v2, Landroid/permission/PermissionControllerManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error restoring delayed permissions for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 477
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 477
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 482
    nop

    .line 483
    return-void

    .line 481
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 482
    throw v2
.end method

.method static synthetic blacklist lambda$countPermissionApps$17(Ljava/util/List;ILandroid/permission/IPermissionController;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0, "permissionNames"    # Ljava/util/List;
    .param p1, "flags"    # I
    .param p2, "service"    # Landroid/permission/IPermissionController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 572
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 573
    .local v0, "countPermissionAppsResult":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Integer;>;"
    invoke-interface {p2, p0, p1, v0}, Landroid/permission/IPermissionController;->countPermissionApps(Ljava/util/List;ILcom/android/internal/infra/AndroidFuture;)V

    .line 574
    return-object v0
.end method

.method static synthetic blacklist lambda$countPermissionApps$18(Ljava/lang/Throwable;Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;Ljava/lang/Integer;)V
    .locals 2
    .param p0, "err"    # Ljava/lang/Throwable;
    .param p1, "callback"    # Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;
    .param p2, "countPermissionAppsResult"    # Ljava/lang/Integer;

    .line 576
    if-eqz p0, :cond_0

    .line 577
    sget-object v0, Landroid/permission/PermissionControllerManager;->TAG:Ljava/lang/String;

    const-string v1, "Error counting permission apps"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;->onCountPermissionApps(I)V

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;->onCountPermissionApps(I)V

    .line 582
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$countPermissionApps$19(Landroid/os/Handler;Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "finalHandler"    # Landroid/os/Handler;
    .param p1, "callback"    # Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;
    .param p2, "countPermissionAppsResult"    # Ljava/lang/Integer;
    .param p3, "err"    # Ljava/lang/Throwable;

    .line 575
    new-instance v0, Landroid/permission/-$$Lambda$PermissionControllerManager$TDPE-yM_sr87lWH1NcSHItfBmxI;

    invoke-direct {v0, p3, p1, p2}, Landroid/permission/-$$Lambda$PermissionControllerManager$TDPE-yM_sr87lWH1NcSHItfBmxI;-><init>(Ljava/lang/Throwable;Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic blacklist lambda$dump$12(Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/permission/IPermissionController;)V
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "service"    # Landroid/permission/IPermissionController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 493
    invoke-interface {p2}, Landroid/permission/IPermissionController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$getAppPermissions$13(Ljava/lang/String;Landroid/permission/IPermissionController;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "service"    # Landroid/permission/IPermissionController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 518
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 520
    .local v0, "getAppPermissionsResult":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/util/List<Landroid/permission/RuntimePermissionPresentationInfo;>;>;"
    invoke-interface {p1, p0, v0}, Landroid/permission/IPermissionController;->getAppPermissions(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    .line 521
    return-object v0
.end method

.method static synthetic blacklist lambda$getAppPermissions$14(Ljava/lang/Throwable;Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;Ljava/util/List;)V
    .locals 2
    .param p0, "err"    # Ljava/lang/Throwable;
    .param p1, "callback"    # Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;
    .param p2, "getAppPermissionsResult"    # Ljava/util/List;

    .line 523
    if-eqz p0, :cond_0

    .line 524
    sget-object v0, Landroid/permission/PermissionControllerManager;->TAG:Ljava/lang/String;

    const-string v1, "Error getting app permission"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;->onGetAppPermissions(Ljava/util/List;)V

    goto :goto_0

    .line 527
    :cond_0
    invoke-static {p2}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;->onGetAppPermissions(Ljava/util/List;)V

    .line 529
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$getAppPermissions$15(Landroid/os/Handler;Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "finalHandler"    # Landroid/os/Handler;
    .param p1, "callback"    # Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;
    .param p2, "getAppPermissionsResult"    # Ljava/util/List;
    .param p3, "err"    # Ljava/lang/Throwable;

    .line 522
    new-instance v0, Landroid/permission/-$$Lambda$PermissionControllerManager$a1mv0hj0w2CVT-PkiUJ634frWCM;

    invoke-direct {v0, p3, p1, p2}, Landroid/permission/-$$Lambda$PermissionControllerManager$a1mv0hj0w2CVT-PkiUJ634frWCM;-><init>(Ljava/lang/Throwable;Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic blacklist lambda$getPermissionUsages$20(ZJLandroid/permission/IPermissionController;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0, "countSystem"    # Z
    .param p1, "numMillis"    # J
    .param p3, "service"    # Landroid/permission/IPermissionController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 605
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 607
    .local v0, "getPermissionUsagesResult":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/util/List<Landroid/permission/RuntimePermissionUsageInfo;>;>;"
    invoke-interface {p3, p0, p1, p2, v0}, Landroid/permission/IPermissionController;->getPermissionUsages(ZJLcom/android/internal/infra/AndroidFuture;)V

    .line 608
    return-object v0
.end method

.method static synthetic blacklist lambda$getPermissionUsages$21(Landroid/permission/PermissionControllerManager$OnPermissionUsageResultCallback;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "callback"    # Landroid/permission/PermissionControllerManager$OnPermissionUsageResultCallback;
    .param p1, "getPermissionUsagesResult"    # Ljava/util/List;
    .param p2, "err"    # Ljava/lang/Throwable;

    .line 610
    if-eqz p2, :cond_0

    .line 611
    sget-object v0, Landroid/permission/PermissionControllerManager;->TAG:Ljava/lang/String;

    const-string v1, "Error getting permission usages"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/permission/PermissionControllerManager$OnPermissionUsageResultCallback;->onPermissionUsageResult(Ljava/util/List;)V

    goto :goto_0

    .line 614
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 616
    .local v0, "token":J
    nop

    .line 617
    :try_start_0
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 616
    invoke-interface {p0, v2}, Landroid/permission/PermissionControllerManager$OnPermissionUsageResultCallback;->onPermissionUsageResult(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 620
    nop

    .line 622
    .end local v0    # "token":J
    :goto_0
    return-void

    .line 619
    .restart local v0    # "token":J
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 620
    throw v2
.end method

.method static synthetic blacklist lambda$getRuntimePermissionBackup$4(Landroid/permission/IPermissionController;Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p0, "service"    # Landroid/permission/IPermissionController;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "remotePipe"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 389
    invoke-interface {p0, p1, p2}, Landroid/permission/IPermissionController;->getRuntimePermissionBackup(Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;)V

    .line 390
    return-void
.end method

.method static synthetic blacklist lambda$getRuntimePermissionBackup$5(Landroid/os/UserHandle;Landroid/permission/IPermissionController;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0, "user"    # Landroid/os/UserHandle;
    .param p1, "service"    # Landroid/permission/IPermissionController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 388
    new-instance v0, Landroid/permission/-$$Lambda$PermissionControllerManager$eHuRmDpRAUfA3qanHHMVMV_C0lI;

    invoke-direct {v0, p1, p0}, Landroid/permission/-$$Lambda$PermissionControllerManager$eHuRmDpRAUfA3qanHHMVMV_C0lI;-><init>(Landroid/permission/IPermissionController;Landroid/os/UserHandle;)V

    invoke-static {v0}, Lcom/android/internal/infra/RemoteStream;->receiveBytes(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getRuntimePermissionBackup$6(Ljava/util/function/Consumer;[BLjava/lang/Throwable;)V
    .locals 2
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "bytes"    # [B
    .param p2, "err"    # Ljava/lang/Throwable;

    .line 391
    if-eqz p2, :cond_0

    .line 392
    sget-object v0, Landroid/permission/PermissionControllerManager;->TAG:Ljava/lang/String;

    const-string v1, "Error getting permission backup"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    sget-object v0, Llibcore/util/EmptyArray;->BYTE:[B

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 397
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$grantOrUpgradeDefaultRuntimePermissions$22(Landroid/permission/IPermissionController;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0, "service"    # Landroid/permission/IPermissionController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 639
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 641
    .local v0, "grantOrUpgradeDefaultRuntimePermissionsResult":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    invoke-interface {p0, v0}, Landroid/permission/IPermissionController;->grantOrUpgradeDefaultRuntimePermissions(Lcom/android/internal/infra/AndroidFuture;)V

    .line 643
    return-object v0
.end method

.method static synthetic blacklist lambda$grantOrUpgradeDefaultRuntimePermissions$23(Ljava/util/function/Consumer;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "grantOrUpgradeDefaultRuntimePermissionsResult"    # Ljava/lang/Boolean;
    .param p2, "err"    # Ljava/lang/Throwable;

    .line 645
    if-eqz p2, :cond_0

    .line 646
    sget-object v0, Landroid/permission/PermissionControllerManager;->TAG:Ljava/lang/String;

    const-string v1, "Error granting or upgrading runtime permissions"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 647
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 649
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 651
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$notifyOneTimePermissionSessionTimeout$26(Ljava/lang/String;Landroid/permission/IPermissionController;)V
    .locals 0
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "service"    # Landroid/permission/IPermissionController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 689
    invoke-interface {p1, p0}, Landroid/permission/IPermissionController;->notifyOneTimePermissionSessionTimeout(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$revokeRuntimePermission$16(Ljava/lang/String;Ljava/lang/String;Landroid/permission/IPermissionController;)V
    .locals 0
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "permissionName"    # Ljava/lang/String;
    .param p2, "service"    # Landroid/permission/IPermissionController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 547
    invoke-interface {p2, p0, p1}, Landroid/permission/IPermissionController;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$revokeRuntimePermissions$1(Landroid/permission/PermissionControllerManager$OnRevokeRuntimePermissionsCallback;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 5
    .param p0, "callback"    # Landroid/permission/PermissionControllerManager$OnRevokeRuntimePermissionsCallback;
    .param p1, "revoked"    # Ljava/util/Map;
    .param p2, "err"    # Ljava/lang/Throwable;

    .line 302
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 304
    .local v0, "token":J
    if-eqz p2, :cond_0

    .line 305
    :try_start_0
    sget-object v2, Landroid/permission/PermissionControllerManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure when revoking runtime permissions "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/permission/PermissionControllerManager$OnRevokeRuntimePermissionsCallback;->onRevokeRuntimePermissions(Ljava/util/Map;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p0, p1}, Landroid/permission/PermissionControllerManager$OnRevokeRuntimePermissionsCallback;->onRevokeRuntimePermissions(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 312
    nop

    .line 313
    return-void

    .line 311
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 312
    throw v2
.end method

.method static synthetic blacklist lambda$setRuntimePermissionGrantStateByDeviceAdmin$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/permission/IPermissionController;)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .param p0, "callerPackageName"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # Ljava/lang/String;
    .param p3, "grantState"    # I
    .param p4, "service"    # Landroid/permission/IPermissionController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 347
    .local v0, "setRuntimePermissionGrantStateResult":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Landroid/permission/IPermissionController;->setRuntimePermissionGrantStateByDeviceAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/infra/AndroidFuture;)V

    .line 350
    return-object v0
.end method

.method static synthetic blacklist lambda$setRuntimePermissionGrantStateByDeviceAdmin$3(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 5
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "callback"    # Ljava/util/function/Consumer;
    .param p2, "setRuntimePermissionGrantStateResult"    # Ljava/lang/Boolean;
    .param p3, "err"    # Ljava/lang/Throwable;

    .line 352
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 354
    .local v0, "token":J
    if-eqz p3, :cond_0

    .line 355
    :try_start_0
    sget-object v2, Landroid/permission/PermissionControllerManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error setting permissions state for device admin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 359
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 363
    nop

    .line 364
    return-void

    .line 362
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 363
    throw v2
.end method

.method static synthetic blacklist lambda$stageAndApplyRuntimePermissionsBackup$7(Landroid/permission/IPermissionController;Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p0, "service"    # Landroid/permission/IPermissionController;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "remotePipe"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 426
    invoke-interface {p0, p1, p2}, Landroid/permission/IPermissionController;->stageAndApplyRuntimePermissionsBackup(Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;)V

    .line 427
    return-void
.end method

.method static synthetic blacklist lambda$stageAndApplyRuntimePermissionsBackup$8(Landroid/os/UserHandle;[BLandroid/permission/IPermissionController;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0, "user"    # Landroid/os/UserHandle;
    .param p1, "backup"    # [B
    .param p2, "service"    # Landroid/permission/IPermissionController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 425
    new-instance v0, Landroid/permission/-$$Lambda$PermissionControllerManager$ofaZqHrEKxR5dyXeNlRSyB1Lawk;

    invoke-direct {v0, p2, p0}, Landroid/permission/-$$Lambda$PermissionControllerManager$ofaZqHrEKxR5dyXeNlRSyB1Lawk;-><init>(Landroid/permission/IPermissionController;Landroid/os/UserHandle;)V

    invoke-static {v0, p1}, Lcom/android/internal/infra/RemoteStream;->sendBytes(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;[B)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$stageAndApplyRuntimePermissionsBackup$9(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "nullResult"    # Ljava/lang/Void;
    .param p1, "err"    # Ljava/lang/Throwable;

    .line 429
    if-eqz p1, :cond_0

    .line 430
    sget-object v0, Landroid/permission/PermissionControllerManager;->TAG:Ljava/lang/String;

    const-string v1, "Error sending permission backup"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$updateUserSensitiveForApp$24(ILandroid/permission/IPermissionController;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p0, "uid"    # I
    .param p1, "service"    # Landroid/permission/IPermissionController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 668
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 669
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    invoke-interface {p1, p0, v0}, Landroid/permission/IPermissionController;->updateUserSensitiveForApp(ILcom/android/internal/infra/AndroidFuture;)V

    .line 670
    return-object v0
.end method

.method static synthetic blacklist lambda$updateUserSensitiveForApp$25(ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "uid"    # I
    .param p1, "res"    # Ljava/lang/Void;
    .param p2, "err"    # Ljava/lang/Throwable;

    .line 672
    if-eqz p2, :cond_0

    .line 673
    sget-object v0, Landroid/permission/PermissionControllerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error updating user_sensitive flags for uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 675
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api applyStagedRuntimePermissionBackup(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 455
    .local p4, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v0, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    const-string v1, "android.permission.RESTORE_RUNTIME_PERMISSIONS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerManager;->enforceSomePermissionsGrantedToSelf([Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$2gyb4miANgsuR_Cn3HPTnP6sL54;

    invoke-direct {v1, p1, p2}, Landroid/permission/-$$Lambda$PermissionControllerManager$2gyb4miANgsuR_Cn3HPTnP6sL54;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$vBYanTuMAWBbfOp_XdHzQXYNpXY;

    invoke-direct {v1, p1, p4}, Landroid/permission/-$$Lambda$PermissionControllerManager$vBYanTuMAWBbfOp_XdHzQXYNpXY;-><init>(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 470
    invoke-virtual {v0, v1, p3}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    .line 484
    return-void
.end method

.method public blacklist test-api countPermissionApps(Ljava/util/List;ILandroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;Landroid/os/Handler;)V
    .locals 3
    .param p2, "flags"    # I
    .param p3, "callback"    # Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 566
    .local p1, "permissionNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "permissionNames"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 567
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 568
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    if-eqz p4, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/permission/PermissionControllerManager;->mHandler:Landroid/os/Handler;

    .line 571
    .local v0, "finalHandler":Landroid/os/Handler;
    :goto_0
    iget-object v1, p0, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v2, Landroid/permission/-$$Lambda$PermissionControllerManager$F3XGmg9VDZwhqc9cSceeDfZkCBo;

    invoke-direct {v2, p1, p2}, Landroid/permission/-$$Lambda$PermissionControllerManager$F3XGmg9VDZwhqc9cSceeDfZkCBo;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v2}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v1

    new-instance v2, Landroid/permission/-$$Lambda$PermissionControllerManager$3DXENZY34HBEEqo36SfSnKNAHK4;

    invoke-direct {v2, v0, p3}, Landroid/permission/-$$Lambda$PermissionControllerManager$3DXENZY34HBEEqo36SfSnKNAHK4;-><init>(Landroid/os/Handler;Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;)V

    .line 575
    invoke-virtual {v1, v2}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 583
    return-void
.end method

.method public blacklist dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 493
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$QKXRZuAcOE3JWRlH0VmPcShX4LM;

    invoke-direct {v1, p1, p2}, Landroid/permission/-$$Lambda$PermissionControllerManager$QKXRZuAcOE3JWRlH0VmPcShX4LM;-><init>(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    const-wide/32 v1, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 494
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/infra/AndroidFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Landroid/permission/PermissionControllerManager;->TAG:Ljava/lang/String;

    const-string v2, "Could not get dump"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist test-api getAppPermissions(Ljava/lang/String;Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;Landroid/os/Handler;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 513
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/permission/PermissionControllerManager;->mHandler:Landroid/os/Handler;

    .line 517
    .local v0, "finalHandler":Landroid/os/Handler;
    :goto_0
    iget-object v1, p0, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v2, Landroid/permission/-$$Lambda$PermissionControllerManager$qbjquKkizobHfe5rpkz_pBZGMm0;

    invoke-direct {v2, p1}, Landroid/permission/-$$Lambda$PermissionControllerManager$qbjquKkizobHfe5rpkz_pBZGMm0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v1

    new-instance v2, Landroid/permission/-$$Lambda$PermissionControllerManager$6Ag5ugR0frhyp44qzIn5jlbtZRg;

    invoke-direct {v2, v0, p2}, Landroid/permission/-$$Lambda$PermissionControllerManager$6Ag5ugR0frhyp44qzIn5jlbtZRg;-><init>(Landroid/os/Handler;Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;)V

    .line 522
    invoke-virtual {v1, v2}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 530
    return-void
.end method

.method public blacklist getPermissionUsages(ZJLjava/util/concurrent/Executor;Landroid/permission/PermissionControllerManager$OnPermissionUsageResultCallback;)V
    .locals 2
    .param p1, "countSystem"    # Z
    .param p2, "numMillis"    # J
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/permission/PermissionControllerManager$OnPermissionUsageResultCallback;

    .line 599
    invoke-static {p2, p3}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(J)J

    .line 600
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-static {p5}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object v0, p0, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$qxGLAK8X0GMfe_vQr0NFGapPRN4;

    invoke-direct {v1, p1, p2, p3}, Landroid/permission/-$$Lambda$PermissionControllerManager$qxGLAK8X0GMfe_vQr0NFGapPRN4;-><init>(ZJ)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$bTHE-ox64GS5Ys00-8kOUGjAWhY;

    invoke-direct {v1, p5}, Landroid/permission/-$$Lambda$PermissionControllerManager$bTHE-ox64GS5Ys00-8kOUGjAWhY;-><init>(Landroid/permission/PermissionControllerManager$OnPermissionUsageResultCallback;)V

    .line 609
    invoke-virtual {v0, v1, p4}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    .line 623
    return-void
.end method

.method public whitelist test-api getRuntimePermissionBackup(Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "[B>;)V"
        }
    .end annotation

    .line 381
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<[B>;"
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v0, "android.permission.GET_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerManager;->enforceSomePermissionsGrantedToSelf([Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$Iy-7wiKMCV-MFSPGyIJxP_DSf8E;

    invoke-direct {v1, p1}, Landroid/permission/-$$Lambda$PermissionControllerManager$Iy-7wiKMCV-MFSPGyIJxP_DSf8E;-><init>(Landroid/os/UserHandle;)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$wPNqW0yZff7KXoWmrKVyzMgY2jc;

    invoke-direct {v1, p3}, Landroid/permission/-$$Lambda$PermissionControllerManager$wPNqW0yZff7KXoWmrKVyzMgY2jc;-><init>(Ljava/util/function/Consumer;)V

    .line 390
    invoke-virtual {v0, v1, p2}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    .line 398
    return-void
.end method

.method public blacklist grantOrUpgradeDefaultRuntimePermissions(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 638
    .local p2, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    sget-object v1, Landroid/permission/-$$Lambda$PermissionControllerManager$cn7Tw4pO8bRiaLbV2UGd6fgcSO4;->INSTANCE:Landroid/permission/-$$Lambda$PermissionControllerManager$cn7Tw4pO8bRiaLbV2UGd6fgcSO4;

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$iZg46VI1PF4HbTl45C2Rv0XwOm0;

    invoke-direct {v1, p2}, Landroid/permission/-$$Lambda$PermissionControllerManager$iZg46VI1PF4HbTl45C2Rv0XwOm0;-><init>(Ljava/util/function/Consumer;)V

    .line 644
    invoke-virtual {v0, v1, p1}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    .line 652
    return-void
.end method

.method public synthetic blacklist lambda$revokeRuntimePermissions$0$PermissionControllerManager(Ljava/util/Map;ZILandroid/permission/IPermissionController;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .param p1, "request"    # Ljava/util/Map;
    .param p2, "doDryRun"    # Z
    .param p3, "reason"    # I
    .param p4, "service"    # Landroid/permission/IPermissionController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 290
    .local v0, "bundledizedRequest":Landroid/os/Bundle;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 291
    .local v2, "appRequest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 293
    .end local v2    # "appRequest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    goto :goto_0

    .line 295
    :cond_0
    new-instance v1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    move-object v7, v1

    .line 297
    .local v7, "revokeRuntimePermissionsResult":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    iget-object v1, p0, Landroid/permission/PermissionControllerManager;->mContext:Landroid/content/Context;

    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 297
    move-object v1, p4

    move-object v2, v0

    move v3, p2

    move v4, p3

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Landroid/permission/IPermissionController;->revokeRuntimePermissions(Landroid/os/Bundle;ZILjava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    .line 300
    return-object v7
.end method

.method public blacklist notifyOneTimePermissionSessionTimeout(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 688
    iget-object v0, p0, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$MqYq3LpSVm-2tnlerpH7tgxg0Us;

    invoke-direct {v1, p1}, Landroid/permission/-$$Lambda$PermissionControllerManager$MqYq3LpSVm-2tnlerpH7tgxg0Us;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 690
    return-void
.end method

.method public blacklist test-api revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;

    .line 544
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$fCp0CnfICduEKFO6T7fn3jMOSBI;

    invoke-direct {v1, p1, p2}, Landroid/permission/-$$Lambda$PermissionControllerManager$fCp0CnfICduEKFO6T7fn3jMOSBI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 548
    return-void
.end method

.method public whitelist test-api revokeRuntimePermissions(Ljava/util/Map;ZILjava/util/concurrent/Executor;Landroid/permission/PermissionControllerManager$OnRevokeRuntimePermissionsCallback;)V
    .locals 4
    .param p2, "doDryRun"    # Z
    .param p3, "reason"    # I
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/permission/PermissionControllerManager$OnRevokeRuntimePermissionsCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;ZI",
            "Ljava/util/concurrent/Executor;",
            "Landroid/permission/PermissionControllerManager$OnRevokeRuntimePermissionsCallback;",
            ")V"
        }
    .end annotation

    .line 277
    .local p1, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {p5}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 281
    .local v1, "appRequest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string/jumbo v3, "permissions"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 283
    .end local v1    # "appRequest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    goto :goto_0

    .line 286
    :cond_0
    const-string v0, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerManager;->enforceSomePermissionsGrantedToSelf([Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$-00c_YE4DXfkvjweKlMro3pl_G8;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/permission/-$$Lambda$PermissionControllerManager$-00c_YE4DXfkvjweKlMro3pl_G8;-><init>(Landroid/permission/PermissionControllerManager;Ljava/util/Map;ZI)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$EuAUoa5oQvhIEr2FodjehlRNmHY;

    invoke-direct {v1, p5}, Landroid/permission/-$$Lambda$PermissionControllerManager$EuAUoa5oQvhIEr2FodjehlRNmHY;-><init>(Landroid/permission/PermissionControllerManager$OnRevokeRuntimePermissionsCallback;)V

    .line 301
    invoke-virtual {v0, v1, p4}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    .line 314
    return-void
.end method

.method public blacklist setRuntimePermissionGrantStateByDeviceAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "callerPackageName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "permission"    # Ljava/lang/String;
    .param p4, "grantState"    # I
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 336
    .local p6, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 337
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 338
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 342
    invoke-static {p5}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static {p6}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$ESMSOXHMTX1zwjBZlBwmbWKWJso;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/permission/-$$Lambda$PermissionControllerManager$ESMSOXHMTX1zwjBZlBwmbWKWJso;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$nFhNDDZWDMvY1EMapbsu7-rktxg;

    invoke-direct {v1, p2, p6}, Landroid/permission/-$$Lambda$PermissionControllerManager$nFhNDDZWDMvY1EMapbsu7-rktxg;-><init>(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 351
    invoke-virtual {v0, v1, p5}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    .line 365
    return-void
.end method

.method public whitelist test-api stageAndApplyRuntimePermissionsBackup([BLandroid/os/UserHandle;)V
    .locals 2
    .param p1, "backup"    # [B
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 418
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v0, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    const-string v1, "android.permission.RESTORE_RUNTIME_PERMISSIONS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerManager;->enforceSomePermissionsGrantedToSelf([Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$DtZA5ILHLibh9MBqPQNGrWZ0CSw;

    invoke-direct {v1, p2, p1}, Landroid/permission/-$$Lambda$PermissionControllerManager$DtZA5ILHLibh9MBqPQNGrWZ0CSw;-><init>(Landroid/os/UserHandle;[B)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    sget-object v1, Landroid/permission/-$$Lambda$PermissionControllerManager$S2VSU3Pp--uq4UNaUiz9gMU65xU;->INSTANCE:Landroid/permission/-$$Lambda$PermissionControllerManager$S2VSU3Pp--uq4UNaUiz9gMU65xU;

    .line 428
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 433
    return-void
.end method

.method public blacklist updateUserSensitive()V
    .locals 1

    .line 659
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/permission/PermissionControllerManager;->updateUserSensitiveForApp(I)V

    .line 660
    return-void
.end method

.method public blacklist updateUserSensitiveForApp(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 667
    iget-object v0, p0, Landroid/permission/PermissionControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$MqIts8mfNZAqQWR1_qc2_3bh08M;

    invoke-direct {v1, p1}, Landroid/permission/-$$Lambda$PermissionControllerManager$MqIts8mfNZAqQWR1_qc2_3bh08M;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerManager$LeLHpbJU3pY1PZAWD3x9Fi9QxHI;

    invoke-direct {v1, p1}, Landroid/permission/-$$Lambda$PermissionControllerManager$LeLHpbJU3pY1PZAWD3x9Fi9QxHI;-><init>(I)V

    .line 671
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 676
    return-void
.end method
