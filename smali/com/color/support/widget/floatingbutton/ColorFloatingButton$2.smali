.class Lcom/color/support/widget/floatingbutton/ColorFloatingButton$2;
.super Ljava/lang/Object;
.source "ColorFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/floatingbutton/ColorFloatingButton;->a(Lcom/color/support/widget/floatingbutton/a;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;


# direct methods
.method constructor <init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButton;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$2;->b:Lcom/color/support/widget/floatingbutton/ColorFloatingButton;

    iput-object p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$2;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1179
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$2;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
