.class public Lcom/oppo/camera/ui/menu/levelcontrol/l;
.super Ljava/lang/Object;
.source "SwitchFilterMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/levelcontrol/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oppo/camera/ui/menu/levelcontrol/l$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/os/Handler;


# direct methods
.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/l;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private a(IFF)V
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchFilterAnimator, direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTranslationX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endTranslationX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchFilterMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a()V

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a:Lcom/oppo/camera/ui/menu/levelcontrol/l$a;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a:Lcom/oppo/camera/ui/menu/levelcontrol/l$a;

    if-eqz v0, :cond_2

    .line 113
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/l$a;->a(I)V

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, v1

    const/4 p2, 0x1

    aput p3, v2, p2

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c:Landroid/animation/ObjectAnimator;

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/oppo/camera/ui/menu/levelcontrol/l$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/l$1;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/l;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SwitchFilterMenu"

    const-string v1, "cancelAnimator"

    .line 65
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/l;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "SwitchFilterMenu"

    const-string v1, "slideToPreviousFilter"

    .line 83
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a(IFF)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "SwitchFilterMenu"

    const-string v1, "slideToNextFilter"

    .line 89
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a(IFF)V

    return-void
.end method
