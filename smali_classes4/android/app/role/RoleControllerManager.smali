.class public Landroid/app/role/RoleControllerManager;
.super Ljava/lang/Object;
.source "RoleControllerManager.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final REQUEST_TIMEOUT_MILLIS:J = 0x3a98L

.field private static volatile sRemoteServiceComponentName:Landroid/content/ComponentName;

.field private static final sRemoteServices:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/infra/ServiceConnector<",
            "Landroid/app/role/IRoleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sRemoteServicesLock:Ljava/lang/Object;


# instance fields
.field private final mRemoteService:Lcom/android/internal/infra/ServiceConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/infra/ServiceConnector<",
            "Landroid/app/role/IRoleController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Landroid/app/role/RoleControllerManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/role/RoleControllerManager;->LOG_TAG:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/app/role/RoleControllerManager;->sRemoteServicesLock:Ljava/lang/Object;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/app/role/RoleControllerManager;->sRemoteServices:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/content/ComponentName;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 12
    .param p1, "remoteServiceComponentName"    # Landroid/content/ComponentName;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "context"    # Landroid/content/Context;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object v0, Landroid/app/role/RoleControllerManager;->sRemoteServicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 103
    .local v1, "userId":I
    sget-object v2, Landroid/app/role/RoleControllerManager;->sRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/ServiceConnector;

    move-object v10, v2

    .line 104
    .local v10, "remoteService":Lcom/android/internal/infra/ServiceConnector;, "Lcom/android/internal/infra/ServiceConnector<Landroid/app/role/IRoleController;>;"
    if-nez v10, :cond_0

    .line 105
    new-instance v11, Landroid/app/role/RoleControllerManager$1;

    .line 106
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v4

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.app.role.RoleControllerService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v8, Landroid/app/role/-$$Lambda$Z0BwIRmLFQVA4XrF_I5nxvuecWE;->INSTANCE:Landroid/app/role/-$$Lambda$Z0BwIRmLFQVA4XrF_I5nxvuecWE;

    move-object v2, v11

    move-object v3, p0

    move v7, v1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Landroid/app/role/RoleControllerManager$1;-><init>(Landroid/app/role/RoleControllerManager;Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;Landroid/os/Handler;)V

    move-object v10, v11

    .line 116
    sget-object v2, Landroid/app/role/RoleControllerManager;->sRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    :cond_0
    iput-object v10, p0, Landroid/app/role/RoleControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    .line 119
    .end local v1    # "userId":I
    .end local v10    # "remoteService":Lcom/android/internal/infra/ServiceConnector;, "Lcom/android/internal/infra/ServiceConnector<Landroid/app/role/IRoleController;>;"
    monitor-exit v0

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 126
    invoke-static {p1}, Landroid/app/role/RoleControllerManager;->getRemoteServiceComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Landroid/app/role/RoleControllerManager;-><init>(Landroid/content/ComponentName;Landroid/os/Handler;Landroid/content/Context;)V

    .line 127
    return-void
.end method

.method public static createWithInitializedRemoteServiceComponentName(Landroid/os/Handler;Landroid/content/Context;)Landroid/app/role/RoleControllerManager;
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "context"    # Landroid/content/Context;

    .line 96
    new-instance v0, Landroid/app/role/RoleControllerManager;

    sget-object v1, Landroid/app/role/RoleControllerManager;->sRemoteServiceComponentName:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p0, p1}, Landroid/app/role/RoleControllerManager;-><init>(Landroid/content/ComponentName;Landroid/os/Handler;Landroid/content/Context;)V

    return-object v0
.end method

.method private static getRemoteServiceComponentName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.role.RoleControllerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 133
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 135
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    return-object v3
.end method

