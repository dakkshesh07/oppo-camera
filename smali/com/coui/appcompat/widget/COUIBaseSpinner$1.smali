.class Lcom/coui/appcompat/widget/COUIBaseSpinner$1;
.super Ljava/lang/Object;
.source "COUIBaseSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIBaseSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUIBaseSpinner;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;->a:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 711
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;->a:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;->a:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->F:Lcom/coui/appcompat/widget/COUIBaseSpinner$c;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;->a:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getTextDirection()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;->a:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-static {v2}, Lcom/coui/appcompat/widget/q;->a(Landroid/view/View;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/coui/appcompat/widget/COUIBaseSpinner$c;->a(II)V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;->a:Lcom/coui/appcompat/widget/COUIBaseSpinner;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 716
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
