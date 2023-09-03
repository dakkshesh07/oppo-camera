.class Lcom/coui/appcompat/dialog/panel/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "COUIBottomSheetChoiceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/coui/appcompat/widget/COUICheckBox;

.field d:Landroid/widget/RadioButton;

.field e:Landroid/view/View;

.field final synthetic f:Lcom/coui/appcompat/dialog/panel/a;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/a;Landroid/view/View;)V
    .locals 1

    .line 151
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/a$b;->f:Lcom/coui/appcompat/dialog/panel/a;

    .line 152
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$b;->b:Landroid/widget/TextView;

    .line 154
    sget v0, Lcoui/support/appcompat/R$id;->summary_text2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$b;->a:Landroid/widget/TextView;

    .line 155
    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/a;->a(Lcom/coui/appcompat/dialog/panel/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget v0, Lcoui/support/appcompat/R$id;->checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUICheckBox;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$b;->c:Lcom/coui/appcompat/widget/COUICheckBox;

    goto :goto_0

    .line 158
    :cond_0
    sget v0, Lcoui/support/appcompat/R$id;->radio_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/a$b;->d:Landroid/widget/RadioButton;

    .line 160
    :goto_0
    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/a;->e(Lcom/coui/appcompat/dialog/panel/a;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$drawable;->coui_list_selector_background:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/a$b;->e:Landroid/view/View;

    return-void
.end method
