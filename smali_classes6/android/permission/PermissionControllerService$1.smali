.class Landroid/permission/PermissionControllerService$1;
.super Landroid/permission/IPermissionController$Stub;
.source "PermissionControllerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/permission/PermissionControllerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/permission/PermissionControllerService;


# direct methods
.method constructor blacklist <init>(Landroid/permission/PermissionControllerService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/permission/PermissionControllerService;

    .line 277
    iput-object p1, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-direct {p0}, Landroid/permission/IPermissionController$Stub;-><init>()V

    return-void
.end method

.method private varargs blacklist enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V
    .locals 4
    .param p1, "requiredPermissions"    # [Ljava/lang/String;

    .line 326
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 327
    .local v2, "requiredPermission":Ljava/lang/String;
    iget-object v3, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-virtual {v3, v2}, Landroid/permission/PermissionControllerService;->checkCallingPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 329
    return-void

    .line 326
    .end local v2    # "requiredPermission":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "At lest one of the following permissions is required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist lambda$grantOrUpgradeDefaultRuntimePermissions$2(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 1
    .param p0, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 477
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic blacklist lambda$revokeRuntimePermissions$0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "perms"    # Ljava/util/List;

    .line 311
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 313
    return-void
.end method

.method static synthetic blacklist lambda$revokeRuntimePermissions$1(Lcom/android/internal/infra/AndroidFuture;Ljava/util/Map;)V
    .locals 1
    .param p0, "callback"    # Lcom/android/internal/infra/AndroidFuture;
    .param p1, "revoked"    # Ljava/util/Map;

    .line 310
    sget-object v0, Landroid/permission/-$$Lambda$PermissionControllerService$1$gRiWGhY69ZpfPVsTDakstADlGis;->INSTANCE:Landroid/permission/-$$Lambda$PermissionControllerService$1$gRiWGhY69ZpfPVsTDakstADlGis;

    invoke-static {p1, v0}, Lcom/android/internal/util/CollectionUtils;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 314
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 315
    return-void
.end method

.method static synthetic blacklist lambda$updateUserSensitiveForApp$3(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 1
    .param p0, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 485
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist applyStagedRuntimePermissionBackup(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 380
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v0, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    const-string v1, "android.permission.RESTORE_RUNTIME_PERMISSIONS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/permission/-$$Lambda$PYgLd3P_k0utHHEMLxjUyz-Fj7c;

    invoke-direct {v1, p3}, Landroid/permission/-$$Lambda$PYgLd3P_k0utHHEMLxjUyz-Fj7c;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/permission/PermissionControllerService;->onApplyStagedRuntimePermissionBackup(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 388
    return-void
.end method

.method public blacklist countPermissionApps(Ljava/util/List;ILcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p2, "flags"    # I
    .param p3, "callback"    # Lcom/android/internal/infra/AndroidFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/android/internal/infra/AndroidFuture;",
            ")V"
        }
    .end annotation

    .line 421
    .local p1, "permissionNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "permissionNames"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 422
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 423
    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v0, "android.permission.GET_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/permission/-$$Lambda$we-s0SXLkNKfmYcwhvjS2fbsEsg;

    invoke-direct {v1, p3}, Landroid/permission/-$$Lambda$we-s0SXLkNKfmYcwhvjS2fbsEsg;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/permission/PermissionControllerService;->onCountPermissionApps(Ljava/util/List;ILjava/util/function/IntConsumer;)V

    .line 428
    return-void
.end method

.method protected whitelist test-api dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 502
    const-string v0, "fd"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v0, "android.permission.GET_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {v0, p1, p2, p3}, Landroid/permission/PermissionControllerService;->access$100(Landroid/permission/PermissionControllerService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 508
    return-void
.end method

.method public blacklist getAppPermissions(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 392
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v0, "android.permission.GET_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/permission/-$$Lambda$iNX3LK7OVLRPv9_Lf_TwPCbUW98;

    invoke-direct {v1, p2}, Landroid/permission/-$$Lambda$iNX3LK7OVLRPv9_Lf_TwPCbUW98;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, p1, v1}, Landroid/permission/PermissionControllerService;->onGetAppPermissions(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 398
    return-void
.end method

.method public blacklist getPermissionUsages(ZJLcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "countSystem"    # Z
    .param p2, "numMillis"    # J
    .param p4, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 433
    invoke-static {p2, p3}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(J)J

    .line 434
    const-string v0, "callback"

    invoke-static {p4, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v0, "android.permission.GET_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/permission/-$$Lambda$iNX3LK7OVLRPv9_Lf_TwPCbUW98;

    invoke-direct {v1, p4}, Landroid/permission/-$$Lambda$iNX3LK7OVLRPv9_Lf_TwPCbUW98;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/permission/PermissionControllerService;->onGetPermissionUsages(ZJLjava/util/function/Consumer;)V

    .line 439
    return-void
.end method

.method public blacklist getRuntimePermissionBackup(Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "pipe"    # Landroid/os/ParcelFileDescriptor;

    .line 341
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v0, "android.permission.GET_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 346
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .local v0, "backup":Ljava/io/OutputStream;
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 348
    .local v1, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v2, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/permission/-$$Lambda$5k6tNlswoNAjCdgttrkQIe8VHVs;

    invoke-direct {v3, v1}, Landroid/permission/-$$Lambda$5k6tNlswoNAjCdgttrkQIe8VHVs;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, p1, v0, v3}, Landroid/permission/PermissionControllerService;->onGetRuntimePermissionsBackup(Landroid/os/UserHandle;Ljava/io/OutputStream;Ljava/lang/Runnable;)V

    .line 349
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .end local v1    # "latch":Ljava/util/concurrent/CountDownLatch;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 346
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/permission/PermissionControllerService$1;
    .end local p1    # "user":Landroid/os/UserHandle;
    .end local p2    # "pipe":Landroid/os/ParcelFileDescriptor;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    .end local v0    # "backup":Ljava/io/OutputStream;
    .restart local p0    # "this":Landroid/permission/PermissionControllerService$1;
    .restart local p1    # "user":Landroid/os/UserHandle;
    .restart local p2    # "pipe":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 353
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/permission/PermissionControllerService;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRuntimePermissionBackup timed out"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 350
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 351
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Landroid/permission/PermissionControllerService;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not open pipe to write backup to"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 355
    :goto_2
    return-void
.end method

.method public blacklist grantOrUpgradeDefaultRuntimePermissions(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 472
    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerService$1$gBmMMOm6HYl5a03WwYV9xJmRYLc;

    invoke-direct {v1, p1}, Landroid/permission/-$$Lambda$PermissionControllerService$1$gBmMMOm6HYl5a03WwYV9xJmRYLc;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, v1}, Landroid/permission/PermissionControllerService;->onGrantOrUpgradeDefaultRuntimePermissions(Ljava/lang/Runnable;)V

    .line 478
    return-void
.end method

.method public blacklist notifyOneTimePermissionSessionTimeout(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 493
    const-string v0, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 495
    const-string/jumbo v0, "packageName cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 497
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-virtual {v0, p1}, Landroid/permission/PermissionControllerService;->onOneTimePermissionSessionTimeout(Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method public blacklist revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;

    .line 402
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string/jumbo v0, "permissionName"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v0, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 408
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 409
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v1, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    .line 410
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/permission/-$$Lambda$5k6tNlswoNAjCdgttrkQIe8VHVs;

    invoke-direct {v2, v0}, Landroid/permission/-$$Lambda$5k6tNlswoNAjCdgttrkQIe8VHVs;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 409
    invoke-virtual {v1, p1, p2, v2}, Landroid/permission/PermissionControllerService;->onRevokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 412
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    goto :goto_0

    .line 413
    :catch_0
    move-exception v1

    .line 414
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/permission/PermissionControllerService;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "revokeRuntimePermission timed out"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method public blacklist revokeRuntimePermissions(Landroid/os/Bundle;ZILjava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 7
    .param p1, "bundleizedRequest"    # Landroid/os/Bundle;
    .param p2, "doDryRun"    # Z
    .param p3, "reason"    # I
    .param p4, "callerPackageName"    # Ljava/lang/String;
    .param p5, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 282
    const-string v0, "bundleizedRequest"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {p5}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 287
    .local v0, "request":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 288
    .local v2, "packageName":Ljava/lang/String;
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    nop

    .line 291
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 292
    .local v3, "permissions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string/jumbo v4, "permissions"

    invoke-static {v3, v4}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 294
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "permissions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_0

    .line 297
    :cond_0
    const-string v1, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 302
    :try_start_0
    iget-object v1, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-virtual {v1}, Landroid/permission/PermissionControllerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 303
    .local v1, "pkgInfo":Landroid/content/pm/PackageInfo;
    invoke-static {}, Landroid/permission/PermissionControllerService$1;->getCallingUid()I

    move-result v3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .end local v1    # "pkgInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 308
    iget-object v1, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    new-instance v6, Landroid/permission/-$$Lambda$PermissionControllerService$1$d7FwwlMbNXDw5Sg-_Gg51Tk0Dx8;

    invoke-direct {v6, p5}, Landroid/permission/-$$Lambda$PermissionControllerService$1$d7FwwlMbNXDw5Sg-_Gg51Tk0Dx8;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    move-object v2, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/permission/PermissionControllerService;->onRevokeRuntimePermissions(Ljava/util/Map;ZILjava/lang/String;Ljava/util/function/Consumer;)V

    .line 316
    return-void

    .line 304
    :catch_0
    move-exception v1

    .line 305
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public blacklist setRuntimePermissionGrantStateByDeviceAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/infra/AndroidFuture;)V
    .locals 7
    .param p1, "callerPackageName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "permission"    # Ljava/lang/String;
    .param p4, "grantState"    # I
    .param p5, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 445
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 446
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 447
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 448
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p4, v0, :cond_1

    if-eq p4, v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 451
    invoke-static {p5}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    if-ne p4, v1, :cond_2

    .line 454
    const-string v0, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 458
    :cond_2
    if-ne p4, v1, :cond_3

    .line 459
    const-string v0, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 463
    :cond_3
    const-string v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 466
    iget-object v1, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    .line 467
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/permission/-$$Lambda$PYgLd3P_k0utHHEMLxjUyz-Fj7c;

    invoke-direct {v6, p5}, Landroid/permission/-$$Lambda$PYgLd3P_k0utHHEMLxjUyz-Fj7c;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    .line 466
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/permission/PermissionControllerService;->onSetRuntimePermissionGrantStateByDeviceAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/function/Consumer;)V

    .line 468
    return-void
.end method

.method public blacklist stageAndApplyRuntimePermissionsBackup(Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "pipe"    # Landroid/os/ParcelFileDescriptor;

    .line 360
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v0, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    const-string v1, "android.permission.RESTORE_RUNTIME_PERMISSIONS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/permission/PermissionControllerService$1;->enforceSomePermissionsGrantedToCaller([Ljava/lang/String;)V

    .line 366
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .local v0, "backup":Ljava/io/InputStream;
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 368
    .local v1, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v2, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/permission/-$$Lambda$5k6tNlswoNAjCdgttrkQIe8VHVs;

    invoke-direct {v3, v1}, Landroid/permission/-$$Lambda$5k6tNlswoNAjCdgttrkQIe8VHVs;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, p1, v0, v3}, Landroid/permission/PermissionControllerService;->onStageAndApplyRuntimePermissionsBackup(Landroid/os/UserHandle;Ljava/io/InputStream;Ljava/lang/Runnable;)V

    .line 369
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .end local v1    # "latch":Ljava/util/concurrent/CountDownLatch;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 366
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/permission/PermissionControllerService$1;
    .end local p1    # "user":Landroid/os/UserHandle;
    .end local p2    # "pipe":Landroid/os/ParcelFileDescriptor;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 372
    .end local v0    # "backup":Ljava/io/InputStream;
    .restart local p0    # "this":Landroid/permission/PermissionControllerService$1;
    .restart local p1    # "user":Landroid/os/UserHandle;
    .restart local p2    # "pipe":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 373
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/permission/PermissionControllerService;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "restoreRuntimePermissionBackup timed out"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 370
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 371
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Landroid/permission/PermissionControllerService;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not open pipe to read backup from"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 375
    :goto_2
    return-void
.end method

.method public blacklist updateUserSensitiveForApp(ILcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "callback"    # Lcom/android/internal/infra/AndroidFuture;

    .line 482
    const-string v0, "callback cannot be null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionControllerService$1;->this$0:Landroid/permission/PermissionControllerService;

    new-instance v1, Landroid/permission/-$$Lambda$PermissionControllerService$1$TbuFGuD1HySgLHbAMINqz-Xt8ZE;

    invoke-direct {v1, p2}, Landroid/permission/-$$Lambda$PermissionControllerService$1$TbuFGuD1HySgLHbAMINqz-Xt8ZE;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-virtual {v0, p1, v1}, Landroid/permission/PermissionControllerService;->onUpdateUserSensitivePermissionFlags(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p2, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 489
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
