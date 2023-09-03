.class Lcom/coui/appcompat/widget/popupwindow/b$1;
.super Ljava/lang/Object;
.source "COUIBasePopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/popupwindow/b;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/popupwindow/b;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/b$1;->a:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 14

    .line 151
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/b$1;->a:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/b;->a(Lcom/coui/appcompat/widget/popupwindow/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/b$1;->a:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/b;->a(Lcom/coui/appcompat/widget/popupwindow/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_1

    .line 152
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/b$1;->a:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/b;->b(Lcom/coui/appcompat/widget/popupwindow/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/b$1;->a:Lcom/coui/appcompat/widget/popupwindow/b;

    .line 154
    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/b;->b(Lcom/coui/appcompat/widget/popupwindow/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 156
    iget-object v7, p0, Lcom/coui/appcompat/widget/popupwindow/b$1;->a:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-static {v7}, Lcom/coui/appcompat/widget/popupwindow/b;->c(Lcom/coui/appcompat/widget/popupwindow/b;)I

    move-result v4

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/b$1;->a:Lcom/coui/appcompat/widget/popupwindow/b;

    invoke-static {v1}, Lcom/coui/appcompat/widget/popupwindow/b;->d(Lcom/coui/appcompat/widget/popupwindow/b;)I

    move-result v5

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/b$1;->a:Lcom/coui/appcompat/widget/popupwindow/b;

    .line 157
    invoke-static {v1}, Lcom/coui/appcompat/widget/popupwindow/b;->e(Lcom/coui/appcompat/widget/popupwindow/b;)I

    move-result v6

    move-object v1, v7

    move-object v3, v0

    .line 156
    invoke-static/range {v1 .. v6}, Lcom/coui/appcompat/widget/popupwindow/b;->a(Lcom/coui/appcompat/widget/popupwindow/b;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z

    move-result v1

    invoke-static {v7, v1}, Lcom/coui/appcompat/widget/popupwindow/b;->a(Lcom/coui/appcompat/widget/popupwindow/b;Z)V

    .line 158
    iget-object v8, p0, Lcom/coui/appcompat/widget/popupwindow/b$1;->a:Lcom/coui/appcompat/widget/popupwindow/b;

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v10, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/coui/appcompat/widget/popupwindow/b;->update(IIIIZ)V

    :cond_1
    return-void
.end method
