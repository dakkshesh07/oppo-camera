.class Lcolor/support/v7/internal/widget/ColorBaseSpinner$1;
.super Ljava/lang/Object;
.source "ColorBaseSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcolor/support/v7/internal/widget/ColorBaseSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;


# direct methods
.method constructor <init>(Lcolor/support/v7/internal/widget/ColorBaseSpinner;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$1;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 710
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$1;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    iget-object v0, v0, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->F:Lcolor/support/v7/internal/widget/ColorBaseSpinner$c;

    invoke-interface {v0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$1;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    iget-object v0, v0, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->F:Lcolor/support/v7/internal/widget/ColorBaseSpinner$c;

    iget-object v1, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$1;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-virtual {v1}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getTextDirection()I

    move-result v1

    iget-object v2, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$1;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-static {v2}, Lcolor/support/a/a/a;->a(Landroid/view/View;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$c;->a(II)V

    .line 713
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$1;->a:Lcolor/support/v7/internal/widget/ColorBaseSpinner;

    invoke-virtual {v0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 715
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
