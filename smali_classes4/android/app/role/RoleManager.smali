.class public final Landroid/app/role/RoleManager;
.super Ljava/lang/Object;
.source "RoleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;,
        Landroid/app/role/RoleManager$ManageHoldersFlags;
    }
.end annotation


# static fields
.field public static final ACTION_REQUEST_ROLE:Ljava/lang/String; = "android.app.role.action.REQUEST_ROLE"

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final MANAGE_HOLDERS_FLAG_DONT_KILL_APP:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_MANAGE_ROLES_FROM_CONTROLLER:Ljava/lang/String; = "com.android.permissioncontroller.permission.MANAGE_ROLES_FROM_CONTROLLER"

.field public static final ROLE_ASSISTANT:Ljava/lang/String; = "android.app.role.ASSISTANT"

.field public static final ROLE_BROWSER:Ljava/lang/String; = "android.app.role.BROWSER"

.field public static final ROLE_CALL_REDIRECTION:Ljava/lang/String; = "android.app.role.CALL_REDIRECTION"

.field public static final ROLE_CALL_SCREENING:Ljava/lang/String; = "android.app.role.CALL_SCREENING"

.field public static final ROLE_DIALER:Ljava/lang/String; = "android.app.role.DIALER"

.field public static final ROLE_EMERGENCY:Ljava/lang/String; = "android.app.role.EMERGENCY"

.field public static final ROLE_HOME:Ljava/lang/String; = "android.app.role.HOME"

.field public static final ROLE_SMS:Ljava/lang/String; = "android.app.role.SMS"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArrayMap<",
            "Landroid/app/role/OnRoleHoldersChangedListener;",
            "Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mListenersLock:Ljava/lang/Object;

.field private final mService:Landroid/app/role/IRoleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/role/RoleManager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/app/role/RoleManager;->mListeners:Landroid/util/SparseArray;

    .line 175
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/role/RoleManager;->mListenersLock:Ljava/lang/Object;

    .line 182
    iput-object p1, p0, Landroid/app/role/RoleManager;->mContext:Landroid/content/Context;

    .line 183
    const-string/jumbo v0, "role"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/role/IRoleManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/role/IRoleManager;

    move-result-object v0

    iput-object v0, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    .line 185
    return-void
.end method

.method private static createRemoteCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Landroid/os/RemoteCallback;
    .locals 2
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/os/RemoteCallback;"
        }
    .end annotation

    .line 414
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Landroid/app/role/-$$Lambda$RoleManager$m9y_ZqrQy4gHK3mGDXvG129sdjU;

    invoke-direct {v1, p0, p1}, Landroid/app/role/-$$Lambda$RoleManager$m9y_ZqrQy4gHK3mGDXvG129sdjU;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    return-object v0
.end method

