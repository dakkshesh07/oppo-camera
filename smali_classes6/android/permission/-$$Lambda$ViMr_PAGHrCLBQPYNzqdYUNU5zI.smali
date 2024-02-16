.class public final synthetic Landroid/permission/-$$Lambda$ViMr_PAGHrCLBQPYNzqdYUNU5zI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/permission/-$$Lambda$ViMr_PAGHrCLBQPYNzqdYUNU5zI;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/permission/-$$Lambda$ViMr_PAGHrCLBQPYNzqdYUNU5zI;

    invoke-direct {v0}, Landroid/permission/-$$Lambda$ViMr_PAGHrCLBQPYNzqdYUNU5zI;-><init>()V

    sput-object v0, Landroid/permission/-$$Lambda$ViMr_PAGHrCLBQPYNzqdYUNU5zI;->INSTANCE:Landroid/permission/-$$Lambda$ViMr_PAGHrCLBQPYNzqdYUNU5zI;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Landroid/permission/IPermissionController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/permission/IPermissionController;

    move-result-object p1

    return-object p1
.end method
