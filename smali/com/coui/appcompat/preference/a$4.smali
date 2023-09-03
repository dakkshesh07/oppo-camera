.class Lcom/coui/appcompat/preference/a$4;
.super Lcom/coui/appcompat/preference/a$a;
.source "COUIActivityDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/coui/appcompat/preference/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/coui/appcompat/preference/a$4;->b:Lcom/coui/appcompat/preference/a;

    iput-object p6, p0, Lcom/coui/appcompat/preference/a$4;->a:Landroid/widget/ListView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/coui/appcompat/preference/a$a;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/a$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 168
    iget-object p3, p0, Lcom/coui/appcompat/preference/a$4;->b:Lcom/coui/appcompat/preference/a;

    invoke-static {p3}, Lcom/coui/appcompat/preference/a;->b(Lcom/coui/appcompat/preference/a;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    .line 175
    iget-object p3, p0, Lcom/coui/appcompat/preference/a$4;->a:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 178
    :cond_0
    sget p3, Lcoui/support/appcompat/R$id;->itemdiver:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 179
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/a$4;->getCount()I

    move-result v1

    if-eqz p3, :cond_3

    if-eq v1, v0, :cond_2

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    sget p1, Lcoui/support/appcompat/R$drawable;->coui_divider_preference_default:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 182
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-object p2
.end method
