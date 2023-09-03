.class public Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "COUISwitchLoadingPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;
    }
.end annotation


# instance fields
.field b:Landroid/view/View;

.field private c:Lcom/coui/appcompat/widget/COUISwitch;

.field private final d:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Lcom/coui/appcompat/widget/COUISwitch$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 85
    sget v0, Lcoui/support/appcompat/R$attr;->couiSwitchLoadPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p4, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;-><init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$1;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

    const/4 p4, 0x1

    .line 45
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->e:Z

    .line 111
    sget-object p4, Lcoui/support/appcompat/R$styleable;->COUIPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 113
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiShowDivider:I

    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->e:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->e:Z

    .line 114
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiDividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->f:Landroid/graphics/drawable/Drawable;

    .line 115
    sget p2, Lcoui/support/appcompat/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->g:Z

    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->H()Landroidx/preference/Preference$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->H()Landroidx/preference/Preference$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$b;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 3

    .line 121
    sget v0, Lcoui/support/appcompat/R$id;->coui_preference:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 126
    :cond_0
    sget v0, Lcoui/support/appcompat/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->b:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->b:Landroid/view/View;

    instance-of v2, v0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v2, :cond_1

    .line 128
    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setVerticalScrollBarEnabled(Z)V

    .line 131
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->c:Lcom/coui/appcompat/widget/COUISwitch;

    .line 133
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Landroidx/preference/l;)V

    .line 134
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v1, :cond_2

    .line 135
    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setLoadingStyle(Z)V

    .line 137
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISwitch;->d()V

    .line 138
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->h:Lcom/coui/appcompat/widget/COUISwitch$a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setOnLoadingStateChangedListener(Lcom/coui/appcompat/widget/COUISwitch$a;)V

    .line 139
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->g:Z

    if-eqz v0, :cond_3

    const v0, 0x1020010

    .line 143
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 146
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    new-instance v0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$1;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$1;-><init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->c:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setShouldPlaySound(Z)V

    .line 184
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->c:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->c:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISwitch;->b()V

    :cond_0
    return-void
.end method