.method public static initializeRemoteServiceComponentName(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 82
    invoke-static {p0}, Landroid/app/role/RoleControllerManager;->getRemoteServiceComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Landroid/app/role/RoleControllerManager;->sRemoteServiceComponentName:Landroid/content/ComponentName;

    .line 83
    return-void
.end method

.method static synthetic lambda$grantDefaultRoles$0(Landroid/app/role/IRoleController;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .param p0, "service"    # Landroid/app/role/IRoleController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 147
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    new-instance v1, Landroid/os/RemoteCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;

    invoke-direct {v2, v0}, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-direct {v1, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-interface {p0, v1}, Landroid/app/role/IRoleController;->grantDefaultRoles(Landroid/os/RemoteCallback;)V

    .line 148
    return-object v0
.end method

.method static synthetic lambda$isApplicationQualifiedForRole$4(Ljava/lang/String;Ljava/lang/String;Landroid/app/role/IRoleController;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .param p0, "roleName"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "service"    # Landroid/app/role/IRoleController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 214
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    new-instance v1, Landroid/os/RemoteCallback;

    .line 215
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;

    invoke-direct {v2, v0}, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-direct {v1, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 214
    invoke-interface {p2, p0, p1, v1}, Landroid/app/role/IRoleController;->isApplicationQualifiedForRole(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 216
    return-object v0
.end method

.method static synthetic lambda$isApplicationVisibleForRole$5(Ljava/lang/String;Ljava/lang/String;Landroid/app/role/IRoleController;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .param p0, "roleName"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "service"    # Landroid/app/role/IRoleController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 232
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    new-instance v1, Landroid/os/RemoteCallback;

    .line 233
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;

    invoke-direct {v2, v0}, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-direct {v1, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 232
    invoke-interface {p2, p0, p1, v1}, Landroid/app/role/IRoleController;->isApplicationVisibleForRole(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 234
    return-object v0
.end method

.method static synthetic lambda$isRoleVisible$6(Ljava/lang/String;Landroid/app/role/IRoleController;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .param p0, "roleName"    # Ljava/lang/String;
    .param p1, "service"    # Landroid/app/role/IRoleController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 250
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    new-instance v1, Landroid/os/RemoteCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;

    invoke-direct {v2, v0}, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-direct {v1, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-interface {p1, p0, v1}, Landroid/app/role/IRoleController;->isRoleVisible(Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 251
    return-object v0
.end method

.method static synthetic lambda$onAddRoleHolder$1(Ljava/lang/String;Ljava/lang/String;ILandroid/app/role/IRoleController;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .param p0, "roleName"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "service"    # Landroid/app/role/IRoleController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 162
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    new-instance v1, Landroid/os/RemoteCallback;

    .line 163
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;

    invoke-direct {v2, v0}, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-direct {v1, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 162
    invoke-interface {p3, p0, p1, p2, v1}, Landroid/app/role/IRoleController;->onAddRoleHolder(Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    .line 164
    return-object v0
.end method

.method static synthetic lambda$onClearRoleHolders$3(Ljava/lang/String;ILandroid/app/role/IRoleController;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .param p0, "roleName"    # Ljava/lang/String;
    .param p1, "flags"    # I
    .param p2, "service"    # Landroid/app/role/IRoleController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 194
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    new-instance v1, Landroid/os/RemoteCallback;

    .line 195
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;

    invoke-direct {v2, v0}, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-direct {v1, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 194
    invoke-interface {p2, p0, p1, v1}, Landroid/app/role/IRoleController;->onClearRoleHolders(Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    .line 196
    return-object v0
.end method

.method static synthetic lambda$onRemoveRoleHolder$2(Ljava/lang/String;Ljava/lang/String;ILandroid/app/role/IRoleController;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .param p0, "roleName"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "service"    # Landroid/app/role/IRoleController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 178
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    new-instance v1, Landroid/os/RemoteCallback;

    .line 179
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;

    invoke-direct {v2, v0}, Landroid/app/role/-$$Lambda$9DeAxmM9lUVr3-FTSefyo-BW8DY;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-direct {v1, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 178
    invoke-interface {p3, p0, p1, p2, v1}, Landroid/app/role/IRoleController;->onRemoveRoleHolder(Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    .line 180
    return-object v0
.end method

.method static synthetic lambda$propagateCallback$7(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 6
    .param p0, "err"    # Ljava/lang/Throwable;
    .param p1, "opName"    # Ljava/lang/String;
    .param p2, "destination"    # Ljava/util/function/Consumer;
    .param p3, "res"    # Landroid/os/Bundle;

    .line 261
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 263
    .local v0, "token":J
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 264
    :try_start_0
    sget-object v3, Landroid/app/role/RoleControllerManager;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error calling "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 267
    :cond_0
    if-eqz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 271
    nop

    .line 272
    return-void

    .line 270
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 271
    throw v2
.end method

.method static synthetic lambda$propagateCallback$8(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/function/Consumer;Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "opName"    # Ljava/lang/String;
    .param p2, "destination"    # Ljava/util/function/Consumer;
    .param p3, "res"    # Landroid/os/Bundle;
    .param p4, "err"    # Ljava/lang/Throwable;

    .line 260
    new-instance v0, Landroid/app/role/-$$Lambda$RoleControllerManager$mCMKfoPdye0sMu6efs963HCR1Xk;

    invoke-direct {v0, p4, p1, p2, p3}, Landroid/app/role/-$$Lambda$RoleControllerManager$mCMKfoPdye0sMu6efs963HCR1Xk;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/function/Consumer;Landroid/os/Bundle;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$propagateCallback$9(Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 5
    .param p0, "opName"    # Ljava/lang/String;
    .param p1, "destination"    # Landroid/os/RemoteCallback;
    .param p2, "res"    # Landroid/os/Bundle;
    .param p3, "err"    # Ljava/lang/Throwable;

    .line 279
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 281
    .local v0, "token":J
    if-eqz p3, :cond_0

    .line 282
    :try_start_0
    sget-object v2, Landroid/app/role/RoleControllerManager;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 289
    nop

    .line 290
    return-void

    .line 288
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 289
    throw v2
.end method

.method private propagateCallback(Lcom/android/internal/infra/AndroidFuture;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p2, "opName"    # Ljava/lang/String;
    .param p3, "destination"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallback;",
            ")V"
        }
    .end annotation

    .line 277
    .local p1, "operation":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Landroid/app/role/-$$Lambda$RoleControllerManager$1tkryWxs4VtGp5AmGDyjpvBjC28;

    invoke-direct {v1, p2, p3}, Landroid/app/role/-$$Lambda$RoleControllerManager$1tkryWxs4VtGp5AmGDyjpvBjC28;-><init>(Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 278
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 291
    return-void
.end method

.method private propagateCallback(Lcom/android/internal/infra/AndroidFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .param p2, "opName"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 259
    .local p1, "operation":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    .local p4, "destination":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Landroid/app/role/-$$Lambda$RoleControllerManager$hbh627Rh8mtJykW3vb1FWR34mIQ;

    invoke-direct {v1, p3, p2, p4}, Landroid/app/role/-$$Lambda$RoleControllerManager$hbh627Rh8mtJykW3vb1FWR34mIQ;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 260
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 273
    return-void
.end method


# virtual methods
.method public grantDefaultRoles(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
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

    .line 145
    .local p2, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Landroid/app/role/RoleControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    sget-object v1, Landroid/app/role/-$$Lambda$RoleControllerManager$Jsb4ev7pHUqel8_lglNSRLiUzpg;->INSTANCE:Landroid/app/role/-$$Lambda$RoleControllerManager$Jsb4ev7pHUqel8_lglNSRLiUzpg;

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 150
    .local v0, "operation":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    const-string v1, "grantDefaultRoles"

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/app/role/RoleControllerManager;->propagateCallback(Lcom/android/internal/infra/AndroidFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 151
    return-void
.end method

.method public isApplicationQualifiedForRole(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 212
    .local p4, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Landroid/app/role/RoleControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/app/role/-$$Lambda$RoleControllerManager$ReKCWj8qlXAul532f7t4g53Ivg0;

    invoke-direct {v1, p1, p2}, Landroid/app/role/-$$Lambda$RoleControllerManager$ReKCWj8qlXAul532f7t4g53Ivg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 218
    .local v0, "operation":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    const-string v1, "isApplicationQualifiedForRole"

    invoke-direct {p0, v0, v1, p3, p4}, Landroid/app/role/RoleControllerManager;->propagateCallback(Lcom/android/internal/infra/AndroidFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 219
    return-void
.end method

.method public isApplicationVisibleForRole(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 230
    .local p4, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Landroid/app/role/RoleControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/app/role/-$$Lambda$RoleControllerManager$aq0cHbejAFqnsX1ZigMc9Dz1D5A;

    invoke-direct {v1, p1, p2}, Landroid/app/role/-$$Lambda$RoleControllerManager$aq0cHbejAFqnsX1ZigMc9Dz1D5A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 236
    .local v0, "operation":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    const-string v1, "isApplicationVisibleForRole"

    invoke-direct {p0, v0, v1, p3, p4}, Landroid/app/role/RoleControllerManager;->propagateCallback(Lcom/android/internal/infra/AndroidFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 237
    return-void
.end method

.method public isRoleVisible(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 248
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Landroid/app/role/RoleControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/app/role/-$$Lambda$RoleControllerManager$VsbRaGFueP4e1AEVbN4zwbUmdZU;

    invoke-direct {v1, p1}, Landroid/app/role/-$$Lambda$RoleControllerManager$VsbRaGFueP4e1AEVbN4zwbUmdZU;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 253
    .local v0, "operation":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    const-string v1, "isRoleVisible"

    invoke-direct {p0, v0, v1, p2, p3}, Landroid/app/role/RoleControllerManager;->propagateCallback(Lcom/android/internal/infra/AndroidFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 254
    return-void
.end method

.method public onAddRoleHolder(Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/os/RemoteCallback;

    .line 160
    iget-object v0, p0, Landroid/app/role/RoleControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/app/role/-$$Lambda$RoleControllerManager$GiyGeOpnMIVwipW_81KV8TogKt8;

    invoke-direct {v1, p1, p2, p3}, Landroid/app/role/-$$Lambda$RoleControllerManager$GiyGeOpnMIVwipW_81KV8TogKt8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 166
    .local v0, "operation":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    const-string/jumbo v1, "onAddRoleHolder"

    invoke-direct {p0, v0, v1, p4}, Landroid/app/role/RoleControllerManager;->propagateCallback(Lcom/android/internal/infra/AndroidFuture;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 167
    return-void
.end method

.method public onClearRoleHolders(Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 192
    iget-object v0, p0, Landroid/app/role/RoleControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/app/role/-$$Lambda$RoleControllerManager$lBbpGLk6PhAvXOnY5bjXhdddZ6Q;

    invoke-direct {v1, p1, p2}, Landroid/app/role/-$$Lambda$RoleControllerManager$lBbpGLk6PhAvXOnY5bjXhdddZ6Q;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 198
    .local v0, "operation":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    const-string/jumbo v1, "onClearRoleHolders"

    invoke-direct {p0, v0, v1, p3}, Landroid/app/role/RoleControllerManager;->propagateCallback(Lcom/android/internal/infra/AndroidFuture;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 199
    return-void
.end method

.method public onRemoveRoleHolder(Ljava/lang/String;Ljava/lang/String;ILandroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "callback"    # Landroid/os/RemoteCallback;

    .line 176
    iget-object v0, p0, Landroid/app/role/RoleControllerManager;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Landroid/app/role/-$$Lambda$RoleControllerManager$_qXKDWwgESwB52qfoJN7JTZsDiU;

    invoke-direct {v1, p1, p2, p3}, Landroid/app/role/-$$Lambda$RoleControllerManager$_qXKDWwgESwB52qfoJN7JTZsDiU;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 182
    .local v0, "operation":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/os/Bundle;>;"
    const-string/jumbo v1, "onRemoveRoleHolder"

    invoke-direct {p0, v0, v1, p4}, Landroid/app/role/RoleControllerManager;->propagateCallback(Lcom/android/internal/infra/AndroidFuture;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 183
    return-void
.end method
