.class abstract Lcom/google/android/material/transition/MaterialVisibility;
.super Landroid/transition/Visibility;
.source "MaterialVisibility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/google/android/material/transition/VisibilityAnimatorProvider;",
        ">",
        "Landroid/transition/Visibility;"
    }
.end annotation


# instance fields
.field private primaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private secondaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method

.method private createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Z)Landroid/animation/Animator;
    .locals 3

    .line 89
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/google/android/material/transition/VisibilityAnimatorProvider;->createAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/google/android/material/transition/VisibilityAnimatorProvider;->createDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p5, :cond_2

    .line 108
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/google/android/material/transition/VisibilityAnimatorProvider;->createAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/google/android/material/transition/VisibilityAnimatorProvider;->createDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 113
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method abstract getDefaultPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method abstract getDefaultSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
.end method

.method public getPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialVisibility;->primaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getDefaultPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/MaterialVisibility;->primaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialVisibility;->primaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    return-object v0
.end method

.method public getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialVisibility;->secondaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    return-object v0
.end method

.method initialize()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getDefaultPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/MaterialVisibility;->primaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialVisibility;->getDefaultSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/MaterialVisibility;->secondaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialVisibility;->createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialVisibility;->createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public setSecondaryAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialVisibility;->secondaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    return-void
.end method
