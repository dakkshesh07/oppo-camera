.class public final synthetic Landroid/permission/-$$Lambda$PermissionControllerService$1$gRiWGhY69ZpfPVsTDakstADlGis;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/permission/-$$Lambda$PermissionControllerService$1$gRiWGhY69ZpfPVsTDakstADlGis;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/permission/-$$Lambda$PermissionControllerService$1$gRiWGhY69ZpfPVsTDakstADlGis;

    invoke-direct {v0}, Landroid/permission/-$$Lambda$PermissionControllerService$1$gRiWGhY69ZpfPVsTDakstADlGis;-><init>()V

    sput-object v0, Landroid/permission/-$$Lambda$PermissionControllerService$1$gRiWGhY69ZpfPVsTDakstADlGis;->INSTANCE:Landroid/permission/-$$Lambda$PermissionControllerService$1$gRiWGhY69ZpfPVsTDakstADlGis;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Landroid/permission/PermissionControllerService$1;->lambda$revokeRuntimePermissions$0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
