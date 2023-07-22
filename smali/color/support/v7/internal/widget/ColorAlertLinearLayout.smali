.class public Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ColorAlertLinearLayout.java"


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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->b:I

    .line 41
    iput v0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->c:I

    .line 42
    iput v0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->d:I

    .line 43
    iput v0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->e:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$dimen;->color_alert_dialog_bg_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 82
    sget-object v2, Lcolor/support/v7/appcompat/R$styleable;->ColorAlertLinearLayout:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 83
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorAlertLinearLayout_alertCornerRadius:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->f:I

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcolor/support/v7/appcompat/R$drawable;->color_bottom_alert_dialog_bg_with_shadow:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 86
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorAlertLinearLayout_alertShadowDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 87
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorAlertLinearLayout_alertShadowDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 90
    :cond_0
    sget p3, Lcolor/support/v7/appcompat/R$drawable;->color_bottom_alert_dialog_bg_landscape:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 91
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->ColorAlertLinearLayout_alertBackgroundDrawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    sget p1, Lcolor/support/v7/appcompat/R$styleable;->ColorAlertLinearLayout_alertBackgroundDrawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;)I
    .locals 0

    .line 33
    iget p0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->i:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 160
    new-instance v0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout$1;

    invoke-direct {v0, p0}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout$1;-><init>(Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;)V

    const/4 v1, 0x1

    .line 166
    invoke-virtual {p0, v1}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->setClipToOutline(Z)V

    .line 167
    invoke-virtual {p0, v0}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method static synthetic b(Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;)I
    .locals 0

    .line 33
    iget p0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->j:I

    return p0
.end method

.method static synthetic c(Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;)I
    .locals 0

    .line 33
    iget p0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->k:I

    return p0
.end method

.method static synthetic d(Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;)I
    .locals 0

    .line 33
    iget p0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->l:I

    return p0
.end method

.method static synthetic e(Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;)I
    .locals 0

    .line 33
    iget p0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->f:I

    return p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$drawable;->color_bottom_alert_dialog_bg_portrait:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 174
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 175
    iget v1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->i:I

    iget v2, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->j:I

    iget v3, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->k:I

    iget v4, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 135
    iget p3, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->b:I

    iput p3, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->i:I

    .line 136
    iget p3, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->c:I

    iput p3, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->j:I

    .line 137
    iget p3, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->k:I

    .line 138
    iget p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->l:I

    .line 139
    iget-boolean p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->m:Z

    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->setClipToOutline(Z)V

    :goto_0
    return-void
.end method

.method public setDialogBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setHasShadow(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->a:Z

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->b:I

    .line 107
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->d:I

    .line 108
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->c:I

    .line 109
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1, p1, p1, p1}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->setPadding(IIII)V

    .line 113
    iput p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->b:I

    .line 114
    iput p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->c:I

    .line 115
    iput p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->d:I

    .line 116
    iput p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->e:I

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->requestLayout()V

    return-void
.end method

.method public setNeedClip(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->m:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/ColorAlertLinearLayout;->setHasShadow(Z)V

    return-void
.end method
