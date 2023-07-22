.class public Lcom/color/support/widget/navigation/a;
.super Landroid/widget/FrameLayout;
.source "ColorNavigationItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o$a;


# static fields
.field private static final a:[I


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/widget/TextView;

.field private g:I

.field private h:Landroid/widget/ImageView;

.field private i:Landroidx/appcompat/view/menu/j;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Lcom/color/support/widget/ColorHintRedDot;

.field private m:Landroid/view/animation/ScaleAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/color/support/widget/navigation/a;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/navigation/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/navigation/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 67
    iput p2, p0, Lcom/color/support/widget/navigation/a;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    iput p2, p0, Lcom/color/support/widget/navigation/a;->c:F

    const p2, 0x3e99999a    # 0.3f

    .line 69
    iput p2, p0, Lcom/color/support/widget/navigation/a;->d:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 70
    iput p2, p0, Lcom/color/support/widget/navigation/a;->e:F

    const/4 p2, -0x1

    .line 73
    iput p2, p0, Lcom/color/support/widget/navigation/a;->g:I

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p1}, Lcom/color/support/d/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcolor/support/v7/appcompat/R$layout;->color_navigation_item_layout:I

    goto :goto_0

    :cond_0
    sget p1, Lcolor/support/v7/appcompat/R$layout;->color_navigation_item_layout_land:I

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p2, p1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 95
    sget p2, Lcolor/support/v7/appcompat/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/color/support/widget/navigation/a;->h:Landroid/widget/ImageView;

    .line 96
    sget p2, Lcolor/support/v7/appcompat/R$id;->normalLable:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/color/support/widget/navigation/a;->f:Landroid/widget/TextView;

    .line 97
    sget p2, Lcolor/support/v7/appcompat/R$id;->tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/color/support/widget/ColorHintRedDot;

    iput-object p1, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/color/support/widget/navigation/a;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/navigation/a;)Lcom/color/support/widget/ColorHintRedDot;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/color/support/widget/navigation/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/color/support/widget/navigation/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->h:Landroid/widget/ImageView;

    .line 186
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    invoke-virtual {v1}, Lcom/color/support/widget/ColorHintRedDot;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    invoke-virtual {v1}, Lcom/color/support/widget/ColorHintRedDot;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/color/support/widget/navigation/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/color/support/widget/navigation/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    invoke-virtual {v2}, Lcom/color/support/widget/ColorHintRedDot;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 188
    iget-object v2, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/color/support/widget/ColorHintRedDot;->setX(F)V

    .line 189
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorHintRedDot;->setY(F)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 371
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private b()V
    .locals 10

    .line 341
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v9, p0, Lcom/color/support/widget/navigation/a;->m:Landroid/view/animation/ScaleAnimation;

    .line 345
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->m:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->m:Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroidx/core/g/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->m:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/color/support/widget/navigation/a$1;

    invoke-direct {v1, p0}, Lcom/color/support/widget/navigation/a$1;-><init>(Lcom/color/support/widget/navigation/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    if-gez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 271
    iget-object p1, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorHintRedDot;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    return-void

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/color/support/widget/navigation/a;->m:Landroid/view/animation/ScaleAnimation;

    if-nez p1, :cond_2

    .line 275
    invoke-direct {p0}, Lcom/color/support/widget/navigation/a;->b()V

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    iget-object p2, p0, Lcom/color/support/widget/navigation/a;->m:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, p2}, Lcom/color/support/widget/ColorHintRedDot;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 279
    iget-object p1, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    invoke-virtual {p1, v1}, Lcom/color/support/widget/ColorHintRedDot;->setPointMode(I)V

    .line 280
    iget-object p1, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorHintRedDot;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 282
    iget-object p2, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    invoke-virtual {p2, p1}, Lcom/color/support/widget/ColorHintRedDot;->setPointNumber(I)V

    .line 283
    iget-object p1, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    invoke-virtual {p1, v1}, Lcom/color/support/widget/ColorHintRedDot;->setPointMode(I)V

    .line 284
    iget-object p1, p0, Lcom/color/support/widget/navigation/a;->l:Lcom/color/support/widget/ColorHintRedDot;

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorHintRedDot;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/j;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->i:Landroidx/appcompat/view/menu/j;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/color/support/widget/navigation/a;->g:I

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/j;I)V
    .locals 1

    .line 106
    iput-object p1, p0, Lcom/color/support/widget/navigation/a;->i:Landroidx/appcompat/view/menu/j;

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/color/support/widget/navigation/a;->setCheckable(Z)V

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/color/support/widget/navigation/a;->setChecked(Z)V

    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/color/support/widget/navigation/a;->setEnabled(Z)V

    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/color/support/widget/navigation/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/color/support/widget/navigation/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/color/support/widget/navigation/a;->setId(I)V

    .line 113
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/color/support/widget/navigation/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/au;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 171
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->i:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->i:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/color/support/widget/navigation/a;->a:[I

    invoke-static {p1, v0}, Lcom/color/support/widget/navigation/a;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 181
    invoke-direct {p0}, Lcom/color/support/widget/navigation/a;->a()V

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/color/support/widget/navigation/a;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/color/support/widget/navigation/a;->refreshDrawableState()V

    .line 150
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 151
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/color/support/widget/navigation/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/g/t;->a(Landroid/content/Context;I)Landroidx/core/g/t;

    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Landroidx/core/g/w;->a(Landroid/view/View;Landroidx/core/g/t;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 164
    invoke-static {p0, p1}, Landroidx/core/g/w;->a(Landroid/view/View;Landroidx/core/g/t;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 202
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 205
    new-array v2, v0, [I

    const v3, 0x10100a0

    iget-object v4, p0, Lcom/color/support/widget/navigation/a;->i:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    mul-int/2addr v4, v3

    aput v4, v2, v1

    .line 206
    iget-object v1, p0, Lcom/color/support/widget/navigation/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setImageState([IZ)V

    goto :goto_2

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 216
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/color/support/widget/navigation/a;->j:Landroid/content/res/ColorStateList;

    .line 232
    iget-object p1, p0, Lcom/color/support/widget/navigation/a;->i:Landroidx/appcompat/view/menu/j;

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/widget/navigation/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/navigation/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 252
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/g/w;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/color/support/widget/navigation/a;->g:I

    return-void
.end method

.method public setMaxTextWidth(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    iput-object p1, p0, Lcom/color/support/widget/navigation/a;->k:Landroid/content/res/ColorStateList;

    .line 243
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->f:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/color/support/widget/navigation/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/color/support/widget/navigation/a;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
