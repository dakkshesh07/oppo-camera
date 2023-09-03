.class public interface abstract Lcom/oplus/screenshot/IOplusScreenShotEuclidManager;
.super Ljava/lang/Object;
.source "IOplusScreenShotEuclidManager.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Lcom/oplus/screenshot/IOplusScreenShotEuclidManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/oplus/screenshot/IOplusScreenShotEuclidManager$1;

    invoke-direct {v0}, Lcom/oplus/screenshot/IOplusScreenShotEuclidManager$1;-><init>()V

    sput-object v0, Lcom/oplus/screenshot/IOplusScreenShotEuclidManager;->DEFAULT:Lcom/oplus/screenshot/IOplusScreenShotEuclidManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 31
    invoke-interface {p0}, Lcom/oplus/screenshot/IOplusScreenShotEuclidManager;->getDefault()Lcom/oplus/screenshot/IOplusScreenShotEuclidManager;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Lcom/oplus/screenshot/IOplusScreenShotEuclidManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/oplus/screenshot/IOplusScreenShotEuclidManager;->DEFAULT:Lcom/oplus/screenshot/IOplusScreenShotEuclidManager;

    return-object v0
.end method

.method public getIOplusLongshotWindowManager()Landroid/view/IOplusLongshotWindowManager;
    .locals 1

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenShotHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 43
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusScreenShotEuclidManager:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public isSpecialAppWindow(ZLandroid/view/WindowManager$LayoutParams;)Z
    .locals 0
    .param p1, "appWindow"    # Z
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 55
    return p1
.end method

.method public skipSystemUiVisibility(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 1
    .param p1, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public takeScreenshot(Landroid/content/Context;IZZLandroid/os/Handler;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screenshotType"    # I
    .param p3, "hasStatus"    # Z
    .param p4, "hasNav"    # Z
    .param p5, "handler"    # Landroid/os/Handler;

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public updateSpecialSystemBar(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 1
    .param p1, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 47
    const/4 v0, 0x0

    return v0
.end method
