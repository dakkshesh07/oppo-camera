.class Lcom/coui/appcompat/widget/p$4;
.super Ljava/lang/Object;
.source "COUIToolTips.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/p;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/p;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/p;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/coui/appcompat/widget/p$4;->a:Lcom/coui/appcompat/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 626
    iget-object p1, p0, Lcom/coui/appcompat/widget/p$4;->a:Lcom/coui/appcompat/widget/p;

    invoke-static {p1}, Lcom/coui/appcompat/widget/p;->b(Lcom/coui/appcompat/widget/p;)V

    .line 627
    iget-object p1, p0, Lcom/coui/appcompat/widget/p$4;->a:Lcom/coui/appcompat/widget/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/p;->a(Lcom/coui/appcompat/widget/p;Z)Z

    .line 628
    iget-object p1, p0, Lcom/coui/appcompat/widget/p$4;->a:Lcom/coui/appcompat/widget/p;

    invoke-static {p1}, Lcom/coui/appcompat/widget/p;->d(Lcom/coui/appcompat/widget/p;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 621
    iget-object p1, p0, Lcom/coui/appcompat/widget/p$4;->a:Lcom/coui/appcompat/widget/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/p;->a(Lcom/coui/appcompat/widget/p;Z)Z

    return-void
.end method
