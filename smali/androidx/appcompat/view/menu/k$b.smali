.class Landroidx/appcompat/view/menu/k$b;
.super Landroidx/appcompat/view/menu/k$a;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/view/menu/k;

.field private d:Landroidx/core/f/b$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 463
    iput-object p1, p0, Landroidx/appcompat/view/menu/k$b;->c:Landroidx/appcompat/view/menu/k;

    .line 464
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 469
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$b;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/core/f/b$b;)V
    .locals 1

    .line 489
    iput-object p1, p0, Landroidx/appcompat/view/menu/k$b;->d:Landroidx/core/f/b$b;

    .line 490
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$b;->a:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 474
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$b;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$b;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 495
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$b;->d:Landroidx/core/f/b$b;

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v0, p1}, Landroidx/core/f/b$b;->a(Z)V

    :cond_0
    return-void
.end method
