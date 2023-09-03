.class Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;
.super Ljava/lang/Object;
.source "COUIToolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/appcompat/view/menu/h;

.field b:Landroidx/appcompat/view/menu/j;

.field final synthetic c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V
    .locals 0

    .line 2302
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/coui/appcompat/widget/toolbar/COUIToolbar$1;)V
    .locals 0

    .line 2302
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 2

    .line 2393
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    instance-of p1, p1, Landroidx/appcompat/view/c;

    if-eqz p1, :cond_0

    .line 2394
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/view/c;

    invoke-interface {p1}, Landroidx/appcompat/view/c;->b()V

    .line 2397
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->removeView(Landroid/view/View;)V

    .line 2398
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->removeView(Landroid/view/View;)V

    .line 2399
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 2401
    invoke-static {p1, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Z)V

    .line 2402
    iput-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/j;

    .line 2403
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->requestLayout()V

    .line 2404
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/j;->e(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 2

    .line 2364
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->b(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    .line 2365
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eq p1, v0, :cond_0

    .line 2366
    invoke-static {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->c(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->addView(Landroid/view/View;)V

    .line 2368
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    .line 2369
    iput-object p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/j;

    .line 2370
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eq p1, v0, :cond_1

    .line 2371
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;

    move-result-object p1

    const v0, 0x800003

    .line 2372
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->d(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->a:I

    const/4 v0, 0x2

    .line 2373
    iput v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    .line 2374
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object v0, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2375
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->addView(Landroid/view/View;)V

    .line 2378
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Z)V

    .line 2379
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->requestLayout()V

    .line 2380
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/j;->e(Z)V

    .line 2382
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

    instance-of p1, p1, Landroidx/appcompat/view/c;

    if-eqz p1, :cond_2

    .line 2383
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->a:Landroid/view/View;

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

    .line 2309
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->a:Landroidx/appcompat/view/menu/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    .line 2310
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->collapseItemActionView(Landroidx/appcompat/view/menu/j;)Z

    .line 2312
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->a:Landroidx/appcompat/view/menu/h;

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

    .line 2323
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/j;

    if-eqz p1, :cond_2

    .line 2326
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->a:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2327
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2329
    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->a:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2330
    iget-object v3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/j;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2339
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->a:Landroidx/appcompat/view/menu/h;

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$a;->collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z

    :cond_2
    return-void
.end method
