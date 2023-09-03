.class public Lcom/heytap/accessory/api/ManagerConfig;
.super Ljava/lang/Object;
.source "ManagerConfig.java"


# static fields
.field public static final ACCESSORY_FRAMEWORK_PACKAGE:Ljava/lang/String; = "com.heytap.accessory"

.field public static final INTENT_BASE_FRAMEWORK_SERVICE:Ljava/lang/String; = "com.heytap.accessory.action.BASE_FRAMEWORK_MANAGER"

.field private static final TAG:Ljava/lang/String; = "ManagerConfig"

.field private static final VERSION_FAST_PAIR:I = 0x4e20

.field private static sFrameworkVersion:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 41
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object p1, Lcom/heytap/accessory/api/ManagerConfig;->TAG:Ljava/lang/String;

    const-string v0, "is not AppMode,ignore"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.heytap.accessory"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    const-class v1, Lcom/heytap/accessory/api/ManagerConfig;

    monitor-enter v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p1, Lcom/heytap/accessory/api/ManagerConfig;->sFrameworkVersion:I

    .line 50
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 53
    :cond_1
    new-instance p1, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    const-string v1, "Accessory Framework Not installed"

    invoke-direct {p1, v1, v0}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    new-instance p1, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    const-string v1, "Accessory Framework Not installed"

    invoke-direct {p1, v1, v0}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getFrameworkVersion()I
    .locals 1

    .line 60
    sget v0, Lcom/heytap/accessory/api/ManagerConfig;->sFrameworkVersion:I

    return v0
.end method


# virtual methods
.method public isSupportFastPair()Z
    .locals 2

    .line 64
    sget v0, Lcom/heytap/accessory/api/ManagerConfig;->sFrameworkVersion:I

    const/16 v1, 0x4e20

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
