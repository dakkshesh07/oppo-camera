.class Landroidx/transition/ak$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroidx/transition/a$a;
.implements Landroidx/transition/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 533
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 531
    iput-boolean v0, p0, Landroidx/transition/ak$a;->a:Z

    .line 534
    iput-object p1, p0, Landroidx/transition/ak$a;->b:Landroid/view/View;

    .line 535
    iput p2, p0, Landroidx/transition/ak$a;->c:I

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/ak$a;->d:Landroid/view/ViewGroup;

    .line 537
    iput-boolean p3, p0, Landroidx/transition/ak$a;->e:Z

    const/4 p1, 0x1

    .line 539
    invoke-direct {p0, p1}, Landroidx/transition/ak$a;->a(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 604
    iget-boolean v0, p0, Landroidx/transition/ak$a;->a:Z

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Landroidx/transition/ak$a;->b:Landroid/view/View;

    iget v1, p0, Landroidx/transition/ak$a;->c:I

    invoke-static {v0, v1}, Landroidx/transition/ad;->a(Landroid/view/View;I)V

    .line 607
    iget-object v0, p0, Landroidx/transition/ak$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 612
    invoke-direct {p0, v0}, Landroidx/transition/ak$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 616
    iget-boolean v0, p0, Landroidx/transition/ak$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/ak$a;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/ak$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 617
    iput-boolean p1, p0, Landroidx/transition/ak$a;->f:Z

    .line 618
    invoke-static {v0, p1}, Landroidx/transition/y;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/transition/m;)V
    .locals 0

    .line 585
    invoke-direct {p0}, Landroidx/transition/ak$a;->a()V

    .line 586
    invoke-virtual {p1, p0}, Landroidx/transition/m;->removeListener(Landroidx/transition/m$d;)Landroidx/transition/m;

    return-void
.end method

.method public c(Landroidx/transition/m;)V
    .locals 0

    const/4 p1, 0x0

    .line 595
    invoke-direct {p0, p1}, Landroidx/transition/ak$a;->a(Z)V

    return-void
.end method

.method public d(Landroidx/transition/m;)V
    .locals 0

    const/4 p1, 0x1

    .line 600
    invoke-direct {p0, p1}, Landroidx/transition/ak$a;->a(Z)V

    return-void
.end method

.method public e(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 562
    iput-boolean p1, p0, Landroidx/transition/ak$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 575
    invoke-direct {p0}, Landroidx/transition/ak$a;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 546
    iget-boolean p1, p0, Landroidx/transition/ak$a;->a:Z

    if-nez p1, :cond_0

    .line 547
    iget-object p1, p0, Landroidx/transition/ak$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ak$a;->c:I

    invoke-static {p1, v0}, Landroidx/transition/ad;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 555
    iget-boolean p1, p0, Landroidx/transition/ak$a;->a:Z

    if-nez p1, :cond_0

    .line 556
    iget-object p1, p0, Landroidx/transition/ak$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/ad;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
