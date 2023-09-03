.class Lcom/coui/appcompat/widget/p$3;
.super Ljava/lang/Object;
.source "COUIToolTips.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/p;->e()V
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

    .line 594
    iput-object p1, p0, Lcom/coui/appcompat/widget/p$3;->a:Lcom/coui/appcompat/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 602
    iget-object p1, p0, Lcom/coui/appcompat/widget/p$3;->a:Lcom/coui/appcompat/widget/p;

    invoke-static {p1}, Lcom/coui/appcompat/widget/p;->d(Lcom/coui/appcompat/widget/p;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
