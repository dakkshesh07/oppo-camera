.class public final synthetic Landroid/permission/-$$Lambda$PermissionControllerService$1$gBmMMOm6HYl5a03WwYV9xJmRYLc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/infra/AndroidFuture;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/permission/-$$Lambda$PermissionControllerService$1$gBmMMOm6HYl5a03WwYV9xJmRYLc;->f$0:Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/permission/-$$Lambda$PermissionControllerService$1$gBmMMOm6HYl5a03WwYV9xJmRYLc;->f$0:Lcom/android/internal/infra/AndroidFuture;

    invoke-static {v0}, Landroid/permission/PermissionControllerService$1;->lambda$grantOrUpgradeDefaultRuntimePermissions$2(Lcom/android/internal/infra/AndroidFuture;)V

    return-void
.end method
