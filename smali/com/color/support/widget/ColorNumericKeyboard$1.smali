.class Lcom/color/support/widget/ColorNumericKeyboard$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorNumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorNumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorNumericKeyboard;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/color/support/widget/ColorNumericKeyboard$1;->a:Lcom/color/support/widget/ColorNumericKeyboard;

    invoke-static {p1}, Lcom/color/support/widget/ColorNumericKeyboard;->a(Lcom/color/support/widget/ColorNumericKeyboard;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
