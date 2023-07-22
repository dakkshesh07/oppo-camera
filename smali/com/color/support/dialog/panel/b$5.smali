.class Lcom/color/support/dialog/panel/b$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/b;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/b;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/color/support/dialog/panel/b$5;->a:Lcom/color/support/dialog/panel/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 367
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$5;->a:Lcom/color/support/dialog/panel/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/color/support/dialog/panel/b;->a(Lcom/color/support/dialog/panel/b;Z)Z

    .line 368
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$5;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->e(Lcom/color/support/dialog/panel/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 369
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$5;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->f(Lcom/color/support/dialog/panel/b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/color/support/dialog/panel/b;->b(Lcom/color/support/dialog/panel/b;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 371
    new-instance v0, Lcom/color/support/dialog/panel/b$5$1;

    invoke-direct {v0, p0}, Lcom/color/support/dialog/panel/b$5$1;-><init>(Lcom/color/support/dialog/panel/b$5;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 377
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$5;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->g(Lcom/color/support/dialog/panel/b;)V

    goto :goto_0

    .line 382
    :cond_1
    iget-object p1, p0, Lcom/color/support/dialog/panel/b$5;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {p1}, Lcom/color/support/dialog/panel/b;->g(Lcom/color/support/dialog/panel/b;)V

    :goto_0
    return-void
.end method
