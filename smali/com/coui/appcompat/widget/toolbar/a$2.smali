.class Lcom/coui/appcompat/widget/toolbar/a$2;
.super Ljava/lang/Object;
.source "COUIActionMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/toolbar/a;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/toolbar/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/toolbar/a;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 191
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/a;->c:Lcom/coui/appcompat/widget/popupwindow/d;

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/d;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/toolbar/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/coui/appcompat/widget/toolbar/a;->c:Lcom/coui/appcompat/widget/popupwindow/d;

    .line 193
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/a;->c:Lcom/coui/appcompat/widget/popupwindow/d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/popupwindow/d;->setInputMethodMode(I)V

    .line 194
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/a;->c:Lcom/coui/appcompat/widget/popupwindow/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/popupwindow/d;->a(Z)V

    .line 195
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/a;->c:Lcom/coui/appcompat/widget/popupwindow/d;

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    invoke-static {v0}, Lcom/coui/appcompat/widget/toolbar/a;->a(Lcom/coui/appcompat/widget/toolbar/a;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/popupwindow/d;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 196
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/toolbar/a;->a(Lcom/coui/appcompat/widget/toolbar/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/a;->b(Lcom/coui/appcompat/widget/toolbar/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 199
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/a;->c(Lcom/coui/appcompat/widget/toolbar/a;)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    invoke-static {v0}, Lcom/coui/appcompat/widget/toolbar/a;->c(Lcom/coui/appcompat/widget/toolbar/a;)Landroidx/appcompat/view/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    invoke-static {v0}, Lcom/coui/appcompat/widget/toolbar/a;->c(Lcom/coui/appcompat/widget/toolbar/a;)Landroidx/appcompat/view/menu/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/j;

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/toolbar/a;->a(Lcom/coui/appcompat/widget/toolbar/a;Landroidx/appcompat/view/menu/j;)Landroidx/appcompat/view/menu/j;

    .line 202
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    invoke-static {v0}, Lcom/coui/appcompat/widget/toolbar/a;->b(Lcom/coui/appcompat/widget/toolbar/a;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lcom/coui/appcompat/widget/popupwindow/g;

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    .line 203
    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/a;->d(Lcom/coui/appcompat/widget/toolbar/a;)Landroidx/appcompat/view/menu/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    .line 204
    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/a;->d(Lcom/coui/appcompat/widget/toolbar/a;)Landroidx/appcompat/view/menu/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/a;->d(Lcom/coui/appcompat/widget/toolbar/a;)Landroidx/appcompat/view/menu/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v3, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    .line 205
    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/a;->d(Lcom/coui/appcompat/widget/toolbar/a;)Landroidx/appcompat/view/menu/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v4

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    .line 206
    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/a;->d(Lcom/coui/appcompat/widget/toolbar/a;)Landroidx/appcompat/view/menu/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    move-result v5

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    .line 207
    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/a;->e(Lcom/coui/appcompat/widget/toolbar/a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v6, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    invoke-static {v6}, Lcom/coui/appcompat/widget/toolbar/a;->d(Lcom/coui/appcompat/widget/toolbar/a;)Landroidx/appcompat/view/menu/j;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/a;->e(Lcom/coui/appcompat/widget/toolbar/a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v6, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    invoke-static {v6}, Lcom/coui/appcompat/widget/toolbar/a;->d(Lcom/coui/appcompat/widget/toolbar/a;)Landroidx/appcompat/view/menu/j;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    move v6, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    .line 208
    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/a;->d(Lcom/coui/appcompat/widget/toolbar/a;)Landroidx/appcompat/view/menu/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->isEnabled()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/widget/popupwindow/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V

    .line 202
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/a;->c:Lcom/coui/appcompat/widget/popupwindow/d;

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    invoke-static {v0}, Lcom/coui/appcompat/widget/toolbar/a;->b(Lcom/coui/appcompat/widget/toolbar/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/popupwindow/d;->a(Ljava/util/List;)V

    .line 212
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/a;->c:Lcom/coui/appcompat/widget/popupwindow/d;

    new-instance v0, Lcom/coui/appcompat/widget/toolbar/a$2$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/toolbar/a$2$1;-><init>(Lcom/coui/appcompat/widget/toolbar/a$2;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/popupwindow/d;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/a;->c:Lcom/coui/appcompat/widget/popupwindow/d;

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/a$2;->a:Lcom/coui/appcompat/widget/toolbar/a;

    invoke-static {v0}, Lcom/coui/appcompat/widget/toolbar/a;->f(Lcom/coui/appcompat/widget/toolbar/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/popupwindow/d;->a(Landroid/view/View;)V

    return-void
.end method
