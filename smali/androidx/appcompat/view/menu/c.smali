.class public abstract Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field protected c:Landroidx/appcompat/view/menu/h;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field protected f:Landroidx/appcompat/view/menu/o;

.field private g:Landroidx/appcompat/view/menu/n$a;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->d:Landroid/view/LayoutInflater;

    .line 64
    iput p2, p0, Landroidx/appcompat/view/menu/c;->h:I

    .line 65
    iput p3, p0, Landroidx/appcompat/view/menu/c;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 183
    instance-of v0, p2, Landroidx/appcompat/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 184
    check-cast p2, Landroidx/appcompat/view/menu/o$a;

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/c;->b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o$a;

    move-result-object p2

    .line 188
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/c;->a(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/o$a;)V

    .line 189
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a()Landroidx/appcompat/view/menu/n$a;
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/n$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;
    .locals 3

    .line 77
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/o;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/c;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/o;

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/o;

    .line 79
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/o;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/appcompat/view/menu/h;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/o;->initialize(Landroidx/appcompat/view/menu/h;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->updateMenuView(Z)V

    .line 83
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/o;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 248
    iput p1, p0, Landroidx/appcompat/view/menu/c;->j:I

    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/o;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public abstract a(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/o$a;)V
.end method

.method public a(ILandroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o$a;
    .locals 3

    .line 167
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/c;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/o$a;

    return-object p1
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 244
    iget v0, p0, Landroidx/appcompat/view/menu/c;->j:I

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 70
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/content/Context;

    .line 71
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->e:Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/appcompat/view/menu/h;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/appcompat/view/menu/h;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/n$a;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 91
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/o;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/appcompat/view/menu/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->flagActionItems()V

    .line 97
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/j;

    .line 101
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/c;->a(ILandroidx/appcompat/view/menu/j;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 102
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    instance-of v7, v6, Landroidx/appcompat/view/menu/o$a;

    if-eqz v7, :cond_1

    .line 104
    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/o$a;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/o$a;->getItemData()Landroidx/appcompat/view/menu/j;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/c;->a(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 108
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 112
    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/c;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 121
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/c;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
