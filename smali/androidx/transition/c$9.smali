.class Landroidx/transition/c$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroidx/transition/c;

.field private h:Z


# direct methods
.method constructor <init>(Landroidx/transition/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 370
    iput-object p1, p0, Landroidx/transition/c$9;->g:Landroidx/transition/c;

    iput-object p2, p0, Landroidx/transition/c$9;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/c$9;->b:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/c$9;->c:I

    iput p5, p0, Landroidx/transition/c$9;->d:I

    iput p6, p0, Landroidx/transition/c$9;->e:I

    iput p7, p0, Landroidx/transition/c$9;->f:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 375
    iput-boolean p1, p0, Landroidx/transition/c$9;->h:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 380
    iget-boolean p1, p0, Landroidx/transition/c$9;->h:Z

    if-nez p1, :cond_0

    .line 381
    iget-object p1, p0, Landroidx/transition/c$9;->a:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/c$9;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/f/w;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 382
    iget-object p1, p0, Landroidx/transition/c$9;->a:Landroid/view/View;

    iget v0, p0, Landroidx/transition/c$9;->c:I

    iget v1, p0, Landroidx/transition/c$9;->d:I

    iget v2, p0, Landroidx/transition/c$9;->e:I

    iget v3, p0, Landroidx/transition/c$9;->f:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/ad;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
