.class public Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;
.super Ljava/lang/Object;
.source "UCDeviceTypeFactory.java"


# static fields
.field private static final DEVICE_TYPE_MOBILE:Ljava/lang/String; = "Mobile"

.field private static final DEVICE_TYPE_PC:Ljava/lang/String; = "pc"

.field private static final DEVICE_TYPE_TV:Ljava/lang/String; = "tv"

.field private static final DEVICE_TYPE_WATCH:Ljava/lang/String; = "Watch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Watch"

    return-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceTypeFactory;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "tv"

    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.pc"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "pc"

    return-object p0

    :cond_2
    const-string p0, "Mobile"

    return-object p0
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "uimode"

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    return v0
.end method
