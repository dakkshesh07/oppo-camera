.class public final Landroid/graphics/animation/NativeInterpolatorFactory;
.super Ljava/lang/Object;
.source "NativeInterpolatorFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createAccelerateDecelerateInterpolator()J
.end method

.method public static native createAccelerateInterpolator(F)J
.end method

.method public static native createAnticipateInterpolator(F)J
.end method

.method public static native createAnticipateOvershootInterpolator(F)J
.end method

.method public static native createBounceInterpolator()J
.end method

.method public static native createCycleInterpolator(F)J
.end method

.method public static native createDecelerateInterpolator(F)J
.end method

.method public static native createLinearInterpolator()J
.end method

.method public static native createLutInterpolator([F)J
.end method

.method public static createNativeInterpolator(Landroid/animation/TimeInterpolator;J)J
    .locals 2
    .param p0, "interpolator"    # Landroid/animation/TimeInterpolator;
    .param p1, "duration"    # J

    .line 36
    if-nez p0, :cond_0

    .line 37
    invoke-static {}, Landroid/graphics/animation/NativeInterpolatorFactory;->createLinearInterpolator()J

    move-result-wide v0

    return-wide v0

    .line 38
    :cond_0
    invoke-static {p0}, Landroid/graphics/animation/RenderNodeAnimator;->isNativeInterpolator(Landroid/animation/TimeInterpolator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/graphics/animation/NativeInterpolator;

    invoke-interface {v0}, Landroid/graphics/animation/NativeInterpolator;->createNativeInterpolator()J

    move-result-wide v0

    return-wide v0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/graphics/animation/FallbackLUTInterpolator;->createNativeInterpolator(Landroid/animation/TimeInterpolator;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native createOvershootInterpolator(F)J
.end method

.method public static native createPathInterpolator([F[F)J
.end method
