.class public abstract Landroid/permission/PermissionControllerService;
.super Landroid/app/Service;
.source "PermissionControllerService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String;

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.permission.PermissionControllerService"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 76
    const-class v0, Landroid/permission/PermissionControllerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/permission/PermissionControllerService;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Landroid/permission/PermissionControllerService;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/permission/PermissionControllerService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/permission/PermissionControllerService;
    .param p1, "x1"    # Ljava/io/FileDescriptor;
    .param p2, "x2"    # Ljava/io/PrintWriter;
    .param p3, "x3"    # [Ljava/lang/String;

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Landroid/permission/PermissionControllerService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist onApplyStagedRuntimePermissionBackup(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 158
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, p1, p2, p3}, Landroid/permission/PermissionControllerService;->onRestoreDelayedRuntimePermissionsBackup(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 159
    return-void
.end method

.method public final whitelist test-api onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 277
    new-instance v0, Landroid/permission/PermissionControllerService$1;

    invoke-direct {v0, p0}, Landroid/permission/PermissionControllerService$1;-><init>(Landroid/permission/PermissionControllerService;)V

    return-object v0
.end method

.method public abstract whitelist onCountPermissionApps(Ljava/util/List;ILjava/util/function/IntConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/function/IntConsumer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract whitelist onGetAppPermissions(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/permission/RuntimePermissionPresentationInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract whitelist onGetPermissionUsages(ZJLjava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/permission/RuntimePermissionUsageInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract whitelist onGetRuntimePermissionsBackup(Landroid/os/UserHandle;Ljava/io/OutputStream;Ljava/lang/Runnable;)V
.end method

.method public abstract whitelist onGrantOrUpgradeDefaultRuntimePermissions(Ljava/lang/Runnable;)V
.end method

.method public whitelist onOneTimePermissionSessionTimeout(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 272
    new-instance v0, Ljava/lang/AbstractMethodError;

    const-string v1, "Must be overridden in implementing class"

    invoke-direct {v0, v1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist onRestoreDelayedRuntimePermissionsBackup(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public whitelist onRestoreRuntimePermissionsBackup(Landroid/os/UserHandle;Ljava/io/InputStream;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "backup"    # Ljava/io/InputStream;
    .param p3, "callback"    # Ljava/lang/Runnable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    return-void
.end method

.method public abstract whitelist onRevokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract whitelist onRevokeRuntimePermissions(Ljava/util/Map;ZILjava/lang/String;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;ZI",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract whitelist onSetRuntimePermissionGrantStateByDeviceAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public whitelist onStageAndApplyRuntimePermissionsBackup(Landroid/os/UserHandle;Ljava/io/InputStream;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "backup"    # Ljava/io/InputStream;
    .param p3, "callback"    # Ljava/lang/Runnable;

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Landroid/permission/PermissionControllerService;->onRestoreRuntimePermissionsBackup(Landroid/os/UserHandle;Ljava/io/InputStream;Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public whitelist onUpdateUserSensitivePermissionFlags(ILjava/lang/Runnable;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "callback"    # Ljava/lang/Runnable;

    .line 245
    invoke-virtual {p0}, Landroid/permission/PermissionControllerService;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/permission/PermissionControllerService;->onUpdateUserSensitivePermissionFlags(ILjava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public whitelist onUpdateUserSensitivePermissionFlags(ILjava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Ljava/lang/Runnable;

    .line 236
    new-instance v0, Ljava/lang/AbstractMethodError;

    const-string v1, "Must be overridden in implementing class"

    invoke-direct {v0, v1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
