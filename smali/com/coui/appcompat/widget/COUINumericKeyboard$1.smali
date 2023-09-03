.class Lcom/coui/appcompat/widget/COUINumericKeyboard$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUINumericKeyboard;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$1;->a:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->a(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
