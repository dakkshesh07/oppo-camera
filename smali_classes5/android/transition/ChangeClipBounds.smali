.class public Landroid/transition/ChangeClipBounds;
.super Landroid/transition/Transition;
.source "ChangeClipBounds.java"


# static fields
.field private static final greylist-max-o PROPNAME_BOUNDS:Ljava/lang/String; = "android:clipBounds:bounds"

.field private static final greylist-max-o PROPNAME_CLIP:Ljava/lang/String; = "android:clipBounds:clip"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ChangeTransform"

.field private static final greylist-max-o sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 39
    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/transition/ChangeClipBounds;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method private greylist-max-o captureValues(Landroid/transition/TransitionValues;)V
    .locals 6
    .param p1, "values"    # Landroid/transition/TransitionValues;

    .line 55
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 56
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 57
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 61
    .local v1, "clip":Landroid/graphics/Rect;
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:clipBounds:clip"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    if-nez v1, :cond_1

    .line 63
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .local v2, "bounds":Landroid/graphics/Rect;
    iget-object v3, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:clipBounds:bounds"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .end local v2    # "bounds":Landroid/graphics/Rect;
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist test-api captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 75
    invoke-direct {p0, p1}, Landroid/transition/ChangeClipBounds;->captureValues(Landroid/transition/TransitionValues;)V

    .line 76
    return-void
.end method

.method public whitelist test-api captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 70
    invoke-direct {p0, p1}, Landroid/transition/ChangeClipBounds;->captureValues(Landroid/transition/TransitionValues;)V

    .line 71
    return-void
.end method

.method public whitelist test-api createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/transition/TransitionValues;

    .line 81
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    iget-object v1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 82
    const-string v2, "android:clipBounds:clip"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 83
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 86
    :cond_0
    iget-object v1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 87
    .local v1, "start":Landroid/graphics/Rect;
    iget-object v3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 88
    .local v2, "end":Landroid/graphics/Rect;
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 89
    .local v5, "endIsNull":Z
    :goto_0
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 90
    return-object v0

    .line 93
    :cond_2
    const-string v6, "android:clipBounds:bounds"

    if-nez v1, :cond_3

    .line 94
    iget-object v7, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_1

    .line 95
    :cond_3
    if-nez v2, :cond_4

    .line 96
    iget-object v7, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/graphics/Rect;

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 99
    return-object v0

    .line 102
    :cond_5
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 103
    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v6}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 104
    .local v0, "evaluator":Landroid/animation/RectEvaluator;
    iget-object v6, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v2, v7, v3

    .line 105
    const-string v3, "clipBounds"

    invoke-static {v6, v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 106
    .local v3, "animator":Landroid/animation/ObjectAnimator;
    if-eqz v5, :cond_6

    .line 107
    iget-object v4, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 108
    .local v4, "endView":Landroid/view/View;
    new-instance v6, Landroid/transition/ChangeClipBounds$1;

    invoke-direct {v6, p0, v4}, Landroid/transition/ChangeClipBounds$1;-><init>(Landroid/transition/ChangeClipBounds;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .end local v4    # "endView":Landroid/view/View;
    :cond_6
    return-object v3

    .line 84
    .end local v0    # "evaluator":Landroid/animation/RectEvaluator;
    .end local v1    # "start":Landroid/graphics/Rect;
    .end local v2    # "end":Landroid/graphics/Rect;
    .end local v3    # "animator":Landroid/animation/ObjectAnimator;
    .end local v5    # "endIsNull":Z
    :cond_7
    :goto_2
    return-object v0
.end method

.method public whitelist test-api getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Landroid/transition/ChangeClipBounds;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method
