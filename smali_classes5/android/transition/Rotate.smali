.class public Landroid/transition/Rotate;
.super Landroid/transition/Transition;
.source "Rotate.java"


# static fields
.field private static final greylist-max-o PROPNAME_ROTATION:Ljava/lang/String; = "android:rotate:rotation"


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 41
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "android:rotate:rotation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public whitelist test-api captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 36
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "android:rotate:rotation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public whitelist test-api createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/transition/TransitionValues;

    .line 47
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 51
    .local v1, "view":Landroid/view/View;
    iget-object v2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:rotate:rotation"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 52
    .local v2, "startRotation":F
    iget-object v4, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 53
    .local v3, "endRotation":F
    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 55
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v5, 0x1

    aput v3, v4, v5

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    return-object v0

    .line 48
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "startRotation":F
    .end local v3    # "endRotation":F
    :cond_2
    :goto_0
    return-object v0
.end method
