.class public Landroid/os/customize/OplusCustomizeCommonManager;
.super Ljava/lang/Object;
.source "OplusCustomizeCommonManager.java"


# static fields
.field private static final blacklist SERVICE_NAME:Ljava/lang/String; = "OplusCustomizeCommonManagerService"

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static final blacklist mServiceLock:Ljava/lang/Object;

.field private static volatile blacklist sInstance:Landroid/os/customize/OplusCustomizeCommonManager;


# instance fields
.field private blacklist mOplusCustomizeCommonManagerService:Landroid/os/customize/IOplusCustomizeCommonManagerService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeCommonManager;->mLock:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeCommonManager;->mServiceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeCommonManager;->getOplusCustomizeCommonManagerService()Landroid/os/customize/IOplusCustomizeCommonManagerService;

    .line 37
    return-void
.end method

.method public static final whitelist test-api getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeCommonManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 40
    sget-object v0, Landroid/os/customize/OplusCustomizeCommonManager;->sInstance:Landroid/os/customize/OplusCustomizeCommonManager;

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Landroid/os/customize/OplusCustomizeCommonManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Landroid/os/customize/OplusCustomizeCommonManager;->sInstance:Landroid/os/customize/OplusCustomizeCommonManager;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Landroid/os/customize/OplusCustomizeCommonManager;

    invoke-direct {v1}, Landroid/os/customize/OplusCustomizeCommonManager;-><init>()V

    sput-object v1, Landroid/os/customize/OplusCustomizeCommonManager;->sInstance:Landroid/os/customize/OplusCustomizeCommonManager;

    .line 45
    :cond_0
    sget-object v1, Landroid/os/customize/OplusCustomizeCommonManager;->sInstance:Landroid/os/customize/OplusCustomizeCommonManager;

    monitor-exit v0

    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    sget-object v0, Landroid/os/customize/OplusCustomizeCommonManager;->sInstance:Landroid/os/customize/OplusCustomizeCommonManager;

    return-object v0
.end method

.method private blacklist getOplusCustomizeCommonManagerService()Landroid/os/customize/IOplusCustomizeCommonManagerService;
    .locals 3

    .line 52
    sget-object v0, Landroid/os/customize/OplusCustomizeCommonManager;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeCommonManager;->mOplusCustomizeCommonManagerService:Landroid/os/customize/IOplusCustomizeCommonManagerService;

    if-nez v1, :cond_0

    .line 54
    invoke-static {}, Landroid/os/customize/OplusCustomizeManager;->getInstance()Landroid/os/customize/OplusCustomizeManager;

    move-result-object v1

    const-string v2, "OplusCustomizeCommonManagerService"

    invoke-virtual {v1, v2}, Landroid/os/customize/OplusCustomizeManager;->getDeviceManagerServiceByName(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/customize/IOplusCustomizeCommonManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeCommonManagerService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/customize/OplusCustomizeCommonManager;->mOplusCustomizeCommonManagerService:Landroid/os/customize/IOplusCustomizeCommonManagerService;

    .line 56
    :cond_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeCommonManager;->mOplusCustomizeCommonManagerService:Landroid/os/customize/IOplusCustomizeCommonManagerService;

    monitor-exit v0

    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
