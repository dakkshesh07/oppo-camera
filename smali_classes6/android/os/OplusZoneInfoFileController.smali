.class public final Landroid/os/OplusZoneInfoFileController;
.super Ljava/lang/Object;
.source "OplusZoneInfoFileController.java"


# static fields
.field private static final blacklist DEBUG:Z = true

.field public static final whitelist test-api SERVICE_NAME:Ljava/lang/String; = "OPPO"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusZoneInfoFileController"

.field private static blacklist mInstance:Landroid/os/OplusZoneInfoFileController;

.field private static blacklist sService:Landroid/os/IOplusService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    sput-object v0, Landroid/os/OplusZoneInfoFileController;->mInstance:Landroid/os/OplusZoneInfoFileController;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "OPPO"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IOplusService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusService;

    move-result-object v0

    sput-object v0, Landroid/os/OplusZoneInfoFileController;->sService:Landroid/os/IOplusService;

    .line 24
    return-void
.end method

.method public static whitelist test-api getOplusZoneInfoFileController()Landroid/os/OplusZoneInfoFileController;
    .locals 1

    .line 27
    sget-object v0, Landroid/os/OplusZoneInfoFileController;->mInstance:Landroid/os/OplusZoneInfoFileController;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/os/OplusZoneInfoFileController;

    invoke-direct {v0}, Landroid/os/OplusZoneInfoFileController;-><init>()V

    sput-object v0, Landroid/os/OplusZoneInfoFileController;->mInstance:Landroid/os/OplusZoneInfoFileController;

    .line 30
    :cond_0
    sget-object v0, Landroid/os/OplusZoneInfoFileController;->mInstance:Landroid/os/OplusZoneInfoFileController;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "destPath"    # Ljava/lang/String;
    .param p2, "srcPath"    # Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/os/OplusZoneInfoFileController;->sService:Landroid/os/IOplusService;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/OplusZoneInfoFileController;->sService:Landroid/os/IOplusService;

    invoke-interface {v1, p1, p2}, Landroid/os/IOplusService;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusZoneInfoFileController"

    const-string v3, "copyFile failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    return v0
.end method

.method public whitelist test-api deleteFile(Ljava/lang/String;)Z
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/os/OplusZoneInfoFileController;->sService:Landroid/os/IOplusService;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/OplusZoneInfoFileController;->sService:Landroid/os/IOplusService;

    invoke-interface {v1, p1}, Landroid/os/IOplusService;->deleteFile(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusZoneInfoFileController"

    const-string v3, "deleteFile failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    return v0
.end method
