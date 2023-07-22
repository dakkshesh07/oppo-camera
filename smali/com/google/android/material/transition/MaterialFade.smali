.class public Lcom/google/android/material/transition/MaterialFade;
.super Lcom/google/android/material/transition/MaterialVisibility;
.source "MaterialFade.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialVisibility<",
        "Lcom/google/android/material/transition/FadeProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION_ENTER:J = 0x96L

.field private static final DEFAULT_DURATION_RETURN:J = 0x4bL

.field private static final DEFAULT_FADE_END_THRESHOLD_ENTER:F = 0.3f

.field private static final DEFAULT_START_SCALE:F = 0.8f


# instance fields
.field private entering:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/transition/MaterialVisibility;-><init>()V

    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialFade;->entering:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4b

    .line 51
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/transition/MaterialFade;->setDuration(J)Landroid/transition/Transition;

    .line 52
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialFade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialFade;->initialize()V

    return-void
.end method

.method public static create()Lcom/google/android/material/transition/MaterialFade;
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lcom/google/android/material/transition/MaterialFade;->create(Z)Lcom/google/android/material/transition/MaterialFade;

    move-result-object v0

    return-object v0
.end method

.method public static create(Z)Lcom/google/android/material/transition/MaterialFade;
    .locals 1

    .line 46
    new-instance v0, Lcom/google/android/material/transition/MaterialFade;

    invoke-direct {v0, p0}, Lcom/google/android/material/transition/MaterialFade;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method getDefaultPrimaryAnimatorProvider()Lcom/google/android/material/transition/FadeProvider;
    .locals 2

    .line 59
    new-instance v0, Lcom/google/android/material/transition/FadeProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeProvider;-><init>()V

    .line 60
    iget-boolean v1, p0, Lcom/google/android/material/transition/MaterialFade;->entering:Z

    if-eqz v1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/FadeProvider;->setIncomingEndThreshold(F)V

    :cond_0
    return-object v0
.end method

.method bridge synthetic getDefaultPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialFade;->getDefaultPrimaryAnimatorProvider()Lcom/google/android/material/transition/FadeProvider;

    move-result-object v0

    return-object v0
.end method

.method getDefaultSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 2

    .line 69
    new-instance v0, Lcom/google/android/material/transition/ScaleProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/ScaleProvider;-><init>()V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/ScaleProvider;->setScaleOnDisappear(Z)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 71
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
