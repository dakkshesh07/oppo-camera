.class Lcom/color/support/widget/snackbar/ColorSnackBar$1;
.super Ljava/lang/Object;
.source "ColorSnackBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/snackbar/ColorSnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/color/support/widget/snackbar/ColorSnackBar;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/color/support/widget/snackbar/ColorSnackBar$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 217
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar$1;->b:Lcom/color/support/widget/snackbar/ColorSnackBar;

    invoke-static {p1}, Lcom/color/support/widget/snackbar/ColorSnackBar;->a(Lcom/color/support/widget/snackbar/ColorSnackBar;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/color/support/widget/snackbar/ColorSnackBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 218
    iget-object p1, p0, Lcom/color/support/widget/snackbar/ColorSnackBar$1;->b:Lcom/color/support/widget/snackbar/ColorSnackBar;

    invoke-virtual {p1}, Lcom/color/support/widget/snackbar/ColorSnackBar;->a()V

    return-void
.end method
