.class Lcom/color/support/preference/a$3;
.super Ljava/lang/Object;
.source "ColorActivityDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/preference/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcolor/support/design/widget/ColorAppBarLayout;

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:Lcom/color/support/preference/a;


# direct methods
.method constructor <init>(Lcom/color/support/preference/a;Lcolor/support/design/widget/ColorAppBarLayout;Landroid/widget/ListView;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/color/support/preference/a$3;->c:Lcom/color/support/preference/a;

    iput-object p2, p0, Lcom/color/support/preference/a$3;->a:Lcolor/support/design/widget/ColorAppBarLayout;

    iput-object p3, p0, Lcom/color/support/preference/a$3;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/color/support/preference/a$3;->a:Lcolor/support/design/widget/ColorAppBarLayout;

    invoke-virtual {v0}, Lcolor/support/design/widget/ColorAppBarLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/color/support/preference/a$3;->c:Lcom/color/support/preference/a;

    invoke-virtual {v1}, Lcom/color/support/preference/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$dimen;->support_preference_listview_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/color/support/preference/a$3;->a:Lcolor/support/design/widget/ColorAppBarLayout;

    invoke-virtual {v2}, Lcolor/support/design/widget/ColorAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/color/support/preference/a$3;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method
