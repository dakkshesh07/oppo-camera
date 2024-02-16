.class public abstract Landroid/hardware/display/OPlusDisplayManagerInternal;
.super Ljava/lang/Object;
.source "OPlusDisplayManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;,
        Landroid/hardware/display/OPlusDisplayManagerInternal$DesiredDisplayModeSpecsCallback;,
        Landroid/hardware/display/OPlusDisplayManagerInternal$ContentType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VRR [OPlusDisplayManagerInternal]"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "VRR [OPlusDisplayManagerInternal]"

    const-string v1, "OPlusDisplayManagerInternal create now"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
.end method


# virtual methods
.method public abstract notifyBrightnessChange(F)V
.end method

.method public abstract notifyNitsChange(F)V
.end method

.method public abstract notifyRefreshRatePolicyChange()V
.end method

.method public abstract registerDisplayModeSpecsCallback(Landroid/hardware/display/OPlusDisplayManagerInternal$DesiredDisplayModeSpecsCallback;)V
.end method

.method public abstract requestRefreshRate(Landroid/hardware/display/OPlusDisplayManagerInternal$DisplayRefreshRateRequest;)V
.end method

.method public abstract setContentType(ILandroid/hardware/display/OPlusDisplayManagerInternal$ContentType;)V
.end method

.method public abstract unregisterDisplayModeSpecsCallback(Landroid/hardware/display/OPlusDisplayManagerInternal$DesiredDisplayModeSpecsCallback;)V
.end method
