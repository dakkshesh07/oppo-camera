.class public Lcom/coui/appcompat/preference/COUISwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "COUISwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchPreference$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/coui/appcompat/preference/COUISwitchPreference$a;

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Lcom/coui/appcompat/widget/COUISwitch;

.field private g:Z

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 104
    sget v0, Lcoui/support/appcompat/R$attr;->switchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p4, Lcom/coui/appcompat/preference/COUISwitchPreference$a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference$a;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;Lcom/coui/appcompat/preference/COUISwitchPreference$1;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->b:Lcom/coui/appcompat/preference/COUISwitchPreference$a;

    const/4 p4, 0x1

    .line 53
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->c:Z

    .line 131
    sget-object p4, Lcoui/support/appcompat/R$styleable;->COUIPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 133
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiShowDivider:I

    iget-boolean p4, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->c:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->c:Z

    .line 134
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiDividerDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->d:Landroid/graphics/drawable/Drawable;

    .line 135
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->e:Z

    .line 136
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_hasBorder:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->g:Z

    .line 137
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 p4, 0xe

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->h:I

    .line 138
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->l:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->i:F

    .line 142
    iget p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->i:F

    const/high16 p2, 0x41600000    # 14.0f

    mul-float/2addr p2, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->j:I

    const/high16 p2, 0x42100000    # 36.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 143
    iput p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->k:I

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/COUISwitchPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->H()Landroidx/preference/Preference$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->H()Landroidx/preference/Preference$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$b;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 4

    .line 148
    sget v0, Lcoui/support/appcompat/R$id;->coui_preference:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_0
    const v0, 0x1020040

    .line 153
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    .line 154
    instance-of v2, v0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v2, :cond_1

    .line 155
    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    .line 156
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISwitch;->d()V

    .line 157
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->b:Lcom/coui/appcompat/preference/COUISwitchPreference$a;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setVerticalScrollBarEnabled(Z)V

    .line 159
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->f:Lcom/coui/appcompat/widget/COUISwitch;

    .line 161
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->a(Landroidx/preference/l;)V

    .line 163
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->e:Z

    if-eqz v0, :cond_2

    const v0, 0x1020010

    .line 164
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->J()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 167
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 168
    new-instance v2, Lcom/coui/appcompat/preference/COUISwitchPreference$1;

    invoke-direct {v2, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference$1;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    :cond_2
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 202
    instance-of v2, v0, Lcom/coui/appcompat/widget/COUIRoundImageView;

    if-eqz v2, :cond_5

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_4

    .line 205
    move-object v2, v0

    check-cast v2, Lcom/coui/appcompat/widget/COUIRoundImageView;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUIRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 207
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    iput v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->h:I

    .line 208
    iget v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->h:I

    iget v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->j:I

    if-ge v2, v3, :cond_3

    .line 209
    iput v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->h:I

    goto :goto_0

    .line 210
    :cond_3
    iget v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->k:I

    if-le v2, v3, :cond_4

    .line 211
    iput v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->h:I

    .line 215
    :cond_4
    :goto_0
    check-cast v0, Lcom/coui/appcompat/widget/COUIRoundImageView;

    iget-boolean v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->g:Z

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setHasBorder(Z)V

    .line 216
    iget v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->h:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 220
    :cond_5
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    sget v0, Lcoui/support/appcompat/R$id;->assignment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 222
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x1

    .line 235
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->g(Z)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->h(Z)V

    .line 237
    invoke-super {p0}, Landroidx/preference/SwitchPreference;->g()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->f:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setShouldPlaySound(Z)V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->f:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setTactileFeedbackEnabled(Z)V

    :cond_0
    return-void
.end method
