.class public Lcom/heytap/accessory/file/FTInitializer;
.super Ljava/lang/Object;
.source "FTInitializer.java"


# static fields
.field public static final FILE_TRANSFER_SERVICE_INTENT:Ljava/lang/String; = "com.heytap.accessory.IAfFtManager"

.field private static final TAG:Ljava/lang/String; = "FTInitializer"

.field private static sInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.heytap.accessory"

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    const-string v0, "Oppo Accessory Framework not installed"

    if-eqz p0, :cond_5

    .line 42
    sget-boolean v1, Lcom/heytap/accessory/file/FTInitializer;->sInitialized:Z

    if-nez v1, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    .line 47
    :try_start_0
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v3, "com.heytap.accessory"

    .line 48
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    const-string v1, "Device not supported"

    invoke-direct {p0, v1, v4}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 53
    :cond_1
    sget-object v3, Lcom/heytap/accessory/file/FTInitializer;->TAG:Ljava/lang/String;

    const-string v6, "is not AppMode,ignore"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    invoke-static {p0}, Lcom/heytap/accessory/file/FTInitializer;->getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 61
    invoke-virtual {v1, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 71
    sget-object p0, Lcom/heytap/accessory/file/FTInitializer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Oppo Accessory File Transfer SDK version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sput-boolean v4, Lcom/heytap/accessory/file/FTInitializer;->sInitialized:Z

    goto :goto_1

    .line 63
    :cond_2
    :try_start_1
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    invoke-direct {p0, v0, v2}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 58
    :cond_3
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    invoke-direct {p0, v0, v2}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    sget-object p0, Lcom/heytap/accessory/file/FTInitializer;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    invoke-direct {p0, v0, v2}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    :goto_1
    return-void

    .line 41
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal argument input: context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
