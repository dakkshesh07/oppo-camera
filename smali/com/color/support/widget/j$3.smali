.class Lcom/color/support/widget/j$3;
.super Ljava/lang/Object;
.source "ColorToolTips.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/j;->e()V
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

    .line 537
    iput-object p1, p0, Lcom/color/support/widget/j$3;->a:Lcom/color/support/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 545
    iget-object p1, p0, Lcom/color/support/widget/j$3;->a:Lcom/color/support/widget/j;

    invoke-static {p1}, Lcom/color/support/widget/j;->d(Lcom/color/support/widget/j;)Lcom/coloros/anim/EffectiveAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/anim/EffectiveAnimationView;->a()V

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
