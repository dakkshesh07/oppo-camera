.class Lcom/color/support/widget/j$4;
.super Ljava/lang/Object;
.source "ColorToolTips.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/j;


# direct methods
.method constructor <init>(Lcom/color/support/widget/j;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/color/support/widget/j$4;->a:Lcom/color/support/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 569
    iget-object p1, p0, Lcom/color/support/widget/j$4;->a:Lcom/color/support/widget/j;

    invoke-static {p1}, Lcom/color/support/widget/j;->b(Lcom/color/support/widget/j;)V

    .line 570
    iget-object p1, p0, Lcom/color/support/widget/j$4;->a:Lcom/color/support/widget/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/color/support/widget/j;->a(Lcom/color/support/widget/j;Z)Z

    .line 571
    iget-object p1, p0, Lcom/color/support/widget/j$4;->a:Lcom/color/support/widget/j;

    invoke-static {p1}, Lcom/color/support/widget/j;->d(Lcom/color/support/widget/j;)Lcom/coloros/anim/EffectiveAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coloros/anim/EffectiveAnimationView;->setProgress(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 564
    iget-object p1, p0, Lcom/color/support/widget/j$4;->a:Lcom/color/support/widget/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/color/support/widget/j;->a(Lcom/color/support/widget/j;Z)Z

    return-void
.end method
