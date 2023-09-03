.class public final synthetic Landroid/permission/-$$Lambda$PermissionControllerManager$LeLHpbJU3pY1PZAWD3x9Fi9QxHI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic blacklist f$0:I


# direct methods
.method public synthetic constructor blacklist <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$LeLHpbJU3pY1PZAWD3x9Fi9QxHI;->f$0:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroid/permission/-$$Lambda$PermissionControllerManager$LeLHpbJU3pY1PZAWD3x9Fi9QxHI;->f$0:I

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Landroid/permission/PermissionControllerManager;->lambda$updateUserSensitiveForApp$25(ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
