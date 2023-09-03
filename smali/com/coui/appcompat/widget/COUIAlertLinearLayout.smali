.class public Lcom/coui/appcompat/widget/COUIAlertLinearLayout;
.super Landroid/widget/LinearLayout;
.source "COUIAlertLinearLayout.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 65
    sget v0, Lcoui/support/appcompat/R$attr;->couiAlertLinearLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->b:I

    .line 41
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->c:I

    .line 42
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->d:I

    .line 43
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->e:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$dimen;->coui_alert_dialog_bg_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 83
    sget-object v2, Lcoui/support/appcompat/R$styleable;->COUIAlertLinearLayout:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 84
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIAlertLinearLayout_alertCornerRadius:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->f:I

    .line 86
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIAlertLinearLayout_alertShadowDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 87
    sget p1, Lcoui/support/appcompat/R$styleable;->COUIAlertLinearLayout_alertShadowDrawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcoui/support/appcompat/R$drawable;->coui_bottom_alert_dialog_bg_with_shadow:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 92
    :goto_0
    sget p1, Lcoui/support/appcompat/R$styleable;->COUIAlertLinearLayout_alertBottomBgPortrait:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 93
    sget p1, Lcoui/support/appcompat/R$styleable;->COUIAlertLinearLayout_alertBackgroundDrawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    sget p1, Lcoui/support/appcompat/R$styleable;->COUIAlertLinearLayout_alertBackgroundDrawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 95
    :cond_1
    sget p1, Lcoui/support/appcompat/R$styleable;->COUIAlertLinearLayout_alertBottomBgLandscape:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    sget p1, Lcoui/support/appcompat/R$styleable;->COUIAlertLinearLayout_alertBottomBgLandscape:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/COUIAlertLinearLayout;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->i:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 164
    new-instance v0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout$1;-><init>(Lcom/coui/appcompat/widget/COUIAlertLinearLayout;)V

    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->setClipToOutline(Z)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/COUIAlertLinearLayout;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->j:I

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/COUIAlertLinearLayout;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->k:I

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/COUIAlertLinearLayout;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->l:I

    return p0
.end method

.method static synthetic e(Lcom/coui/appcompat/widget/COUIAlertLinearLayout;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->f:I

    return p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 177
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->n:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 178
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 179
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->i:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->j:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->k:I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 139
    iget p3, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->b:I

    iput p3, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->i:I

    .line 140
    iget p3, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->c:I

    iput p3, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->j:I

    .line 141
    iget p3, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->k:I

    .line 142
    iget p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->l:I

    .line 143
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->m:Z

    if-eqz p1, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->setClipToOutline(Z)V

    :goto_0
    return-void
.end method

.method public setDialogBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setHasShadow(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->a:Z

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->b:I

    .line 111
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->d:I

    .line 112
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->c:I

    .line 113
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->setPadding(IIII)V

    .line 117
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->b:I

    .line 118
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->c:I

    .line 119
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->d:I

    .line 120
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->e:I

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->requestLayout()V

    return-void
.end method

.method public setNeedClip(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->m:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 132
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAlertLinearLayout;->setHasShadow(Z)V

    return-void
.end method
