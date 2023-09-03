.class public Lcom/oplus/screenmode/OplusScreenModeInjector;
.super Ljava/lang/Object;
.source "OplusScreenModeInjector.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_RATE:I = 0x0

.field public static final RATE_120:I = 0x3

.field public static final RATE_60:I = 0x2

.field public static final RATE_90:I = 0x1

.field public static final RATE_AUTO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ScreenMode"

.field private static mIScreenModeFeature:Lcom/oplus/screenmode/IOplusScreenModeFeature;

.field private static sInitialized:Z

.field private static sScreenRateSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->sScreenRateSupport:Z

    .line 32
    sput-boolean v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->sInitialized:Z

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->mIScreenModeFeature:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 43
    sget-boolean v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->sInitialized:Z

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    const-string v0, "ScreenMode"

    if-nez p0, :cond_1

    .line 47
    const-string v1, "failed to init for context null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstacne()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v1

    const-string v2, "oplus.software.display.dynamic_fps_switch"

    invoke-virtual {v1, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 51
    sput-boolean v2, Lcom/oplus/screenmode/OplusScreenModeInjector;->sScreenRateSupport:Z

    goto :goto_0

    .line 53
    :cond_2
    sput-boolean v3, Lcom/oplus/screenmode/OplusScreenModeInjector;->sScreenRateSupport:Z

    .line 55
    :goto_0
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v1

    sget-object v4, Lcom/oplus/screenmode/IOplusScreenModeFeature;->DEFAULT:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v3

    .line 56
    invoke-virtual {v1, v4, v5}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Lcom/oplus/screenmode/IOplusScreenModeFeature;

    sput-object v1, Lcom/oplus/screenmode/OplusScreenModeInjector;->mIScreenModeFeature:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init OplusScreenModeInjector, sScreenRateSupport:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/oplus/screenmode/OplusScreenModeInjector;->sScreenRateSupport:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget-object v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->mIScreenModeFeature:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    if-eqz v0, :cond_3

    .line 59
    sput-boolean v2, Lcom/oplus/screenmode/OplusScreenModeInjector;->sInitialized:Z

    goto :goto_1

    .line 61
    :cond_3
    sput-boolean v3, Lcom/oplus/screenmode/OplusScreenModeInjector;->sInitialized:Z

    .line 63
    :goto_1
    return-void
.end method

.method public static requestRefreshRate(ZI)Z
    .locals 3
    .param p0, "open"    # Z
    .param p1, "rate"    # I

    .line 93
    sget-boolean v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->sInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "ScreenMode"

    const-string v2, "setRefreshRate: failed for not init! Must call init(Context context) before."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return v1

    .line 97
    :cond_0
    sget-boolean v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->sScreenRateSupport:Z

    if-nez v0, :cond_1

    .line 98
    return v1

    .line 100
    :cond_1
    sget-object v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->mIScreenModeFeature:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->requestRefreshRate(ZI)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public static setRefreshRate(Landroid/os/IBinder;I)V
    .locals 2
    .param p0, "token"    # Landroid/os/IBinder;
    .param p1, "rate"    # I

    .line 68
    sget-boolean v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->sInitialized:Z

    if-nez v0, :cond_0

    .line 69
    const-string v0, "ScreenMode"

    const-string v1, "setRefreshRate: failed for not init! Must call init(Context context) before."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 72
    :cond_0
    sget-boolean v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->sScreenRateSupport:Z

    if-nez v0, :cond_1

    .line 73
    return-void

    .line 75
    :cond_1
    sget-object v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->mIScreenModeFeature:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->setRefreshRate(Landroid/os/IBinder;I)V

    .line 76
    :cond_2
    return-void
.end method

.method public static setRefreshRate(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "rate"    # I

    .line 81
    sget-boolean v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->sInitialized:Z

    if-nez v0, :cond_0

    .line 82
    const-string v0, "ScreenMode"

    const-string v1, "setRefreshRate: failed for not init! Must call init(Context context) before."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 85
    :cond_0
    sget-boolean v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->sScreenRateSupport:Z

    if-nez v0, :cond_1

    .line 86
    return-void

    .line 88
    :cond_1
    sget-object v0, Lcom/oplus/screenmode/OplusScreenModeInjector;->mIScreenModeFeature:Lcom/oplus/screenmode/IOplusScreenModeFeature;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lcom/oplus/screenmode/IOplusScreenModeFeature;->setRefreshRate(Landroid/view/View;I)V

    .line 89
    :cond_2
    return-void
.end method
