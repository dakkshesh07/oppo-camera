.class Lcom/coui/appcompat/widget/COUISnackBar$2;
.super Ljava/lang/Object;
.source "COUISnackBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISnackBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUISnackBar;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUISnackBar;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$2;->a:Lcom/coui/appcompat/widget/COUISnackBar;

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

    .line 381
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$2;->a:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->b(Lcom/coui/appcompat/widget/COUISnackBar;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$2;->a:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->c(Lcom/coui/appcompat/widget/COUISnackBar;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 383
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$2;->a:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->c(Lcom/coui/appcompat/widget/COUISnackBar;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar$2;->a:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISnackBar;->b(Lcom/coui/appcompat/widget/COUISnackBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 385
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$2;->a:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->d(Lcom/coui/appcompat/widget/COUISnackBar;)Lcom/coui/appcompat/widget/COUISnackBar$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 386
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$2;->a:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->d(Lcom/coui/appcompat/widget/COUISnackBar;)Lcom/coui/appcompat/widget/COUISnackBar$b;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar$2;->a:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-interface {p1, v0}, Lcom/coui/appcompat/widget/COUISnackBar$b;->a(Lcom/coui/appcompat/widget/COUISnackBar;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
