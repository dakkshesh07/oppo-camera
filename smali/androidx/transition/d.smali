.class public Landroidx/transition/d;
.super Landroidx/transition/ak;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Landroidx/transition/ak;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 91
    invoke-direct {p0}, Landroidx/transition/ak;-><init>()V

    .line 92
    invoke-virtual {p0, p1}, Landroidx/transition/d;->a(I)V

    return-void
.end method

.method private static a(Landroidx/transition/t;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 173
    iget-object p0, p0, Landroidx/transition/t;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/ad;->a(Landroid/view/View;F)V

    .line 128
    sget-object p2, Landroidx/transition/ad;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 133
    new-instance p3, Landroidx/transition/d$a;

    invoke-direct {p3, p1}, Landroidx/transition/d$a;-><init>(Landroid/view/View;)V

    .line 134
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    new-instance p3, Landroidx/transition/d$1;

    invoke-direct {p3, p0, p1}, Landroidx/transition/d$1;-><init>(Landroidx/transition/d;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroidx/transition/d;->addListener(Landroidx/transition/m$d;)Landroidx/transition/m;

    return-object p2
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    .line 155
    invoke-static {p3, p1}, Landroidx/transition/d;->a(Landroidx/transition/t;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 159
    :goto_0
    invoke-direct {p0, p2, p1, p4}, Landroidx/transition/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 0

    .line 165
    invoke-static {p2}, Landroidx/transition/ad;->d(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 166
    invoke-static {p3, p1}, Landroidx/transition/d;->a(Landroidx/transition/t;F)F

    move-result p1

    const/4 p3, 0x0

    .line 167
    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public captureStartValues(Landroidx/transition/t;)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Landroidx/transition/ak;->captureStartValues(Landroidx/transition/t;)V

    .line 116
    iget-object v0, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    iget-object p1, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 117
    invoke-static {p1}, Landroidx/transition/ad;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 116
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
