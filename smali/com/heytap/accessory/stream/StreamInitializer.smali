.class public Lcom/heytap/accessory/stream/StreamInitializer;
.super Ljava/lang/Object;
.source "StreamInitializer.java"


# static fields
.field public static final STREAM_TRANSFER_SERVICE_INTENT:Ljava/lang/String; = "com.heytap.accessory.IStreamAction"

.field public static final TAG:Ljava/lang/String; = "StreamInitializer"

.field private static sInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStreamMsgPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.heytap.accessory"

    return-object p0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    const-string v0, "Accessory Framework not installed"

    if-eqz p0, :cond_5

    .line 48
    sget-boolean v1, Lcom/heytap/accessory/stream/StreamInitializer;->sInitialized:Z

    if-nez v1, :cond_4

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    .line 52
    :try_start_0
    invoke-static {}, Lcom/heytap/accessory/Initializer;->useOAFApp()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v3, "com.heytap.accessory"

    .line 53
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    const-string v1, "Device not supported"

    invoke-direct {p0, v1, v4}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 58
    :cond_1
    sget-object v3, Lcom/heytap/accessory/stream/StreamInitializer;->TAG:Ljava/lang/String;

    const-string v6, "is not AppMode,ignore"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_0
    invoke-static {p0}, Lcom/heytap/accessory/stream/StreamInitializer;->getStreamMsgPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 66
    invoke-virtual {v1, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 76
    sget-object p0, Lcom/heytap/accessory/stream/StreamInitializer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Accessory Stream Transfer SDK version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sput-boolean v4, Lcom/heytap/accessory/stream/StreamInitializer;->sInitialized:Z

    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    invoke-direct {p0, v0, v2}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 63
    :cond_3
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    invoke-direct {p0, v0, v2}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    sget-object p0, Lcom/heytap/accessory/stream/StreamInitializer;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance p0, Lcom/heytap/accessory/bean/SdkUnsupportedException;

    invoke-direct {p0, v0, v2}, Lcom/heytap/accessory/bean/SdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    :goto_1
    return-void

    .line 47
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal argument input: context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
