.class public Landroidx/appcompat/app/m$a;
.super Landroidx/appcompat/view/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/m;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/appcompat/view/menu/h;

.field private d:Landroidx/appcompat/view/b$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V
    .locals 0

    .line 991
    iput-object p1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Landroidx/appcompat/view/b;-><init>()V

    .line 992
    iput-object p2, p0, Landroidx/appcompat/app/m$a;->b:Landroid/content/Context;

    .line 993
    iput-object p3, p0, Landroidx/appcompat/app/m$a;->d:Landroidx/appcompat/view/b$a;

    .line 994
    new-instance p1, Landroidx/appcompat/view/menu/h;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 995
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/m$a;->c:Landroidx/appcompat/view/menu/h;

    .line 996
    iget-object p1, p0, Landroidx/appcompat/app/m$a;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/h;->setCallback(Landroidx/appcompat/view/menu/h$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .line 1001
    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Landroidx/appcompat/app/m$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1084
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1068
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1069
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/m$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1074
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1104
    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->a(Z)V

    .line 1105
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .line 1006
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->c:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1089
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1079
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1011
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/app/m$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-boolean v0, v0, Landroidx/appcompat/app/m;->l:Z

    iget-object v1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-boolean v1, v1, Landroidx/appcompat/app/m;->m:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/m;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iput-object p0, v0, Landroidx/appcompat/app/m;->i:Landroidx/appcompat/view/b;

    .line 1024
    iget-object v1, p0, Landroidx/appcompat/app/m$a;->d:Landroidx/appcompat/view/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/m;->j:Landroidx/appcompat/view/b$a;

    goto :goto_0

    .line 1026
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->d:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 1028
    iput-object v0, p0, Landroidx/appcompat/app/m$a;->d:Landroidx/appcompat/view/b$a;

    .line 1029
    iget-object v1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/m;->j(Z)V

    .line 1032
    iget-object v1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v1, v1, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    .line 1033
    iget-object v1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v1, v1, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/z;

    invoke-interface {v1}, Landroidx/appcompat/widget/z;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1035
    iget-object v1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v1, v1, Landroidx/appcompat/app/m;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-boolean v2, v2, Landroidx/appcompat/app/m;->o:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1037
    iget-object v1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iput-object v0, v1, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/app/m$a;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1042
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->h:Landroidx/appcompat/app/m$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    .line 1051
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->d:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/m$a;->c:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/m$a;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 1054
    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1058
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    .line 1060
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->d:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/m$a;->c:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    iget-object v1, p0, Landroidx/appcompat/app/m$a;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/m$a;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    .line 1063
    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1094
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1099
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1110
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1115
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1120
    iget-object p1, p0, Landroidx/appcompat/app/m$a;->d:Landroidx/appcompat/view/b$a;

    if-eqz p1, :cond_0

    .line 1121
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1148
    iget-object p1, p0, Landroidx/appcompat/app/m$a;->d:Landroidx/appcompat/view/b$a;

    if-nez p1, :cond_0

    return-void

    .line 1151
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m$a;->d()V

    .line 1152
    iget-object p1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object p1, p1, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->a()Z

    return-void
.end method
