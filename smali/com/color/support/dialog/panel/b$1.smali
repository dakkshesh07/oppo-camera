.class Lcom/color/support/dialog/panel/b$1;
.super Ljava/lang/Object;
.source "ColorBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/b;->a(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/b;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/b;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-virtual {v0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/color/support/d/f;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-virtual {v0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/color/support/d/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    .line 257
    invoke-virtual {v0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/color/support/d/f;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 258
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iget-object v3, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v3}, Lcom/color/support/dialog/panel/b;->a(Lcom/color/support/dialog/panel/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    sub-int/2addr v2, v0

    if-lez v2, :cond_2

    .line 260
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0, v2}, Lcom/color/support/dialog/panel/b;->a(Lcom/color/support/dialog/panel/b;I)I

    .line 261
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->b(Lcom/color/support/dialog/panel/b;)Lcom/color/support/d/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->b(Lcom/color/support/dialog/panel/b;)Lcom/color/support/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v1}, Lcom/color/support/dialog/panel/b;->c(Lcom/color/support/dialog/panel/b;)Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v3}, Lcom/color/support/dialog/panel/b;->d(Lcom/color/support/dialog/panel/b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/color/support/d/i;->a(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;ZI)V

    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->d(Lcom/color/support/dialog/panel/b;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->b(Lcom/color/support/dialog/panel/b;)Lcom/color/support/d/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0}, Lcom/color/support/dialog/panel/b;->b(Lcom/color/support/dialog/panel/b;)Lcom/color/support/d/i;

    move-result-object v0

    iget-object v2, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v2}, Lcom/color/support/dialog/panel/b;->c(Lcom/color/support/dialog/panel/b;)Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v3}, Lcom/color/support/dialog/panel/b;->d(Lcom/color/support/dialog/panel/b;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/color/support/d/i;->a(Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;ZI)V

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/color/support/dialog/panel/b$1;->a:Lcom/color/support/dialog/panel/b;

    invoke-static {v0, v1}, Lcom/color/support/dialog/panel/b;->a(Lcom/color/support/dialog/panel/b;I)I

    .line 270
    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method
