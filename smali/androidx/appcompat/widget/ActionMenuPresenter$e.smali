.class Landroidx/appcompat/widget/ActionMenuPresenter$e;
.super Landroidx/appcompat/view/menu/m;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;Z)V
    .locals 6

    .line 715
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 716
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 717
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ActionMenuPresenter$e;->a(I)V

    .line 718
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$e;->a(Landroidx/appcompat/view/menu/n$a;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 723
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->close()V

    .line 726
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->h:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 728
    invoke-super {p0}, Landroidx/appcompat/view/menu/m;->e()V

    return-void
.end method
