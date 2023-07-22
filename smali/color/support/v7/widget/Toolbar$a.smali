.class Lcolor/support/v7/widget/Toolbar$a;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/appcompat/view/menu/h;

.field b:Landroidx/appcompat/view/menu/j;

.field final synthetic c:Lcolor/support/v7/widget/Toolbar;


# direct methods
.method private constructor <init>(Lcolor/support/v7/widget/Toolbar;)V
    .locals 0

    .line 2329
    iput-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcolor/support/v7/widget/Toolbar;Lcolor/support/v7/widget/Toolbar$1;)V
    .locals 0

    .line 2329
    invoke-direct {p0, p1}, Lcolor/support/v7/widget/Toolbar$a;-><init>(Lcolor/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 2

    .line 2420
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    iget-object p1, p1, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of p1, p1, Landroidx/appcompat/view/c;

    if-eqz p1, :cond_0

    .line 2421
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    iget-object p1, p1, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/view/c;

    invoke-interface {p1}, Landroidx/appcompat/view/c;->b()V

    .line 2424
    :cond_0
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    iget-object v0, p1, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcolor/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2425
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    invoke-static {p1}, Lcolor/support/v7/widget/Toolbar;->c(Lcolor/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcolor/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2426
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 2428
    invoke-static {p1, v1}, Lcolor/support/v7/widget/Toolbar;->a(Lcolor/support/v7/widget/Toolbar;Z)V

    .line 2429
    iput-object v0, p0, Lcolor/support/v7/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/j;

    .line 2430
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lcolor/support/v7/widget/Toolbar;->requestLayout()V

    .line 2431
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/j;->e(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 2

    .line 2391
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    invoke-static {p1}, Lcolor/support/v7/widget/Toolbar;->b(Lcolor/support/v7/widget/Toolbar;)V

    .line 2392
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    invoke-static {p1}, Lcolor/support/v7/widget/Toolbar;->c(Lcolor/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_0

    .line 2393
    invoke-static {v0}, Lcolor/support/v7/widget/Toolbar;->c(Lcolor/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcolor/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2395
    :cond_0
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 2396
    iput-object p2, p0, Lcolor/support/v7/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/j;

    .line 2397
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    iget-object p1, p1, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 2398
    invoke-virtual {v0}, Lcolor/support/v7/widget/Toolbar;->a()Lcolor/support/v7/widget/Toolbar$b;

    move-result-object p1

    const v0, 0x800003

    .line 2399
    iget-object v1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    invoke-static {v1}, Lcolor/support/v7/widget/Toolbar;->d(Lcolor/support/v7/widget/Toolbar;)I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Lcolor/support/v7/widget/Toolbar$b;->a:I

    const/4 v0, 0x2

    .line 2400
    iput v0, p1, Lcolor/support/v7/widget/Toolbar$b;->c:I

    .line 2401
    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    iget-object v0, v0, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2402
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    iget-object v0, p1, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcolor/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2405
    :cond_1
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcolor/support/v7/widget/Toolbar;->a(Lcolor/support/v7/widget/Toolbar;Z)V

    .line 2406
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lcolor/support/v7/widget/Toolbar;->requestLayout()V

    .line 2407
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/j;->e(Z)V

    .line 2409
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    iget-object p1, p1, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of p1, p1, Landroidx/appcompat/view/c;

    if-eqz p1, :cond_2

    .line 2410
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->c:Lcolor/support/v7/widget/Toolbar;

    iget-object p1, p1, Lcolor/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/view/c;

    invoke-interface {p1}, Landroidx/appcompat/view/c;->a()V

    :cond_2
    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 2336
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->a:Landroidx/appcompat/view/menu/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    .line 2337
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->collapseItemActionView(Landroidx/appcompat/view/menu/j;)Z

    .line 2339
    :cond_0
    iput-object p2, p0, Lcolor/support/v7/widget/Toolbar$a;->a:Landroidx/appcompat/view/menu/h;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 2350
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/j;

    if-eqz p1, :cond_2

    .line 2353
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->a:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2354
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2356
    iget-object v2, p0, Lcolor/support/v7/widget/Toolbar$a;->a:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2357
    iget-object v3, p0, Lcolor/support/v7/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/j;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2366
    iget-object p1, p0, Lcolor/support/v7/widget/Toolbar$a;->a:Landroidx/appcompat/view/menu/h;

    iget-object v0, p0, Lcolor/support/v7/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1, v0}, Lcolor/support/v7/widget/Toolbar$a;->collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z

    :cond_2
    return-void
.end method
