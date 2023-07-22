.class Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout$1;
.super Ljava/lang/Object;
.source "ColorMaxHeightDraggableVerticalLinearLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;


# direct methods
.method constructor <init>(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout$1;->a:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout$1;->a:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/color/support/d/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Lcom/color/support/d/j;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)I

    move-result v1

    .line 102
    iget-object v2, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout$1;->a:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {v2}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/color/support/d/j;->b(Landroid/content/Context;)I

    move-result v2

    .line 103
    iget-object v3, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout$1;->a:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {v3}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/color/support/d/f;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout$1;->a:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {v3}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/color/support/d/f;->c(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v2, v3

    .line 104
    invoke-static {v0}, Lcom/color/support/d/j;->b(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout$1;->a:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    .line 106
    invoke-static {v3}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->a(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;)I

    move-result v3

    if-eq v1, v3, :cond_1

    div-int/lit8 v2, v2, 0x4

    if-lt v1, v2, :cond_1

    .line 108
    invoke-static {v0, v1}, Lcom/color/support/d/j;->a(Landroid/app/Activity;I)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout$1;->a:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    invoke-static {v1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->b(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;)I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout$1;->a:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {v1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout$1;->a:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    invoke-static {v1, v0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->a(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;I)I

    .line 111
    iget-object v0, p0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout$1;->a:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {v0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->requestLayout()V

    :cond_1
    return-void
.end method
