.class Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Landroidx/appcompat/view/menu/m;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/s;Landroid/view/View;)V
    .locals 6

    .line 733
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 734
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZI)V

    .line 736
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/s;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/j;

    .line 737
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->j()Z

    move-result p2

    if-nez p2, :cond_1

    .line 739
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->c(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/o;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ActionMenuPresenter$a;->a(Landroid/view/View;)V

    .line 742
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$a;->a(Landroidx/appcompat/view/menu/n$a;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 747
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    const/4 v1, 0x0

    .line 748
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:I

    .line 750
    invoke-super {p0}, Landroidx/appcompat/view/menu/m;->e()V

    return-void
.end method
