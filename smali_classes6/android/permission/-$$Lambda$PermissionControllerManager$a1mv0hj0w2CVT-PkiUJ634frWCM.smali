.class public final synthetic Landroid/permission/-$$Lambda$PermissionControllerManager$a1mv0hj0w2CVT-PkiUJ634frWCM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/lang/Throwable;

.field public final synthetic blacklist f$1:Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;

.field public final synthetic blacklist f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/lang/Throwable;Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$a1mv0hj0w2CVT-PkiUJ634frWCM;->f$0:Ljava/lang/Throwable;

    iput-object p2, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$a1mv0hj0w2CVT-PkiUJ634frWCM;->f$1:Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;

    iput-object p3, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$a1mv0hj0w2CVT-PkiUJ634frWCM;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$a1mv0hj0w2CVT-PkiUJ634frWCM;->f$0:Ljava/lang/Throwable;

    iget-object v1, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$a1mv0hj0w2CVT-PkiUJ634frWCM;->f$1:Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;

    iget-object v2, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$a1mv0hj0w2CVT-PkiUJ634frWCM;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroid/permission/PermissionControllerManager;->lambda$getAppPermissions$14(Ljava/lang/Throwable;Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;Ljava/util/List;)V

    return-void
.end method
