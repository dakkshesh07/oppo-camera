.class public interface abstract Lcom/oplus/screenmode/IOplusScreenModeFeature;
.super Ljava/lang/Object;
.source "IOplusScreenModeFeature.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

.field public static final NAME:Ljava/lang/String; = "IOplusScreenModeFeature"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/oplus/screenmode/IOplusScreenModeFeature$1;

    invoke-direct {v0}, Lcom/oplus/screenmode/IOplusScreenModeFeature$1;-><init>()V

    sput-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    return-void
.end method


# virtual methods
.method public applyCompatInfo(Landroid/content/res/CompatibilityInfo;Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p2, "outMetrics"    # Landroid/util/DisplayMetrics;

    .line 152
    return-void
.end method

.method public displayCompatDensity(I)I
    .locals 0
    .param p1, "density"    # I

    .line 184
    return p1
.end method

.method public enterDCAndLowBrightnessMode(Z)V
    .locals 0
    .param p1, "enter"    # Z

    .line 97
    return-void
.end method

.method public enterPSMode(Z)V
    .locals 0
    .param p1, "enter"    # Z

    .line 112
    return-void
.end method

.method public enterPSModeOnRate(ZI)V
    .locals 0
    .param p1, "enter"    # Z
    .param p2, "rate"    # I

    .line 120
    return-void
.end method

.method public getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 53
    sget-object v0, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    return-object v0
.end method

.method public getGameList(Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "outBundle"    # Landroid/os/Bundle;

    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 49
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusScreenModeFeature:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    const-string v0, "IOplusScreenModeFeature"

    const-string v1, "default init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method

.method public initDisplayCompat(Landroid/content/pm/ApplicationInfo;)V
    .locals 0
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 199
    return-void
.end method

.method public isDisplayCompat(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public overrideDisplayMetricsIfNeed(Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1, "inoutDm"    # Landroid/util/DisplayMetrics;

    .line 144
    return-void
.end method

.method public requestRefreshRate(ZI)Z
    .locals 1
    .param p1, "open"    # Z
    .param p2, "rate"    # I

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public setHighTemperatureStatus(II)Z
    .locals 1
    .param p1, "status"    # I
    .param p2, "rate"    # I

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public setRefreshRate(Landroid/os/IBinder;I)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "rate"    # I

    .line 66
    return-void
.end method

.method public setRefreshRate(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rate"    # I

    .line 73
    return-void
.end method

.method public setRefreshRateIfNeed(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "token"    # Landroid/os/IBinder;

    .line 136
    return-void
.end method

.method public setSupportDisplayCompat(Z)V
    .locals 0
    .param p1, "support"    # Z

    .line 192
    return-void
.end method

.method public supportDisplayCompat()Z
    .locals 1

    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public supportDisplayCompat(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public updateCompatDensityIfNeed(I)V
    .locals 0
    .param p1, "density"    # I

    .line 160
    return-void
.end method

.method public updateCompatRealSize(Landroid/view/DisplayInfo;Landroid/graphics/Point;)V
    .locals 0
    .param p1, "displayInfo"    # Landroid/view/DisplayInfo;
    .param p2, "outSize"    # Landroid/graphics/Point;

    .line 206
    return-void
.end method
