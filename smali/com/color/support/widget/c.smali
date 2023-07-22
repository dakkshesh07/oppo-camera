.class public Lcom/color/support/widget/c;
.super Landroid/widget/LinearLayout;
.source "ColorDraggableVerticalLinearLayout.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Z

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/color/support/widget/c;->b:Z

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/color/support/widget/c;->c:F

    .line 44
    iput p1, p0, Lcom/color/support/widget/c;->d:I

    .line 45
    iput p1, p0, Lcom/color/support/widget/c;->e:I

    .line 46
    iput p1, p0, Lcom/color/support/widget/c;->f:I

    .line 47
    iput p1, p0, Lcom/color/support/widget/c;->g:I

    .line 51
    invoke-direct {p0}, Lcom/color/support/widget/c;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/color/support/widget/c;->b:Z

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/color/support/widget/c;->c:F

    .line 44
    iput p1, p0, Lcom/color/support/widget/c;->d:I

    .line 45
    iput p1, p0, Lcom/color/support/widget/c;->e:I

    .line 46
    iput p1, p0, Lcom/color/support/widget/c;->f:I

    .line 47
    iput p1, p0, Lcom/color/support/widget/c;->g:I

    .line 56
    invoke-direct {p0, p2}, Lcom/color/support/widget/c;->a(Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0}, Lcom/color/support/widget/c;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/color/support/widget/c;->b:Z

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Lcom/color/support/widget/c;->c:F

    .line 44
    iput p1, p0, Lcom/color/support/widget/c;->d:I

    .line 45
    iput p1, p0, Lcom/color/support/widget/c;->e:I

    .line 46
    iput p1, p0, Lcom/color/support/widget/c;->f:I

    .line 47
    iput p1, p0, Lcom/color/support/widget/c;->g:I

    .line 62
    invoke-direct {p0, p2}, Lcom/color/support/widget/c;->a(Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0}, Lcom/color/support/widget/c;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/color/support/widget/c;->b:Z

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Lcom/color/support/widget/c;->c:F

    .line 44
    iput p1, p0, Lcom/color/support/widget/c;->d:I

    .line 45
    iput p1, p0, Lcom/color/support/widget/c;->e:I

    .line 46
    iput p1, p0, Lcom/color/support/widget/c;->f:I

    .line 47
    iput p1, p0, Lcom/color/support/widget/c;->g:I

    .line 68
    invoke-direct {p0, p2}, Lcom/color/support/widget/c;->a(Landroid/util/AttributeSet;)V

    .line 69
    invoke-direct {p0}, Lcom/color/support/widget/c;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/color/support/widget/c;->setOrientation(I)V

    .line 83
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/color/support/widget/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/color/support/widget/c;->a:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p0}, Lcom/color/support/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$dimen;->color_panel_drag_view_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 85
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87
    iget-object v0, p0, Lcom/color/support/widget/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/color/support/widget/c;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$drawable;->color_panel_drag_view:I

    invoke-virtual {p0}, Lcom/color/support/widget/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/color/support/widget/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-direct {p0}, Lcom/color/support/widget/c;->b()V

    .line 95
    iget-object v0, p0, Lcom/color/support/widget/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/color/support/widget/c;->addView(Landroid/view/View;)V

    .line 96
    iget-boolean v0, p0, Lcom/color/support/widget/c;->b:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/color/support/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$drawable;->color_panel_bg_with_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/color/support/widget/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/color/support/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$drawable;->color_panel_bg_without_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/color/support/widget/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/color/support/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/color/support/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcolor/support/v7/appcompat/R$styleable;->ColorDraggableVerticalLinearLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    sget v0, Lcolor/support/v7/appcompat/R$styleable;->ColorDraggableVerticalLinearLayout_hasShadowNinePatchDrawable:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/color/support/widget/c;->b:Z

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/color/support/widget/c;->getElevation()F

    move-result v0

    iput v0, p0, Lcom/color/support/widget/c;->c:F

    .line 105
    invoke-virtual {p0}, Lcom/color/support/widget/c;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/c;->d:I

    .line 106
    invoke-virtual {p0}, Lcom/color/support/widget/c;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/c;->e:I

    .line 107
    invoke-virtual {p0}, Lcom/color/support/widget/c;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/c;->f:I

    .line 108
    invoke-virtual {p0}, Lcom/color/support/widget/c;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/c;->g:I

    return-void
.end method


# virtual methods
.method public getDragView()Landroid/widget/ImageView;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/color/support/widget/c;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setHasShadowNinePatchDrawable(Z)V
    .locals 3

    .line 130
    iput-boolean p1, p0, Lcom/color/support/widget/c;->b:Z

    .line 131
    iget-boolean p1, p0, Lcom/color/support/widget/c;->b:Z

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/color/support/widget/c;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcolor/support/v7/appcompat/R$drawable;->color_panel_bg_with_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/widget/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Lcom/color/support/widget/c;->setElevation(F)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/c;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcolor/support/v7/appcompat/R$drawable;->color_panel_bg_without_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/widget/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget p1, p0, Lcom/color/support/widget/c;->d:I

    iget v0, p0, Lcom/color/support/widget/c;->e:I

    iget v1, p0, Lcom/color/support/widget/c;->f:I

    iget v2, p0, Lcom/color/support/widget/c;->g:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/color/support/widget/c;->setPadding(IIII)V

    .line 137
    iget p1, p0, Lcom/color/support/widget/c;->c:F

    invoke-virtual {p0, p1}, Lcom/color/support/widget/c;->setElevation(F)V

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/widget/c;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    const/4 p1, 0x1

    .line 113
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method
