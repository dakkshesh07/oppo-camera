.class public abstract Landroid/hardware/display/DisplayManagerInternal;
.super Landroid/hardware/display/OPlusDisplayManagerInternal;
.source "DisplayManagerInternal.java"

# interfaces
.implements Landroid/hardware/display/IOplusDisplayManagerInternalEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;,
        Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;,
        Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/hardware/display/OPlusDisplayManagerInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract blockScreenOnByBiometrics(Ljava/lang/String;)V
.end method

.method public abstract getDisplayInfo(I)Landroid/view/DisplayInfo;
.end method

.method public abstract getDisplayPosition(I)Landroid/graphics/Point;
.end method

.method public abstract getDisplayedContentSample(IJJ)Landroid/hardware/display/DisplayedContentSample;
.end method

.method public abstract getDisplayedContentSamplingAttributes(I)Landroid/hardware/display/DisplayedContentSamplingAttributes;
.end method

.method public abstract getNonOverrideDisplayInfo(ILandroid/view/DisplayInfo;)V
.end method

.method public abstract getScreenState()I
.end method

.method public abstract hasBiometricsBlockedReason(Ljava/lang/String;)Z
.end method

.method public abstract initPowerManagement(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;)V
.end method

.method public abstract isBlockDisplayByBiometrics()Z
.end method

.method public abstract isBlockScreenOnByBiometrics()Z
.end method

.method public abstract isProximitySensorAvailable()Z
.end method

.method public abstract onOverlayChanged()V
.end method

.method public abstract performTraversal(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract persistBrightnessTrackerState()V
.end method

.method public abstract registerDisplayTransactionListener(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
.end method

.method public abstract removeFaceBlockReasonFromBlockReasonList()V
.end method

.method public abstract requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z
.end method

.method public abstract setDisplayAccessUIDs(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/IntArray;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDisplayInfoOverrideFromWindowManager(ILandroid/view/DisplayInfo;)V
.end method

.method public abstract setDisplayOffsets(III)V
.end method

.method public abstract setDisplayProperties(IZFIZZ)V
.end method

.method public abstract setDisplayScalingDisabled(IZ)V
.end method

.method public abstract setDisplayedContentSamplingEnabled(IZII)Z
.end method

.method public abstract setUseProximityForceSuspend(Z)V
.end method

.method public abstract systemScreenshot(I)Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;
.end method

.method public abstract unblockScreenOnByBiometrics(Ljava/lang/String;)V
.end method

.method public abstract unregisterDisplayTransactionListener(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
.end method

.method public abstract updateScreenOnBlockedState(Z)V
.end method

.method public abstract userScreenshot(I)Landroid/view/SurfaceControl$ScreenshotGraphicBuffer;
.end method
