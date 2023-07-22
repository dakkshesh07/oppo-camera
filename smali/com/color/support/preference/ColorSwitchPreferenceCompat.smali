.class public Lcom/color/support/preference/ColorSwitchPreferenceCompat;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "ColorSwitchPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/preference/ColorSwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/color/support/preference/ColorSwitchPreferenceCompat$a;

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Lcom/color/support/widget/ColorSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 86
    sget v0, Lcolor/support/v7/appcompat/R$attr;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/preference/ColorSwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/color/support/preference/ColorSwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p4, Lcom/color/support/preference/ColorSwitchPreferenceCompat$a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/color/support/preference/ColorSwitchPreferenceCompat$a;-><init>(Lcom/color/support/preference/ColorSwitchPreferenceCompat;Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;)V

    iput-object p4, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->b:Lcom/color/support/preference/ColorSwitchPreferenceCompat$a;

    const/4 p4, 0x1

    .line 42
    iput-boolean p4, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->c:Z

    .line 111
    sget-object p4, Lcolor/support/v7/appcompat/R$styleable;->ColorPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 113
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorPreference_colorShowDivider:I

    iget-boolean p3, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->c:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->c:Z

    .line 114
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorPreference_colorDividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 115
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorPreference_colorEnalbeClickSpan:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->e:Z

    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/color/support/preference/ColorSwitchPreferenceCompat;Ljava/lang/Object;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->H()Landroidx/preference/Preference$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->H()Landroidx/preference/Preference$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$b;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 4

    .line 121
    sget v0, Lcolor/support/v7/appcompat/R$id;->color_preference:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 125
    :cond_0
    sget v0, Lcolor/support/v7/appcompat/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    .line 126
    instance-of v1, v0, Lcom/color/support/widget/ColorSwitch;

    if-eqz v1, :cond_1

    .line 127
    move-object v2, v0

    check-cast v2, Lcom/color/support/widget/ColorSwitch;

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v2, v3}, Lcom/color/support/widget/ColorSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    iput-object v2, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->f:Lcom/color/support/widget/ColorSwitch;

    .line 131
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Landroidx/preference/l;)V

    if-eqz v1, :cond_2

    .line 134
    check-cast v0, Lcom/color/support/widget/ColorSwitch;

    .line 135
    invoke-virtual {v0}, Lcom/color/support/widget/ColorSwitch;->d()V

    .line 136
    iget-object v1, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->b:Lcom/color/support/preference/ColorSwitchPreferenceCompat$a;

    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    :cond_2
    iget-boolean v0, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->e:Z

    if-eqz v0, :cond_3

    const v0, 0x1020010

    .line 140
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 143
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    new-instance v0, Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;

    invoke-direct {v0, p0, p1}, Lcom/color/support/preference/ColorSwitchPreferenceCompat$1;-><init>(Lcom/color/support/preference/ColorSwitchPreferenceCompat;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/color/support/preference/ColorSwitchPreferenceCompat;->f:Lcom/color/support/widget/ColorSwitch;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 182
    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorSwitch;->setShouldPlaySound(Z)V

    .line 184
    :cond_0
    invoke-super {p0}, Landroidx/preference/SwitchPreferenceCompat;->g()V

    return-void
.end method
