.class public Lcom/oppo/camera/ui/menu/setting/j;
.super Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
.source "CameraMenuOptionSecondLevel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private q:Lcom/oppo/camera/ui/menu/i;

.field private r:Lcom/oppo/camera/ui/widget/e;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/i;Landroid/content/Context;Lcom/oppo/camera/ui/d;I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;-><init>(Lcom/oppo/camera/i;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/d;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    .line 33
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/widget/e;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/j;)Lcom/oppo/camera/ui/menu/i;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/j;->t()V

    .line 102
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Lcom/oppo/camera/i;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 103
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/j;->a:Lcom/oppo/camera/i;

    invoke-virtual {p3}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return p4
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/j;)Lcom/oppo/camera/ui/widget/e;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/widget/e;

    return-object p0
.end method

.method public static synthetic lambda$kmS8F4Mgc-xXn5y2sAvYx6iCI7g(Lcom/oppo/camera/ui/menu/setting/j;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/menu/setting/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public G()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/i;->a(IZ)V

    .line 175
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IZ)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/oppo/camera/ui/menu/i;

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/widget/e;

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/j;->t()V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Lcom/oppo/camera/ui/widget/e;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oppo/camera/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/widget/e;

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/widget/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/e;->a(Z)V

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/widget/e;->a(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/widget/e;

    new-instance v0, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$j$kmS8F4Mgc-xXn5y2sAvYx6iCI7g;

    invoke-direct {v0, p0, p1, p3}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$j$kmS8F4Mgc-xXn5y2sAvYx6iCI7g;-><init>(Lcom/oppo/camera/ui/menu/setting/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/widget/e;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/e;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/i;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/oppo/camera/ui/menu/setting/j$1;

    invoke-direct {p2, p0, p4, p5}, Lcom/oppo/camera/ui/menu/setting/j$1;-><init>(Lcom/oppo/camera/ui/menu/setting/j;II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 42
    new-instance v0, Lcom/oppo/camera/ui/menu/i;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->m:Lcom/oppo/camera/ui/d;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/menu/i;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/d;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    .line 43
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/j;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 44
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/menu/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/i;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/i;->setShadow(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/i;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/i;->setItemText(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/i;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/j;->l:Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;

    invoke-interface {p1, p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption$OnItemClickListener;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;)V

    :cond_0
    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/widget/e;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/widget/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/e;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->r:Lcom/oppo/camera/ui/widget/e;

    :cond_1
    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected x()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/i;->a()V

    .line 182
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->x()V

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/j;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/i;->getViewWidth()I

    move-result v0

    return v0

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->y()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/j;->q:Lcom/oppo/camera/ui/menu/i;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/i;->getViewHeight()I

    move-result v0

    return v0

    .line 152
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->z()I

    move-result v0

    return v0
.end method
