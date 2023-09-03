.class public Lcom/oplus/animation/OplusAnimatorWrapper;
.super Ljava/lang/Object;
.source "OplusAnimatorWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallbackAdapter;,
        Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;
    }
.end annotation


# instance fields
.field private final mAnimation:Landroid/animation/Animator;

.field private final mCallback:Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;

.field protected final mTagClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "callback"    # Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/animation/OplusAnimatorWrapper;->mTagClass:Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Lcom/oplus/animation/OplusAnimatorWrapper;->mAnimation:Landroid/animation/Animator;

    .line 47
    iput-object p2, p0, Lcom/oplus/animation/OplusAnimatorWrapper;->mCallback:Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;

    .line 48
    return-void
.end method

.method private getTarget()Landroid/view/View;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/oplus/animation/OplusAnimatorWrapper;->mAnimation:Landroid/animation/Animator;

    instance-of v1, v0, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 79
    .local v0, "target":Ljava/lang/Object;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 80
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 83
    .end local v0    # "target":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getAnimation()Landroid/animation/Animator;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oplus/animation/OplusAnimatorWrapper;->mAnimation:Landroid/animation/Animator;

    return-object v0
.end method

.method public initialize()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/oplus/animation/OplusAnimatorWrapper;->mCallback:Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/animation/OplusAnimatorWrapper;->mAnimation:Landroid/animation/Animator;

    instance-of v0, v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/oplus/animation/OplusAnimatorWrapper;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 60
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v2, p0, Lcom/oplus/animation/OplusAnimatorWrapper;->mCallback:Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;

    invoke-interface {v2, v0}, Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;->initialize(Landroid/view/View;)V

    .line 65
    iget-object v2, p0, Lcom/oplus/animation/OplusAnimatorWrapper;->mCallback:Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;

    invoke-interface {v2, v0}, Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;->getPivotXValue(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 66
    iget-object v2, p0, Lcom/oplus/animation/OplusAnimatorWrapper;->mCallback:Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;

    invoke-interface {v2, v0}, Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;->getPivotYValue(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 67
    iget-object v2, p0, Lcom/oplus/animation/OplusAnimatorWrapper;->mCallback:Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;

    invoke-interface {v2, v0}, Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;->getStartValue(Landroid/view/View;)F

    move-result v2

    .line 68
    .local v2, "startValue":F
    iget-object v3, p0, Lcom/oplus/animation/OplusAnimatorWrapper;->mCallback:Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;

    invoke-interface {v3, v0}, Lcom/oplus/animation/OplusAnimatorWrapper$OnSetValuesCallback;->getEndValue(Landroid/view/View;)F

    move-result v3

    .line 69
    .local v3, "endValue":F
    iget-object v4, p0, Lcom/oplus/animation/OplusAnimatorWrapper;->mAnimation:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v2, v5, v1

    const/4 v1, 0x1

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .end local v0    # "target":Landroid/view/View;
    .end local v2    # "startValue":F
    .end local v3    # "endValue":F
    :cond_1
    return-void
.end method
