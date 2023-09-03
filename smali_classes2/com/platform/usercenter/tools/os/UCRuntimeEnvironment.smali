.class public Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;
.super Ljava/lang/Object;
.source "UCRuntimeEnvironment.java"


# static fields
.field public static isOrange:Z = false

.field public static isRed:Z = false

.field private static mHasInit:Z = false

.field public static mRomVersionCode:I = 0x0

.field public static regionMark:Ljava/lang/String; = "CN"

.field public static sIsExp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getXBusinessSystem()Ljava/lang/String;
    .locals 1

    .line 68
    sget-boolean v0, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->isOrange:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getBrandOrangeUppercase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    sget-boolean v0, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->isRed:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getBrandRed()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getBrandGreenUppercase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .line 40
    sget-boolean v0, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->mHasInit:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->mHasInit:Z

    .line 42
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCOSVersionUtil;->getOSVersionCode()I

    move-result v1

    sput v1, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->mRomVersionCode:I

    .line 43
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->isOrange()Z

    move-result v1

    sput-boolean v1, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->isOrange:Z

    .line 44
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->isRed(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->isRed:Z

    .line 45
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getRegionMark()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->regionMark:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->isRedExpOS()Z

    move-result v1

    .line 49
    sget-boolean v2, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->isRed:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 50
    sget v2, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->mRomVersionCode:I

    const/16 v4, 0x12

    if-le v2, v4, :cond_0

    .line 51
    sget-object p0, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->regionMark:Ljava/lang/String;

    const-string v2, "CN"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    move v2, p0

    move p0, v3

    goto :goto_2

    :cond_0
    const/16 v4, 0x9

    if-le v2, v4, :cond_1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 55
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->getExpSystemFeatureNameXor8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCSystemInfoXor8Provider;->expPropertySystemNameXor8()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-static {p0, v2}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "US"

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    move p0, v3

    move v2, p0

    :goto_2
    if-nez v1, :cond_6

    if-nez p0, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    .line 63
    :cond_6
    :goto_3
    sput-boolean v0, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->sIsExp:Z

    :cond_7
    return-void
.end method

.method private static isRedExpOS()Z
    .locals 2

    const-string v0, "persist.sys.oem.region"

    const-string v1, ""

    .line 83
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverSeas"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
