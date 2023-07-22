.class public Lcom/google/android/material/transition/FadeThroughProvider;
.super Ljava/lang/Object;
.source "FadeThroughProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# static fields
.field static final PROGRESS_THRESHOLD:F = 0.35f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFadeThroughAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 80
    new-instance v7, Lcom/google/android/material/transition/FadeThroughProvider$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/FadeThroughProvider$1;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    const p4, 0x3eb33333    # 0.35f

    .line 50
    invoke-static {p2, p3, p1, p4, p1}, Lcom/google/android/material/transition/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    const p4, 0x3eb33333    # 0.35f

    .line 65
    invoke-static {p2, p3, p1, p1, p4}, Lcom/google/android/material/transition/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
