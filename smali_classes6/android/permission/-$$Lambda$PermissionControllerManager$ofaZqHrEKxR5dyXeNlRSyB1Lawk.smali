.class public final synthetic Landroid/permission/-$$Lambda$PermissionControllerManager$ofaZqHrEKxR5dyXeNlRSyB1Lawk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/permission/IPermissionController;

.field public final synthetic blacklist f$1:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/permission/IPermissionController;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$ofaZqHrEKxR5dyXeNlRSyB1Lawk;->f$0:Landroid/permission/IPermissionController;

    iput-object p2, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$ofaZqHrEKxR5dyXeNlRSyB1Lawk;->f$1:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final blacklist acceptOrThrow(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$ofaZqHrEKxR5dyXeNlRSyB1Lawk;->f$0:Landroid/permission/IPermissionController;

    iget-object v1, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$ofaZqHrEKxR5dyXeNlRSyB1Lawk;->f$1:Landroid/os/UserHandle;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1, p1}, Landroid/permission/PermissionControllerManager;->lambda$stageAndApplyRuntimePermissionsBackup$7(Landroid/permission/IPermissionController;Landroid/os/UserHandle;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
