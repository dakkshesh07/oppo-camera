.class Lcom/coui/appcompat/widget/f$5;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/f;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/f;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/coui/appcompat/widget/f$5;->a:Lcom/coui/appcompat/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 424
    iget-object p1, p0, Lcom/coui/appcompat/widget/f$5;->a:Lcom/coui/appcompat/widget/f;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v0}, Lcom/coui/appcompat/widget/f;->b(Lcom/coui/appcompat/widget/f;ZZZ)V

    .line 425
    iget-object p1, p0, Lcom/coui/appcompat/widget/f$5;->a:Lcom/coui/appcompat/widget/f;

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/f;->a(Lcom/coui/appcompat/widget/f;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 416
    iget-object p1, p0, Lcom/coui/appcompat/widget/f$5;->a:Lcom/coui/appcompat/widget/f;

    invoke-static {p1}, Lcom/coui/appcompat/widget/f;->b(Lcom/coui/appcompat/widget/f;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/f$5;->a:Lcom/coui/appcompat/widget/f;

    invoke-static {v0}, Lcom/coui/appcompat/widget/f;->b(Lcom/coui/appcompat/widget/f;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 417
    iget-object p1, p0, Lcom/coui/appcompat/widget/f$5;->a:Lcom/coui/appcompat/widget/f;

    invoke-static {p1}, Lcom/coui/appcompat/widget/f;->a(Lcom/coui/appcompat/widget/f;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/coui/appcompat/widget/f$5;->a:Lcom/coui/appcompat/widget/f;

    invoke-static {p1}, Lcom/coui/appcompat/widget/f;->b(Lcom/coui/appcompat/widget/f;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/f;->a(Lcom/coui/appcompat/widget/f;F)F

    :cond_0
    return-void
.end method
