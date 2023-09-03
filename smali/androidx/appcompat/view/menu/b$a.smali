.class Landroidx/appcompat/view/menu/b$a;
.super Landroidx/appcompat/widget/ad;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/b;)V
    .locals 0

    .line 299
    iput-object p1, p0, Landroidx/appcompat/view/menu/b$a;->a:Landroidx/appcompat/view/menu/b;

    .line 300
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ad;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/q;
    .locals 1

    .line 305
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->a:Landroidx/appcompat/view/menu/b;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/b$b;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->a:Landroidx/appcompat/view/menu/b;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$b;->a()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Z
    .locals 3

    .line 314
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->a:Landroidx/appcompat/view/menu/b;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->b:Landroidx/appcompat/view/menu/h$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->a:Landroidx/appcompat/view/menu/b;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->b:Landroidx/appcompat/view/menu/h$b;

    iget-object v2, p0, Landroidx/appcompat/view/menu/b$a;->a:Landroidx/appcompat/view/menu/b;

    iget-object v2, v2, Landroidx/appcompat/view/menu/b;->a:Landroidx/appcompat/view/menu/j;

    invoke-interface {v0, v2}, Landroidx/appcompat/view/menu/h$b;->a(Landroidx/appcompat/view/menu/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b$a;->a()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Landroidx/appcompat/view/menu/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
