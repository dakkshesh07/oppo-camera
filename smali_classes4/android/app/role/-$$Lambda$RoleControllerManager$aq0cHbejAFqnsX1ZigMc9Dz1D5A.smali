.class public final synthetic Landroid/app/role/-$$Lambda$RoleControllerManager$aq0cHbejAFqnsX1ZigMc9Dz1D5A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/role/-$$Lambda$RoleControllerManager$aq0cHbejAFqnsX1ZigMc9Dz1D5A;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroid/app/role/-$$Lambda$RoleControllerManager$aq0cHbejAFqnsX1ZigMc9Dz1D5A;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/app/role/-$$Lambda$RoleControllerManager$aq0cHbejAFqnsX1ZigMc9Dz1D5A;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroid/app/role/-$$Lambda$RoleControllerManager$aq0cHbejAFqnsX1ZigMc9Dz1D5A;->f$1:Ljava/lang/String;

    check-cast p1, Landroid/app/role/IRoleController;

    invoke-static {v0, v1, p1}, Landroid/app/role/RoleControllerManager;->lambda$isApplicationVisibleForRole$5(Ljava/lang/String;Ljava/lang/String;Landroid/app/role/IRoleController;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
