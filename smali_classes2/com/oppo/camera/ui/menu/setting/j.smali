.class public Lcom/oppo/camera/ui/menu/setting/j;
.super Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
.source "CameraMenuOptionSecondLevel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Lcom/oppo/camera/ui/menu/i;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/l;Landroid/content/Context;Lcom/oppo/camera/ui/e;I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;-><init>(Lcom/oppo/camera/l;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/e;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    return-void
.end method


# virtual methods
.method public B()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/i;->a(IZ)V

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IZ)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/i;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/oppo/camera/ui/menu/i;

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    return-void
.end method

.method public b()V
    .locals 3

    .line 34
    new-instance v0, Lcom/oppo/camera/ui/menu/i;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/e;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/menu/i;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/e;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    .line 35
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/menu/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/i;->setShadow(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/i;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/i;->setItemText(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/i;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->k:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->k:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;

    invoke-interface {p1, p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)V

    :cond_0
    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected r()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/i;->a()V

    .line 118
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r()V

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/i;->getViewWidth()I

    move-result v0

    return v0

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->n:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/i;->getViewHeight()I

    move-result v0

    return v0

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t()I

    move-result v0

    return v0
.end method
