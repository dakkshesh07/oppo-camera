.class public Lcom/color/compat/hardware/display/DisplayManagerNative;
.super Ljava/lang/Object;
.source "DisplayManagerNative.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTemporaryAutoBrightnessAdjustment(Landroid/hardware/display/DisplayManager;F)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/color/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0, p1}, Lcom/color/inner/hardware/display/DisplayManagerWrapper;->setTemporaryAutoBrightnessAdjustment(Landroid/hardware/display/DisplayManager;F)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/color/util/VersionUtils;->isP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryAutoBrightnessAdjustment(F)V

    :cond_1
    :goto_0
    return-void
.end method