.method static synthetic lambda$createRemoteCallback$0(Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 4
    .param p0, "result"    # Landroid/os/Bundle;
    .param p1, "callback"    # Ljava/util/function/Consumer;

    .line 415
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 416
    .local v0, "successful":Z
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 418
    .local v1, "token":J
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 421
    nop

    .line 422
    return-void

    .line 420
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 421
    throw v3
.end method

.method static synthetic lambda$createRemoteCallback$1(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Ljava/util/function/Consumer;
    .param p2, "result"    # Landroid/os/Bundle;

    .line 414
    new-instance v0, Landroid/app/role/-$$Lambda$RoleManager$DrSVQgbDoLZaqkfPdGzAK3BvOGQ;

    invoke-direct {v0, p2, p1}, Landroid/app/role/-$$Lambda$RoleManager$DrSVQgbDoLZaqkfPdGzAK3BvOGQ;-><init>(Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V
    .locals 6
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/app/role/OnRoleHoldersChangedListener;
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 445
    const-string v0, "executor cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    const-string v0, "listener cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    const-string/jumbo v0, "user cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 449
    .local v0, "userId":I
    iget-object v1, p0, Landroid/app/role/RoleManager;->mListenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 450
    :try_start_0
    iget-object v2, p0, Landroid/app/role/RoleManager;->mListeners:Landroid/util/SparseArray;

    .line 451
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 452
    .local v2, "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/app/role/OnRoleHoldersChangedListener;Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;>;"
    if-nez v2, :cond_0

    .line 453
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    move-object v2, v3

    .line 454
    iget-object v3, p0, Landroid/app/role/RoleManager;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 457
    monitor-exit v1

    return-void

    .line 460
    :cond_1
    :goto_0
    new-instance v3, Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;

    invoke-direct {v3, p1, p2}, Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;-><init>(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .local v3, "listenerDelegate":Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;
    :try_start_1
    iget-object v4, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    invoke-interface {v4, v3, v0}, Landroid/app/role/IRoleManager;->addOnRoleHoldersChangedListenerAsUser(Landroid/app/role/IOnRoleHoldersChangedListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    nop

    .line 467
    :try_start_2
    invoke-virtual {v2, p2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    nop

    .end local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/app/role/OnRoleHoldersChangedListener;Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;>;"
    .end local v3    # "listenerDelegate":Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;
    monitor-exit v1

    .line 469
    return-void

    .line 464
    .restart local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/app/role/OnRoleHoldersChangedListener;Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;>;"
    .restart local v3    # "listenerDelegate":Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;
    :catch_0
    move-exception v4

    .line 465
    .local v4, "e":Landroid/os/RemoteException;
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    .end local v0    # "userId":I
    .end local p0    # "this":Landroid/app/role/RoleManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/app/role/OnRoleHoldersChangedListener;
    .end local p3    # "user":Landroid/os/UserHandle;
    throw v5

    .line 468
    .end local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/app/role/OnRoleHoldersChangedListener;Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;>;"
    .end local v3    # "listenerDelegate":Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;
    .end local v4    # "e":Landroid/os/RemoteException;
    .restart local v0    # "userId":I
    .restart local p0    # "this":Landroid/app/role/RoleManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/app/role/OnRoleHoldersChangedListener;
    .restart local p3    # "user":Landroid/os/UserHandle;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "user"    # Landroid/os/UserHandle;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/UserHandle;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 322
    .local p6, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 323
    const-string/jumbo v0, "packageName cannot be null or empty"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 324
    const-string/jumbo v0, "user cannot be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    const-string v0, "executor cannot be null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    const-string v0, "callback cannot be null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    :try_start_0
    iget-object v1, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 329
    invoke-static {p5, p6}, Landroid/app/role/RoleManager;->createRemoteCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Landroid/os/RemoteCallback;

    move-result-object v6

    .line 328
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Landroid/app/role/IRoleManager;->addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;IILandroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    nop

    .line 333
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public addRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 564
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 565
    const-string/jumbo v0, "packageName cannot be null or empty"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 567
    :try_start_0
    iget-object v0, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    invoke-interface {v0, p1, p2}, Landroid/app/role/IRoleManager;->addRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public clearRoleHoldersAsUser(Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "user"    # Landroid/os/UserHandle;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/UserHandle;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 399
    .local p5, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 400
    const-string/jumbo v0, "user cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    const-string v0, "executor cannot be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    const-string v0, "callback cannot be null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    :try_start_0
    iget-object v0, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 405
    invoke-static {p4, p5}, Landroid/app/role/RoleManager;->createRemoteCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Landroid/os/RemoteCallback;

    move-result-object v2

    .line 404
    invoke-interface {v0, p1, p2, v1, v2}, Landroid/app/role/IRoleManager;->clearRoleHoldersAsUser(Ljava/lang/String;IILandroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    nop

    .line 409
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;

    .line 202
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.role.action.REQUEST_ROLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Landroid/app/role/RoleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v1, "android.intent.extra.ROLE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    return-object v0
.end method

.method public getDefaultSmsPackage(I)Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I

    .line 639
    :try_start_0
    iget-object v0, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    invoke-interface {v0, p1}, Landroid/app/role/IRoleManager;->getDefaultSmsPackage(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getHeldRolesFromController(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 619
    const-string/jumbo v0, "packageName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 621
    :try_start_0
    iget-object v0, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    invoke-interface {v0, p1}, Landroid/app/role/IRoleManager;->getHeldRolesFromController(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getRoleHolders(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "roleName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 286
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 287
    const-string/jumbo v0, "user cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    :try_start_0
    iget-object v0, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/role/IRoleManager;->getRoleHoldersAsUser(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public isRoleAvailable(Ljava/lang/String;)Z
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;

    .line 217
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 219
    :try_start_0
    iget-object v0, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    invoke-interface {v0, p1}, Landroid/app/role/IRoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public isRoleHeld(Ljava/lang/String;)Z
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;

    .line 233
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 235
    :try_start_0
    iget-object v0, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    iget-object v1, p0, Landroid/app/role/RoleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/role/IRoleManager;->isRoleHeld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public removeOnRoleHoldersChangedListenerAsUser(Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V
    .locals 6
    .param p1, "listener"    # Landroid/app/role/OnRoleHoldersChangedListener;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 491
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    const-string/jumbo v0, "user cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 494
    .local v0, "userId":I
    iget-object v1, p0, Landroid/app/role/RoleManager;->mListenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 495
    :try_start_0
    iget-object v2, p0, Landroid/app/role/RoleManager;->mListeners:Landroid/util/SparseArray;

    .line 496
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 497
    .local v2, "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/app/role/OnRoleHoldersChangedListener;Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;>;"
    if-nez v2, :cond_0

    .line 498
    monitor-exit v1

    return-void

    .line 500
    :cond_0
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;

    .line 501
    .local v3, "listenerDelegate":Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;
    if-nez v3, :cond_1

    .line 502
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 505
    :cond_1
    :try_start_1
    iget-object v4, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    .line 506
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 505
    invoke-interface {v4, v3, v5}, Landroid/app/role/IRoleManager;->removeOnRoleHoldersChangedListenerAsUser(Landroid/app/role/IOnRoleHoldersChangedListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    nop

    .line 510
    :try_start_2
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 512
    iget-object v4, p0, Landroid/app/role/RoleManager;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 514
    .end local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/app/role/OnRoleHoldersChangedListener;Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;>;"
    .end local v3    # "listenerDelegate":Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;
    :cond_2
    monitor-exit v1

    .line 515
    return-void

    .line 507
    .restart local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/app/role/OnRoleHoldersChangedListener;Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;>;"
    .restart local v3    # "listenerDelegate":Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;
    :catch_0
    move-exception v4

    .line 508
    .local v4, "e":Landroid/os/RemoteException;
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    .end local v0    # "userId":I
    .end local p0    # "this":Landroid/app/role/RoleManager;
    .end local p1    # "listener":Landroid/app/role/OnRoleHoldersChangedListener;
    .end local p2    # "user":Landroid/os/UserHandle;
    throw v5

    .line 514
    .end local v2    # "listeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/app/role/OnRoleHoldersChangedListener;Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;>;"
    .end local v3    # "listenerDelegate":Landroid/app/role/RoleManager$OnRoleHoldersChangedListenerDelegate;
    .end local v4    # "e":Landroid/os/RemoteException;
    .restart local v0    # "userId":I
    .restart local p0    # "this":Landroid/app/role/RoleManager;
    .restart local p1    # "listener":Landroid/app/role/OnRoleHoldersChangedListener;
    .restart local p2    # "user":Landroid/os/UserHandle;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public removeRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "user"    # Landroid/os/UserHandle;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/UserHandle;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 361
    .local p6, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 362
    const-string/jumbo v0, "packageName cannot be null or empty"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 363
    const-string/jumbo v0, "user cannot be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    const-string v0, "executor cannot be null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    const-string v0, "callback cannot be null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    :try_start_0
    iget-object v1, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 368
    invoke-static {p5, p6}, Landroid/app/role/RoleManager;->createRemoteCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Landroid/os/RemoteCallback;

    move-result-object v6

    .line 367
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Landroid/app/role/IRoleManager;->removeRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;IILandroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    nop

    .line 372
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public removeRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 597
    const-string/jumbo v0, "roleName cannot be null or empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 598
    const-string/jumbo v0, "packageName cannot be null or empty"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 600
    :try_start_0
    iget-object v0, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    invoke-interface {v0, p1, p2}, Landroid/app/role/IRoleManager;->removeRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setRoleNamesFromController(Ljava/util/List;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 532
    .local p1, "roleNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "roleNames cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    :try_start_0
    iget-object v0, p0, Landroid/app/role/RoleManager;->mService:Landroid/app/role/IRoleManager;

    invoke-interface {v0, p1}, Landroid/app/role/IRoleManager;->setRoleNamesFromController(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    nop

    .line 538
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
