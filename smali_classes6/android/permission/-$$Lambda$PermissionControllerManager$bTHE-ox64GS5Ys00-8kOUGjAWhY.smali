.class public final synthetic Landroid/permission/-$$Lambda$PermissionControllerManager$bTHE-ox64GS5Ys00-8kOUGjAWhY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/permission/PermissionControllerManager$OnPermissionUsageResultCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/permission/PermissionControllerManager$OnPermissionUsageResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$bTHE-ox64GS5Ys00-8kOUGjAWhY;->f$0:Landroid/permission/PermissionControllerManager$OnPermissionUsageResultCallback;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$bTHE-ox64GS5Ys00-8kOUGjAWhY;->f$0:Landroid/permission/PermissionControllerManager$OnPermissionUsageResultCallback;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Landroid/permission/PermissionControllerManager;->lambda$getPermissionUsages$21(Landroid/permission/PermissionControllerManager$OnPermissionUsageResultCallback;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
