.class public abstract Landroid/view/animation/OplusBaseAnimation;
.super Ljava/lang/Object;
.source "OplusBaseAnimation.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getFromAlpha()F
    .locals 1

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public blacklist getFromXValue()F
    .locals 1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public blacklist getToAlpha()F
    .locals 1

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public blacklist getToXValue()F
    .locals 1

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public blacklist setFromAlpha(F)V
    .locals 0
    .param p1, "fromAlpha"    # F

    .line 20
    return-void
.end method

.method public blacklist setFromXValue(F)V
    .locals 0
    .param p1, "fromXValue"    # F

    .line 10
    return-void
.end method
