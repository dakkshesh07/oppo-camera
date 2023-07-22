.class public Lcom/color/support/widget/ColorSwitch;
.super Landroid/widget/CompoundButton;
.source "ColorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/ColorSwitch$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:F

.field private D:F

.field private E:F

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/graphics/Paint;

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/graphics/Paint;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/animation/AnimatorSet;

.field private V:Landroid/animation/AnimatorSet;

.field private W:Landroid/animation/AnimatorSet;

.field private a:Ljava/lang/String;

.field private aa:Landroid/animation/AnimatorSet;

.field private ab:Lcom/color/support/d/m;

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Landroid/view/accessibility/AccessibilityManager;

.field private ah:Lcom/color/support/widget/ColorSwitch$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/RectF;

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/ColorSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/ColorSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 168
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/ColorSwitch;->v:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    iput v0, p0, Lcom/color/support/widget/ColorSwitch;->y:F

    .line 85
    iput v0, p0, Lcom/color/support/widget/ColorSwitch;->z:F

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->F:Z

    .line 93
    iput-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->G:Z

    .line 110
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/color/support/widget/ColorSwitch;->U:Landroid/animation/AnimatorSet;

    .line 120
    iput-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->af:Z

    .line 169
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorSwitch;->setSoundEffectsEnabled(Z)V

    .line 170
    invoke-static {p0, v0}, Lcom/color/support/d/d;->a(Landroid/view/View;Z)V

    .line 171
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/color/support/widget/ColorSwitch;->ag:Landroid/view/accessibility/AccessibilityManager;

    .line 172
    sget-object v1, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch:[I

    sget v2, Lcolor/support/v7/appcompat/R$style;->ColorSwitchStyle:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 173
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_barWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->d:I

    .line 174
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_barHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->e:I

    .line 175
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_outerCircleStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->i:I

    .line 176
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_barUncheckedColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->g:I

    .line 177
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_barCheckedColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->f:I

    .line 178
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_outerCircleWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->h:I

    .line 179
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_outerCircleColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->j:I

    .line 180
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_innerCircleWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->k:I

    .line 181
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_innerCircleColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->l:I

    .line 182
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_circlePadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->s:I

    .line 183
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_loadingDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/color/support/widget/ColorSwitch;->O:Landroid/graphics/drawable/Drawable;

    .line 184
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_barUncheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->m:I

    .line 185
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_barCheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->n:I

    .line 186
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_innerCircleUncheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->o:I

    .line 187
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_innerCircleCheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->p:I

    .line 188
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_outerCircleUncheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->q:I

    .line 189
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_outerCircleCheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->r:I

    .line 191
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_themedCheckedDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/color/support/widget/ColorSwitch;->P:Landroid/graphics/drawable/Drawable;

    .line 192
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_themedUncheckedDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/color/support/widget/ColorSwitch;->Q:Landroid/graphics/drawable/Drawable;

    .line 193
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_themedLoadingCheckedBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/color/support/widget/ColorSwitch;->R:Landroid/graphics/drawable/Drawable;

    .line 194
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_themedLoadingUncheckedBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/color/support/widget/ColorSwitch;->S:Landroid/graphics/drawable/Drawable;

    .line 195
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorSwitch_themedLoadingDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/color/support/widget/ColorSwitch;->T:Landroid/graphics/drawable/Drawable;

    .line 197
    iget p3, p0, Lcom/color/support/widget/ColorSwitch;->d:I

    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->s:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->h:I

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/color/support/widget/ColorSwitch;->x:I

    .line 198
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$dimen;->color_switch_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/ColorSwitch;->t:I

    .line 200
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcolor/support/v7/appcompat/R$bool;->color_switch_theme_enable:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/color/support/widget/ColorSwitch;->K:Z

    .line 201
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->e()V

    .line 202
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->f()V

    .line 204
    invoke-static {}, Lcom/color/support/d/m;->a()Lcom/color/support/d/m;

    move-result-object p2

    iput-object p2, p0, Lcom/color/support/widget/ColorSwitch;->ab:Lcom/color/support/d/m;

    .line 205
    iget-object p2, p0, Lcom/color/support/widget/ColorSwitch;->ab:Lcom/color/support/d/m;

    sget p3, Lcolor/support/v7/appcompat/R$raw;->color_switch_sound_on:I

    invoke-virtual {p2, p1, p3}, Lcom/color/support/d/m;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/color/support/widget/ColorSwitch;->ac:I

    .line 206
    iget-object p2, p0, Lcom/color/support/widget/ColorSwitch;->ab:Lcom/color/support/d/m;

    sget p3, Lcolor/support/v7/appcompat/R$raw;->color_switch_sound_off:I

    invoke-virtual {p2, p1, p3}, Lcom/color/support/d/m;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/ColorSwitch;->ad:I

    .line 207
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$string;->switch_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/ColorSwitch;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$string;->switch_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/ColorSwitch;->b:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$string;->switch_loading:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/widget/ColorSwitch;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 402
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 403
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 404
    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->t:I

    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->d:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/color/support/widget/ColorSwitch;->e:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 405
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 406
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 285
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->ab:Lcom/color/support/d/m;

    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/color/support/widget/ColorSwitch;->ac:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/color/support/widget/ColorSwitch;->ad:I

    :goto_0
    move v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v7}, Lcom/color/support/d/m;->a(Landroid/content/Context;IFFIIF)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 424
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->L:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->n:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->m:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    :cond_1
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->e:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v1, v2

    .line 429
    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->t:I

    int-to-float v4, v1

    int-to-float v5, v1

    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->d:I

    add-int/2addr v2, v1

    int-to-float v6, v2

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v10, p0, Lcom/color/support/widget/ColorSwitch;->L:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 430
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Z)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3dcccccd    # 0.1f

    .line 348
    invoke-static {v2, v1, v3, v0}, Landroidx/core/g/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 349
    iget-object v3, p0, Lcom/color/support/widget/ColorSwitch;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x2

    .line 350
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "circleScaleX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x85

    .line 351
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 353
    new-array v7, v2, [F

    fill-array-data v7, :array_1

    invoke-static {p0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 354
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0xfa

    .line 355
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 357
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getCircleTranslation()I

    move-result v5

    .line 359
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->o()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    if-eqz p1, :cond_1

    :cond_0
    move v6, v7

    goto :goto_0

    .line 360
    :cond_1
    iget v6, p0, Lcom/color/support/widget/ColorSwitch;->x:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    .line 362
    iget v6, p0, Lcom/color/support/widget/ColorSwitch;->x:I

    .line 364
    :goto_0
    new-array v8, v2, [I

    aput v5, v8, v7

    const/4 v5, 0x1

    aput v6, v8, v5

    const-string v6, "circleTranslation"

    invoke-static {p0, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0x17f

    .line 365
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 367
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getInnerCircleAlpha()F

    move-result v8

    if-eqz p1, :cond_3

    move v0, v1

    .line 369
    :cond_3
    new-array v1, v2, [F

    aput v8, v1, v7

    aput v0, v1, v5

    const-string v0, "innerCircleAlpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x64

    .line 370
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 372
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getBarColor()I

    move-result v1

    if-eqz p1, :cond_4

    .line 373
    iget p1, p0, Lcom/color/support/widget/ColorSwitch;->f:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/color/support/widget/ColorSwitch;->g:I

    .line 374
    :goto_1
    new-array v2, v2, [I

    aput v1, v2, v7

    aput p1, v2, v5

    const-string p1, "barColor"

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1c2

    .line 375
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 377
    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 378
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 379
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 380
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 382
    iget-object p1, p0, Lcom/color/support/widget/ColorSwitch;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 434
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 435
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->z:F

    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 436
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->M:Landroid/graphics/Paint;

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->M:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->r:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->q:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    :cond_1
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 441
    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/color/support/widget/ColorSwitch;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 471
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 472
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->z:F

    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 473
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 474
    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->N:Landroid/graphics/Paint;

    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->N:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->p:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->o:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    :cond_1
    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->N:Landroid/graphics/Paint;

    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->A:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 479
    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->v:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/color/support/widget/ColorSwitch;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/color/support/widget/ColorSwitch;->L:Landroid/graphics/Paint;

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/color/support/widget/ColorSwitch;->M:Landroid/graphics/Paint;

    .line 215
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/color/support/widget/ColorSwitch;->N:Landroid/graphics/Paint;

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 492
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 493
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->C:F

    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 494
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->E:F

    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 495
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 496
    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 498
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->O:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->D:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 499
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 501
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private f()V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->g()V

    .line 220
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->h()V

    .line 221
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->i()V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 505
    iget-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->h:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 509
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->h:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 510
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/color/support/widget/ColorSwitch;->h:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 511
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/color/support/widget/ColorSwitch;->h:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 512
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 513
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 514
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 515
    iget v6, p0, Lcom/color/support/widget/ColorSwitch;->E:F

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {p1, v6, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 516
    iget-object v4, p0, Lcom/color/support/widget/ColorSwitch;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 517
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 518
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private g()V
    .locals 8

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    invoke-static {v0, v1, v2, v3}, Landroidx/core/g/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 226
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/color/support/widget/ColorSwitch;->V:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    .line 227
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "circleScale"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 228
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1b1

    .line 229
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "loadingScale"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 232
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x226

    .line 233
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 235
    new-array v6, v1, [F

    fill-array-data v6, :array_2

    const-string v7, "loadingAlpha"

    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 236
    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    const-string v1, "loadingRotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 240
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v4, 0x320

    .line 241
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 245
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 246
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 247
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private h()V
    .locals 4

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 252
    invoke-static {v0, v1, v2, v3}, Landroidx/core/g/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 253
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/color/support/widget/ColorSwitch;->W:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    .line 254
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "loadingAlpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 258
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->W:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private i()V
    .locals 3

    .line 262
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/color/support/widget/ColorSwitch;->aa:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    .line 263
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "loadingRotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 264
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x320

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 266
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private j()V
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    const/4 v1, 0x0

    .line 290
    invoke-static {p0, v0, v1}, Lcom/oppo/util/ColorOSHapticFeedbackUtils;->performHapticFeedback(Landroid/view/View;II)Z

    .line 291
    invoke-virtual {p0, v1}, Lcom/color/support/widget/ColorSwitch;->setTactileFeedbackEnabled(Z)V

    :cond_0
    return-void
.end method

.method private k()I
    .locals 2

    .line 410
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->R:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->S:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->P:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->Q:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object v0
.end method

.method private m()V
    .locals 6

    .line 448
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->s:I

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->w:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 451
    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->y:F

    goto :goto_0

    .line 453
    :cond_0
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->d:I

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->x:I

    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->w:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->t:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 454
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->h:I

    int-to-float v0, v0

    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->y:F

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    goto :goto_1

    .line 457
    :cond_1
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->d:I

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->x:I

    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->w:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 459
    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/color/support/widget/ColorSwitch;->y:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    int-to-float v1, v1

    add-float/2addr v1, v2

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    .line 461
    :cond_2
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->s:I

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->w:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 462
    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->y:F

    :goto_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 465
    :goto_1
    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->e:I

    iget v3, p0, Lcom/color/support/widget/ColorSwitch;->h:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v4, p0, Lcom/color/support/widget/ColorSwitch;->t:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 467
    iget-object v4, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 484
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/color/support/widget/ColorSwitch;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 485
    iget-object v1, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/color/support/widget/ColorSwitch;->i:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 486
    iget-object v2, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/color/support/widget/ColorSwitch;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 487
    iget-object v3, p0, Lcom/color/support/widget/ColorSwitch;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/color/support/widget/ColorSwitch;->i:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 488
    iget-object v4, p0, Lcom/color/support/widget/ColorSwitch;->v:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private o()Z
    .locals 3

    .line 851
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->J:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 547
    iget-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->F:Z

    if-nez v0, :cond_3

    .line 548
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->ag:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorSwitch;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->F:Z

    .line 552
    iget-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->K:Z

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 557
    :goto_0
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->ah:Lcom/color/support/widget/ColorSwitch$a;

    if-eqz v0, :cond_2

    .line 558
    invoke-interface {v0}, Lcom/color/support/widget/ColorSwitch$a;->a()V

    .line 560
    :cond_2
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->invalidate()V

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 669
    iget-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->F:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 676
    iput-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->H:Z

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 847
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBarColor()I
    .locals 1

    .line 761
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->B:I

    return v0
.end method

.method public getCircleScale()F
    .locals 1

    .line 785
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->z:F

    return v0
.end method

.method public getCircleScaleX()F
    .locals 1

    .line 723
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->y:F

    return v0
.end method

.method public getCircleTranslation()I
    .locals 1

    .line 704
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->w:I

    return v0
.end method

.method public getInnerCircleAlpha()F
    .locals 1

    .line 742
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->A:F

    return v0
.end method

.method public getLoadingAlpha()F
    .locals 1

    .line 823
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->D:F

    return v0
.end method

.method public getLoadingRotation()F
    .locals 1

    .line 842
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->E:F

    return v0
.end method

.method public getLoadingScale()F
    .locals 1

    .line 804
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->C:F

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 630
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 631
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->U:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 594
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 595
    iput-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->I:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 623
    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 624
    iput-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->I:Z

    .line 625
    iput-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->H:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->K:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorSwitch;->a(Landroid/graphics/Canvas;)V

    .line 389
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorSwitch;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->m()V

    .line 392
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->n()V

    .line 393
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorSwitch;->b(Landroid/graphics/Canvas;)V

    .line 394
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorSwitch;->e(Landroid/graphics/Canvas;)V

    .line 395
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorSwitch;->c(Landroid/graphics/Canvas;)V

    .line 396
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorSwitch;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 858
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 859
    iget-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 860
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 861
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 863
    :cond_1
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 617
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 618
    iput-boolean p1, p0, Lcom/color/support/widget/ColorSwitch;->H:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 600
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 601
    iget p1, p0, Lcom/color/support/widget/ColorSwitch;->d:I

    iget p2, p0, Lcom/color/support/widget/ColorSwitch;->t:I

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->e:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/color/support/widget/ColorSwitch;->setMeasuredDimension(II)V

    .line 603
    iget-boolean p1, p0, Lcom/color/support/widget/ColorSwitch;->af:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 604
    iput-boolean p1, p0, Lcom/color/support/widget/ColorSwitch;->af:Z

    .line 605
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->o()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 606
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/color/support/widget/ColorSwitch;->x:I

    :goto_0
    iput p2, p0, Lcom/color/support/widget/ColorSwitch;->w:I

    goto :goto_1

    .line 608
    :cond_1
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/color/support/widget/ColorSwitch;->x:I

    :cond_2
    iput p2, p0, Lcom/color/support/widget/ColorSwitch;->w:I

    .line 610
    :goto_1
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    iput p1, p0, Lcom/color/support/widget/ColorSwitch;->A:F

    .line 611
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/color/support/widget/ColorSwitch;->f:I

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/color/support/widget/ColorSwitch;->g:I

    :goto_3
    iput p1, p0, Lcom/color/support/widget/ColorSwitch;->B:I

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 525
    iput-boolean v1, p0, Lcom/color/support/widget/ColorSwitch;->ae:Z

    .line 526
    iput-boolean v1, p0, Lcom/color/support/widget/ColorSwitch;->J:Z

    .line 529
    :cond_0
    iget-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->G:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->b()V

    return v2

    .line 533
    :cond_1
    iget-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->F:Z

    if-eqz v0, :cond_2

    return v2

    .line 536
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBarColor(I)V
    .locals 0

    .line 751
    iput p1, p0, Lcom/color/support/widget/ColorSwitch;->B:I

    .line 752
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 319
    iget-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 320
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result p1

    .line 321
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->U:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 323
    iget-object v0, p0, Lcom/color/support/widget/ColorSwitch;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 325
    :cond_1
    iget-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->I:Z

    if-eqz v0, :cond_2

    .line 326
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorSwitch;->b(Z)V

    goto :goto_5

    .line 328
    :cond_2
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_0

    .line 329
    :cond_3
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->x:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorSwitch;->setCircleTranslation(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 331
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->x:I

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorSwitch;->setCircleTranslation(I)V

    :goto_2
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 333
    :goto_3
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorSwitch;->setInnerCircleAlpha(F)V

    if-eqz p1, :cond_7

    .line 334
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->f:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/color/support/widget/ColorSwitch;->g:I

    :goto_4
    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorSwitch;->setBarColor(I)V

    .line 339
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/color/support/widget/ColorSwitch;->ae:Z

    if-eqz v0, :cond_9

    .line 340
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorSwitch;->a(Z)V

    .line 341
    iput-boolean v1, p0, Lcom/color/support/widget/ColorSwitch;->ae:Z

    .line 343
    :cond_9
    invoke-direct {p0}, Lcom/color/support/widget/ColorSwitch;->j()V

    .line 344
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->invalidate()V

    return-void
.end method

.method public setCircleScale(F)V
    .locals 0

    .line 770
    iput p1, p0, Lcom/color/support/widget/ColorSwitch;->z:F

    .line 771
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->invalidate()V

    return-void
.end method

.method public setCircleScaleX(F)V
    .locals 0

    .line 713
    iput p1, p0, Lcom/color/support/widget/ColorSwitch;->y:F

    .line 714
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->invalidate()V

    return-void
.end method

.method public setCircleTranslation(I)V
    .locals 0

    .line 694
    iput p1, p0, Lcom/color/support/widget/ColorSwitch;->w:I

    .line 695
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 776
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public setInnerCircleAlpha(F)V
    .locals 0

    .line 732
    iput p1, p0, Lcom/color/support/widget/ColorSwitch;->A:F

    .line 733
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->invalidate()V

    return-void
.end method

.method public setLoadingAlpha(F)V
    .locals 0

    .line 813
    iput p1, p0, Lcom/color/support/widget/ColorSwitch;->D:F

    .line 814
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->invalidate()V

    return-void
.end method

.method public setLoadingRotation(F)V
    .locals 0

    .line 832
    iput p1, p0, Lcom/color/support/widget/ColorSwitch;->E:F

    .line 833
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->invalidate()V

    return-void
.end method

.method public setLoadingScale(F)V
    .locals 0

    .line 794
    iput p1, p0, Lcom/color/support/widget/ColorSwitch;->C:F

    .line 795
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->invalidate()V

    return-void
.end method

.method public setLoadingStyle(Z)V
    .locals 0

    .line 685
    iput-boolean p1, p0, Lcom/color/support/widget/ColorSwitch;->G:Z

    return-void
.end method

.method public setOnLoadingStateChangedListener(Lcom/color/support/widget/ColorSwitch$a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/color/support/widget/ColorSwitch;->ah:Lcom/color/support/widget/ColorSwitch$a;

    return-void
.end method

.method public setShouldPlaySound(Z)V
    .locals 0

    .line 642
    iput-boolean p1, p0, Lcom/color/support/widget/ColorSwitch;->ae:Z

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/color/support/widget/ColorSwitch;->J:Z

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/color/support/widget/ColorSwitch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/color/support/widget/ColorSwitch;->setChecked(Z)V

    return-void
.end method
