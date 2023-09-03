.class Lcom/coui/appcompat/widget/COUISnackBar$1;
.super Ljava/lang/Object;
.source "COUISnackBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/coui/appcompat/widget/COUISnackBar;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 217
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$1;->b:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->a(Lcom/coui/appcompat/widget/COUISnackBar;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 218
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$1;->b:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->a()V

    return-void
.end method
