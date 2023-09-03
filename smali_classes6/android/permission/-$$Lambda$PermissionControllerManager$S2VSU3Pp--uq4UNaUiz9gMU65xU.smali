.class public final synthetic Landroid/permission/-$$Lambda$PermissionControllerManager$S2VSU3Pp--uq4UNaUiz9gMU65xU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/permission/-$$Lambda$PermissionControllerManager$S2VSU3Pp--uq4UNaUiz9gMU65xU;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/permission/-$$Lambda$PermissionControllerManager$S2VSU3Pp--uq4UNaUiz9gMU65xU;

    invoke-direct {v0}, Landroid/permission/-$$Lambda$PermissionControllerManager$S2VSU3Pp--uq4UNaUiz9gMU65xU;-><init>()V

    sput-object v0, Landroid/permission/-$$Lambda$PermissionControllerManager$S2VSU3Pp--uq4UNaUiz9gMU65xU;->INSTANCE:Landroid/permission/-$$Lambda$PermissionControllerManager$S2VSU3Pp--uq4UNaUiz9gMU65xU;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Landroid/permission/PermissionControllerManager;->lambda$stageAndApplyRuntimePermissionsBackup$9(Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
