.class public Lcom/color/support/preference/ColorPreference;
.super Landroidx/preference/Preference;
.source "ColorPreference.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Z

.field private e:F

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/color/support/preference/ColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/color/support/preference/ColorPreference;->a:Z

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/color/support/preference/ColorPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/color/support/preference/ColorPreference;->a:Z

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/color/support/preference/ColorPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/color/support/preference/ColorPreference;->a:Z

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/color/support/preference/ColorPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    sget-object v0, Lcolor/support/v7/appcompat/R$styleable;->ColorPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 102
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorPreference_colorShowDivider:I

    iget-boolean p4, p0, Lcom/color/support/preference/ColorPreference;->a:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/color/support/preference/ColorPreference;->a:Z

    .line 103
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorPreference_hasBorder:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/color/support/preference/ColorPreference;->b:Z

    .line 104
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorPreference_preference_icon_radius:I

    const/16 v0, 0xe

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/preference/ColorPreference;->c:I

    .line 105
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorPreference_colorEnalbeClickSpan:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/color/support/preference/ColorPreference;->d:Z

    .line 107
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/color/support/preference/ColorPreference;->e:F

    .line 109
    iget p1, p0, Lcom/color/support/preference/ColorPreference;->e:F

    const/high16 p2, 0x41600000    # 14.0f

    mul-float/2addr p2, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/color/support/preference/ColorPreference;->f:I

    const/high16 p2, 0x42100000    # 36.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 110
    iput p1, p0, Lcom/color/support/preference/ColorPreference;->g:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 114
    sget-object v0, Lcolor/support/v7/appcompat/R$styleable;->ColorPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 115
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorPreference_colorAssignment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/color/support/preference/ColorPreference;->h:Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 3

    .line 121
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/l;)V

    const v0, 0x1020006

    .line 122
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    instance-of v1, v0, Lcom/color/support/widget/ColorRoundImageView;

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    move-object v1, v0

    check-cast v1, Lcom/color/support/widget/ColorRoundImageView;

    invoke-virtual {v1}, Lcom/color/support/widget/ColorRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/color/support/preference/ColorPreference;->c:I

    .line 132
    iget v1, p0, Lcom/color/support/preference/ColorPreference;->c:I

    iget v2, p0, Lcom/color/support/preference/ColorPreference;->f:I

    if-ge v1, v2, :cond_0

    .line 133
    iput v2, p0, Lcom/color/support/preference/ColorPreference;->c:I

    goto :goto_0

    .line 134
    :cond_0
    iget v2, p0, Lcom/color/support/preference/ColorPreference;->g:I

    if-le v1, v2, :cond_1

    .line 135
    iput v2, p0, Lcom/color/support/preference/ColorPreference;->c:I

    .line 139
    :cond_1
    :goto_0
    check-cast v0, Lcom/color/support/widget/ColorRoundImageView;

    iget-boolean v1, p0, Lcom/color/support/preference/ColorPreference;->b:Z

    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorRoundImageView;->setHasBorder(Z)V

    .line 140
    iget v1, p0, Lcom/color/support/preference/ColorPreference;->c:I

    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorRoundImageView;->setBorderRectRadius(I)V

    .line 144
    :cond_2
    iget-boolean v0, p0, Lcom/color/support/preference/ColorPreference;->d:Z

    if-eqz v0, :cond_3

    const v0, 0x1020010

    .line 145
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/color/support/preference/ColorPreference;->J()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 148
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    new-instance v1, Lcom/color/support/preference/ColorPreference$1;

    invoke-direct {v1, p0, v0}, Lcom/color/support/preference/ColorPreference$1;-><init>(Lcom/color/support/preference/ColorPreference;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    :cond_3
    sget v0, Lcolor/support/v7/appcompat/R$id;->assignment:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 183
    invoke-virtual {p0}, Lcom/color/support/preference/ColorPreference;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/color/support/preference/ColorPreference;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/color/support/preference/ColorPreference;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iput-object p1, p0, Lcom/color/support/preference/ColorPreference;->h:Ljava/lang/CharSequence;

    .line 250
    invoke-virtual {p0}, Lcom/color/support/preference/ColorPreference;->i()V

    :cond_0
    return-void
.end method
