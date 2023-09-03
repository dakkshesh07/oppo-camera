.class public Lcom/coui/appcompat/dialog/app/c;
.super Lcom/coui/appcompat/dialog/app/d;
.source "COUIRotatingSpinnerDialog.java"


# instance fields
.field private i:Z

.field private j:Landroid/content/DialogInterface$OnCancelListener;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/TextView;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/c;->i:Z

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/c;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/d;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/c;->i:Z

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/c;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/app/c;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/c;->j:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/dialog/app/c;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/app/c;->n:Z

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 88
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    sget v1, Lcoui/support/appcompat/R$layout;->coui_progress_dialog_rotating:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 91
    sget v1, Lcoui/support/appcompat/R$id;->body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/coui/appcompat/dialog/app/c;->k:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 93
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/app/c;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/c;->k:Landroid/widget/LinearLayout;

    sget v4, Lcoui/support/appcompat/R$dimen;->coui_loading_dialog_padding_top:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcoui/support/appcompat/R$dimen;->coui_loading_cancelable_dialog_padding_bottom:I

    .line 95
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    invoke-virtual {v2, v3, v4, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/c;->k:Landroid/widget/LinearLayout;

    sget v4, Lcoui/support/appcompat/R$dimen;->coui_loading_dialog_padding_top:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcoui/support/appcompat/R$dimen;->coui_loading_dialog_padding_bottom:I

    .line 98
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 97
    invoke-virtual {v2, v3, v4, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/c;->a(Landroid/view/View;)V

    .line 101
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/c;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 102
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/dialog/app/c$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/app/c$1;-><init>(Lcom/coui/appcompat/dialog/app/c;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/app/c;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 112
    :cond_1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/d;->setCanceledOnTouchOutside(Z)V

    .line 163
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/c;->n:Z

    return-void
.end method

.method public show()V
    .locals 3

    .line 117
    invoke-super {p0}, Lcom/coui/appcompat/dialog/app/d;->show()V

    .line 118
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/c;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 119
    sget v0, Lcoui/support/appcompat/R$id;->parentPanel:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/c;->l:Landroid/view/ViewGroup;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/c;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 123
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$dimen;->coui_loading_dialog_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/c;->l:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 127
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/c;->l:Landroid/view/ViewGroup;

    new-instance v1, Lcom/coui/appcompat/dialog/app/c$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/c$2;-><init>(Lcom/coui/appcompat/dialog/app/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 135
    new-instance v1, Lcom/coui/appcompat/dialog/app/c$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/c$3;-><init>(Lcom/coui/appcompat/dialog/app/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/c;->m:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 148
    sget v0, Lcoui/support/appcompat/R$id;->alertTitle:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/c;->m:Landroid/widget/TextView;

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/c;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 151
    new-instance v1, Lcom/coui/appcompat/dialog/app/c$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/c$4;-><init>(Lcom/coui/appcompat/dialog/app/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
