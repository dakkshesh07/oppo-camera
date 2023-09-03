.class public abstract Landroid/graphics/OplusBaseHardwareRenderer;
.super Ljava/lang/Object;
.source "OplusBaseHardwareRenderer.java"


# instance fields
.field private mBackgroundMaxL:F

.field private mDialogBgMaxL:F

.field private mForegroundMinL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/graphics/OplusBaseHardwareRenderer;->mDialogBgMaxL:F

    .line 23
    iput v0, p0, Landroid/graphics/OplusBaseHardwareRenderer;->mBackgroundMaxL:F

    .line 24
    iput v0, p0, Landroid/graphics/OplusBaseHardwareRenderer;->mForegroundMinL:F

    return-void
.end method


# virtual methods
.method public getDarkModeDialogMaxBgMaxL()F
    .locals 1

    .line 32
    iget v0, p0, Landroid/graphics/OplusBaseHardwareRenderer;->mDialogBgMaxL:F

    return v0
.end method

.method public getNativeProxy()J
    .locals 2

    .line 28
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public setForceDarkArgs(FFF)Z
    .locals 1
    .param p1, "dialogBgMaxL"    # F
    .param p2, "backgroundMaxL"    # F
    .param p3, "foregroundMinL"    # F

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public setUsageForceDarkArgs(FFF)Z
    .locals 4
    .param p1, "dialogBgMaxL"    # F
    .param p2, "backgroundMaxL"    # F
    .param p3, "foregroundMinL"    # F

    .line 39
    invoke-virtual {p0}, Landroid/graphics/OplusBaseHardwareRenderer;->getNativeProxy()J

    move-result-wide v0

    .line 40
    .local v0, "nativeProxy":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 41
    iget v2, p0, Landroid/graphics/OplusBaseHardwareRenderer;->mDialogBgMaxL:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    iget v2, p0, Landroid/graphics/OplusBaseHardwareRenderer;->mBackgroundMaxL:F

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/graphics/OplusBaseHardwareRenderer;->mForegroundMinL:F

    cmpl-float v2, v2, p3

    if-eqz v2, :cond_1

    .line 42
    :cond_0
    iput p1, p0, Landroid/graphics/OplusBaseHardwareRenderer;->mDialogBgMaxL:F

    .line 43
    iput p2, p0, Landroid/graphics/OplusBaseHardwareRenderer;->mBackgroundMaxL:F

    .line 44
    iput p3, p0, Landroid/graphics/OplusBaseHardwareRenderer;->mForegroundMinL:F

    .line 45
    const/4 v2, 0x1

    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    return v2
.end method
