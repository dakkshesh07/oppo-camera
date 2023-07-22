.class public Lcom/google/android/material/transition/MaterialFadeThrough;
.super Lcom/google/android/material/transition/MaterialVisibility;
.source "MaterialFadeThrough.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialVisibility<",
        "Lcom/google/android/material/transition/FadeThroughProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_START_SCALE:F = 0.92f


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/transition/MaterialVisibility;-><init>()V

    .line 40
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Lcom/google/android/material/transition/MaterialFadeThrough;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialFadeThrough;->initialize()V

    return-void
.end method

.method public static create()Lcom/google/android/material/transition/MaterialFadeThrough;
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/material/transition/MaterialFadeThrough;

    invoke-direct {v0}, Lcom/google/android/material/transition/MaterialFadeThrough;-><init>()V

    return-object v0
.end method


# virtual methods
.method getDefaultPrimaryAnimatorProvider()Lcom/google/android/material/transition/FadeThroughProvider;
    .locals 1

    .line 47
    new-instance v0, Lcom/google/android/material/transition/FadeThroughProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeThroughProvider;-><init>()V

    return-object v0
.end method

.method bridge synthetic getDefaultPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialFadeThrough;->getDefaultPrimaryAnimatorProvider()Lcom/google/android/material/transition/FadeThroughProvider;

    move-result-object v0

    return-object v0
.end method

.method getDefaultSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 2

    .line 53
    new-instance v0, Lcom/google/android/material/transition/ScaleProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/ScaleProvider;-><init>()V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/ScaleProvider;->setScaleOnDisappear(Z)V

    const v1, 0x3f6b851f    # 0.92f

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/ScaleProvider;->setIncomingStartScale(F)V

    return-object v0
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/MaterialVisibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/MaterialVisibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSecondaryAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/google/android/material/transition/MaterialVisibility;->setSecondaryAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    return-void
.end method
