.class public final synthetic Landroid/permission/-$$Lambda$PermissionControllerManager$MqIts8mfNZAqQWR1_qc2_3bh08M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic blacklist f$0:I


# direct methods
.method public synthetic constructor blacklist <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$MqIts8mfNZAqQWR1_qc2_3bh08M;->f$0:I

    return-void
.end method


# virtual methods
.method public final blacklist run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$MqIts8mfNZAqQWR1_qc2_3bh08M;->f$0:I

    check-cast p1, Landroid/permission/IPermissionController;

    invoke-static {v0, p1}, Landroid/permission/PermissionControllerManager;->lambda$updateUserSensitiveForApp$24(ILandroid/permission/IPermissionController;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
