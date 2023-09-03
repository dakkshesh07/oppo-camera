.class public Lcom/coui/appcompat/widget/COUIButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "COUIButtonBarLayout.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/widget/Button;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Button;->isAllCaps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    return p1

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->j:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x1020019

    .line 142
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    const v0, 0x102001a

    .line 143
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    const v0, 0x102001b

    .line 144
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    .line 145
    sget v0, Lcoui/support/appcompat/R$id;->coui_dialog_button_divider_1:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    .line 146
    sget v0, Lcoui/support/appcompat/R$id;->coui_dialog_button_divider_2:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    .line 147
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->g:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->g:Landroid/view/View;

    sget v1, Lcoui/support/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->h:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->g:Landroid/view/View;

    sget v1, Lcoui/support/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->i:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->g:Landroid/view/View;

    sget v1, Lcoui/support/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->j:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 93
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_alert_dialog_button_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->k:I

    .line 95
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_alert_dialog_button_vertical_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    .line 96
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_delete_alert_dialog_divider_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->n:I

    .line 97
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_delete_alert_dialog_button_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->alert_dialog_item_padding_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    .line 99
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->alert_dialog_list_item_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_alert_dialog_vertical_button_divider_horizontal_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->q:I

    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_alert_dialog_vertical_button_divider_vertical_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->r:I

    .line 102
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_alert_dialog_horizontal_button_divider_vertical_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->s:I

    .line 103
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$dimen;->coui_alert_dialog_button_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->t:I

    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 155
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 160
    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->n:I

    mul-int/2addr v2, v3

    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 161
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/widget/Button;)I

    move-result v0

    .line 162
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/widget/Button;)I

    move-result v2

    .line 163
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/widget/Button;)I

    move-result v3

    if-gt v0, p1, :cond_1

    if-gt v2, p1, :cond_1

    if-le v3, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private a(Landroid/view/View;)Z
    .locals 0

    .line 503
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setMinimumHeight(I)V

    .line 183
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e()V

    .line 184
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->g()V

    .line 185
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d()V

    .line 186
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f()V

    .line 187
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 192
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x1

    .line 193
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 194
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 195
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 197
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 202
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x1

    .line 203
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 204
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 205
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 207
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 208
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 213
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x1

    .line 214
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 215
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 216
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 218
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 219
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 224
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 225
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->n:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 226
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 227
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 228
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->r:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 229
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 230
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 235
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 236
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->n:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 237
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 238
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v1, 0x0

    .line 239
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 240
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 241
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private getButtonCount()I
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 489
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 492
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setOrientation(I)V

    .line 247
    iget v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->t:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->setMinimumHeight(I)V

    .line 248
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l()V

    .line 249
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->k()V

    .line 250
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m()V

    .line 251
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->i()V

    .line 252
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->j()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 257
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    .line 258
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    .line 259
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 260
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->k:I

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 262
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 263
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    .line 269
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    .line 270
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 271
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->k:I

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 273
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 278
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    .line 279
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    .line 280
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 281
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->k:I

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 283
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 284
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->n:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 290
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 293
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->s:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 294
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 295
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->n:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 302
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 305
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->s:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 306
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 307
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 312
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->u:Z

    if-eqz v0, :cond_11

    .line 313
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->i:Landroid/view/View;

    .line 315
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 320
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_1

    .line 316
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 317
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 324
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 325
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 331
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_4

    .line 327
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 328
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_4

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 338
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_4

    .line 334
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 335
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 342
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 343
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    .line 362
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 363
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 364
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 365
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 367
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 368
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 371
    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 372
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 373
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 375
    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 376
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 344
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 345
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 346
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 347
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 349
    :cond_e
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 350
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 353
    :cond_f
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 354
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 355
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 357
    :cond_10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 358
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto/16 :goto_9

    .line 382
    :cond_11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 383
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    .line 387
    :cond_12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 388
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_7

    .line 384
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 385
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 392
    :cond_14
    :goto_7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 393
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 394
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 395
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 396
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_8

    .line 398
    :cond_15
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 399
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_8

    .line 402
    :cond_16
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 403
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 404
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    goto :goto_8

    .line 406
    :cond_17
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 407
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 412
    :cond_18
    :goto_8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 413
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->l:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->m:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 414
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    :cond_19
    :goto_9
    return-void
.end method

.method private o()V
    .locals 2

    .line 420
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->u:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 421
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 422
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    .line 423
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    .line 424
    :goto_0
    sget v1, Lcoui/support/appcompat/R$drawable;->coui_alert_bottom_dialog_corner_button_background:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 425
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 426
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    .line 427
    :goto_1
    sget v1, Lcoui/support/appcompat/R$drawable;->coui_alert_bottom_dialog_corner_button_background:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 428
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 429
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    .line 430
    sget v1, Lcoui/support/appcompat/R$drawable;->coui_alert_bottom_dialog_corner_button_background:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private p()V
    .locals 3

    .line 436
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->u:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 437
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->i:Landroid/view/View;

    .line 440
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 441
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 456
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    if-eqz v0, :cond_5

    .line 457
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private q()V
    .locals 4

    .line 467
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 468
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 475
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 476
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private r()Z
    .locals 2

    .line 499
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 117
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 119
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a()V

    .line 121
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->u:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->h()V

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->q()V

    .line 134
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->b()V

    .line 125
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->n()V

    .line 126
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->o()V

    .line 127
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->p()V

    .line 128
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setForceVertical(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;->u:Z

    return-void
.end method
