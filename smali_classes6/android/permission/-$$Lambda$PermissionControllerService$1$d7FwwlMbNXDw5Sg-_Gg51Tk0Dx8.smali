.class public final synthetic Landroid/permission/-$$Lambda$PermissionControllerService$1$d7FwwlMbNXDw5Sg-_Gg51Tk0Dx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/infra/AndroidFuture;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/permission/-$$Lambda$PermissionControllerService$1$d7FwwlMbNXDw5Sg-_Gg51Tk0Dx8;->f$0:Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/permission/-$$Lambda$PermissionControllerService$1$d7FwwlMbNXDw5Sg-_Gg51Tk0Dx8;->f$0:Lcom/android/internal/infra/AndroidFuture;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Landroid/permission/PermissionControllerService$1;->lambda$revokeRuntimePermissions$1(Lcom/android/internal/infra/AndroidFuture;Ljava/util/Map;)V

    return-void
.end method
