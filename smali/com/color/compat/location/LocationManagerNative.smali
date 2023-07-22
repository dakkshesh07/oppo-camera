.class public Lcom/color/compat/location/LocationManagerNative;
.super Ljava/lang/Object;
.source "LocationManagerNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationManagerNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInUsePackagesList(Landroid/location/LocationManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "LocationManagerNative"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "locationManager must be not null"

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 75
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-static {p0}, Lcom/color/inner/location/LocationManagerWrapper;->getInUsePackagesList(Landroid/location/LocationManager;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Lcom/color/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/color/util/UnSupportedApiVersionException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method

.method public static getLocAppsOp(Landroid/location/LocationManager;ILcom/color/compat/location/LocAppsOpNative;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/color/compat/location/LocAppsOpNative;->getLocAppsOpWrapper()Lcom/color/inner/location/LocAppsOpWrapper;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/color/inner/location/LocationManagerWrapper;->getLocAppsOp(Landroid/location/LocationManager;ILcom/color/inner/location/LocAppsOpWrapper;)V

    return-void
.end method

.method public static setLocAppsOp(Landroid/location/LocationManager;ILcom/color/compat/location/LocAppsOpNative;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/color/compat/location/LocAppsOpNative;->getLocAppsOpWrapper()Lcom/color/inner/location/LocAppsOpWrapper;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/color/inner/location/LocationManagerWrapper;->setLocAppsOp(Landroid/location/LocationManager;ILcom/color/inner/location/LocAppsOpWrapper;)V

    return-void
.end method
