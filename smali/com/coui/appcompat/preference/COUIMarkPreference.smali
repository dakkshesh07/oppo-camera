.class public Lcom/coui/appcompat/preference/COUIMarkPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "COUIMarkPreference.java"


# instance fields
.field b:I

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 113
    sget v0, Lcoui/support/appcompat/R$attr;->couiMarkPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p4, 0x0

    .line 57
    iput p4, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->b:I

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->c:Z

    .line 84
    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUIMarkPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 85
    sget v2, Lcoui/support/appcompat/R$styleable;->COUIMarkPreference_couiMarkStyle:I

    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->b:I

    .line 86
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 89
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiShowDivider:I

    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->c:Z

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->c:Z

    .line 90
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiDividerDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->d:Landroid/graphics/drawable/Drawable;

    .line 91
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_hasBorder:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->e:Z

    .line 93
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 v1, 0xe

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->g:I

    .line 94
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->f:Z

    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;->e(Z)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->j:F

    .line 98
    iget p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->j:F

    const/high16 p2, 0x41600000    # 14.0f

    mul-float/2addr p2, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->h:I

    const/high16 p2, 0x42100000    # 36.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 99
    iput p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 5

    .line 133
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->a(Landroidx/preference/l;)V

    .line 134
    sget v0, Lcoui/support/appcompat/R$id;->coui_tail_mark:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 135
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_1

    .line 136
    iget v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->b:I

    if-nez v3, :cond_0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMarkPreference;->b()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_1
    :goto_0
    sget v0, Lcoui/support/appcompat/R$id;->coui_head_mark:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_3

    .line 145
    iget v3, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMarkPreference;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const v0, 0x1020006

    .line 152
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 155
    instance-of v1, v0, Lcom/coui/appcompat/widget/COUIRoundImageView;

    if-eqz v1, :cond_6

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    move-object v1, v0

    check-cast v1, Lcom/coui/appcompat/widget/COUIRoundImageView;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->g:I

    .line 161
    iget v1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->g:I

    iget v2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->h:I

    if-ge v1, v2, :cond_4

    .line 162
    iput v2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->g:I

    goto :goto_2

    .line 163
    :cond_4
    iget v2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->i:I

    if-le v1, v2, :cond_5

    .line 164
    iput v2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->g:I

    .line 168
    :cond_5
    :goto_2
    check-cast v0, Lcom/coui/appcompat/widget/COUIRoundImageView;

    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->e:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setHasBorder(Z)V

    .line 169
    iget v1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->g:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 172
    :cond_6
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->f:Z

    if-eqz v0, :cond_7

    const v0, 0x1020010

    .line 173
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 175
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMarkPreference;->J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 176
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 177
    new-instance v0, Lcom/coui/appcompat/preference/COUIMarkPreference$1;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/preference/COUIMarkPreference$1;-><init>(Lcom/coui/appcompat/preference/COUIMarkPreference;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void
.end method
