.class Lcom/coui/appcompat/dialog/panel/b$7;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/b;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->e(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/b;->a(Lcom/coui/appcompat/dialog/panel/b;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->f(Lcom/coui/appcompat/dialog/panel/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/a/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/a/h;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 416
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    sub-int/2addr v2, v0

    .line 417
    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v3}, Lcom/coui/appcompat/dialog/panel/b;->g(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;

    if-eqz v3, :cond_7

    .line 418
    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v3}, Lcom/coui/appcompat/dialog/panel/b;->g(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->setIgnoreWindowInsetsBottom(Z)V

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    .line 420
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/panel/b;->g(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->setWindowInsetsBottomOffset(I)V

    goto/16 :goto_2

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->g(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->g(Lcom/coui/appcompat/dialog/panel/b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;->setIgnoreWindowInsetsBottom(Z)V

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/a/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/a/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    .line 428
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/a/h;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 429
    :goto_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    sub-int/2addr v3, v0

    if-lez v3, :cond_5

    .line 431
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0, v3}, Lcom/coui/appcompat/dialog/panel/b;->a(Lcom/coui/appcompat/dialog/panel/b;I)I

    .line 432
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->h(Lcom/coui/appcompat/dialog/panel/b;)Lcom/coui/appcompat/a/j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 433
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->h(Lcom/coui/appcompat/dialog/panel/b;)Lcom/coui/appcompat/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/panel/b;->i(Lcom/coui/appcompat/dialog/panel/b;)Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v3}, Lcom/coui/appcompat/dialog/panel/b;->j(Lcom/coui/appcompat/dialog/panel/b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/coui/appcompat/a/j;->a(Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;ZI)V

    goto :goto_2

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->j(Lcom/coui/appcompat/dialog/panel/b;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 436
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->h(Lcom/coui/appcompat/dialog/panel/b;)Lcom/coui/appcompat/a/j;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 437
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/b;->h(Lcom/coui/appcompat/dialog/panel/b;)Lcom/coui/appcompat/a/j;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v2}, Lcom/coui/appcompat/dialog/panel/b;->i(Lcom/coui/appcompat/dialog/panel/b;)Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v3}, Lcom/coui/appcompat/dialog/panel/b;->j(Lcom/coui/appcompat/dialog/panel/b;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/coui/appcompat/a/j;->a(Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;ZI)V

    .line 439
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/b$7;->a:Lcom/coui/appcompat/dialog/panel/b;

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/b;->a(Lcom/coui/appcompat/dialog/panel/b;I)I

    .line 442
    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method
