.class public Lcom/coui/appcompat/widget/COUISwitch;
.super Landroid/widget/CompoundButton;
.source "COUISwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUISwitch$a;
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

.field private ab:Lcom/coui/appcompat/a/p;

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Landroid/view/accessibility/AccessibilityManager;

.field private ah:Lcom/coui/appcompat/widget/COUISwitch$a;

.field private ai:I

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

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 153
    sget v0, Lcoui/support/appcompat/R$attr;->couiSwitchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 170
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->v:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->y:F

    .line 86
    iput v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->z:F

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->F:Z

    .line 94
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->G:Z

    .line 111
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->U:Landroid/animation/AnimatorSet;

    .line 121
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->af:Z

    .line 171
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setSoundEffectsEnabled(Z)V

    .line 172
    invoke-static {p0, v0}, Lcom/coui/appcompat/a/d;->a(Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    .line 173
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->ai:I

    goto :goto_0

    .line 176
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->ai:I

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->ag:Landroid/view/accessibility/AccessibilityManager;

    .line 179
    sget-object v1, Lcoui/support/appcompat/R$styleable;->COUISwitch:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 180
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_barWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->d:I

    .line 181
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_barHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->e:I

    .line 182
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_outerCircleStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->i:I

    .line 183
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_barUncheckedColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->g:I

    .line 184
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_barCheckedColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->f:I

    .line 185
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_outerCircleWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->h:I

    .line 186
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_outerCircleColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->j:I

    .line 187
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_innerCircleWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->k:I

    .line 188
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_innerCircleColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->l:I

    .line 189
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_circlePadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->s:I

    .line 190
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_loadingDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->O:Landroid/graphics/drawable/Drawable;

    .line 191
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_barUncheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->m:I

    .line 192
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_barCheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->n:I

    .line 193
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_innerCircleUncheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->o:I

    .line 194
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_innerCircleCheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->p:I

    .line 195
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_outerCircleUncheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->q:I

    .line 196
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_outerCircleCheckedDisabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->r:I

    .line 198
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_themedCheckedDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->P:Landroid/graphics/drawable/Drawable;

    .line 199
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_themedUncheckedDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->Q:Landroid/graphics/drawable/Drawable;

    .line 200
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_themedLoadingCheckedBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->R:Landroid/graphics/drawable/Drawable;

    .line 201
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_themedLoadingUncheckedBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->S:Landroid/graphics/drawable/Drawable;

    .line 202
    sget p3, Lcoui/support/appcompat/R$styleable;->COUISwitch_themedLoadingDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->T:Landroid/graphics/drawable/Drawable;

    .line 204
    iget p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->d:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->s:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->h:I

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->x:I

    .line 205
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_switch_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->t:I

    .line 207
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$bool;->coui_switch_theme_enable:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->K:Z

    .line 208
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->e()V

    .line 209
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->f()V

    .line 211
    invoke-static {}, Lcom/coui/appcompat/a/p;->a()Lcom/coui/appcompat/a/p;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->ab:Lcom/coui/appcompat/a/p;

    .line 212
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->ab:Lcom/coui/appcompat/a/p;

    sget p3, Lcoui/support/appcompat/R$raw;->coui_switch_sound_on:I

    invoke-virtual {p2, p1, p3}, Lcom/coui/appcompat/a/p;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->ac:I

    .line 213
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->ab:Lcom/coui/appcompat/a/p;

    sget p3, Lcoui/support/appcompat/R$raw;->coui_switch_sound_off:I

    invoke-virtual {p2, p1, p3}, Lcom/coui/appcompat/a/p;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->ad:I

    .line 214
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcoui/support/appcompat/R$string;->switch_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcoui/support/appcompat/R$string;->switch_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcoui/support/appcompat/R$string;->switch_loading:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 409
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 410
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 411
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->t:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->d:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/coui/appcompat/widget/COUISwitch;->e:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 412
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 413
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 292
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->ab:Lcom/coui/appcompat/a/p;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->ac:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->ad:I

    :goto_0
    move v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/a/p;->a(Landroid/content/Context;IFFIIF)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 430
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 431
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->L:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->n:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->m:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->e:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v1, v2

    .line 436
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->t:I

    int-to-float v4, v1

    int-to-float v5, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->d:I

    add-int/2addr v2, v1

    int-to-float v6, v2

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v10, p0, Lcom/coui/appcompat/widget/COUISwitch;->L:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Z)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3dcccccd    # 0.1f

    .line 355
    invoke-static {v2, v1, v3, v0}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 356
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISwitch;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x2

    .line 357
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "circleScaleX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x85

    .line 358
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 360
    new-array v7, v2, [F

    fill-array-data v7, :array_1

    invoke-static {p0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 361
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0xfa

    .line 362
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 364
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getCircleTranslation()I

    move-result v5

    .line 366
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->o()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    if-eqz p1, :cond_1

    :cond_0
    move v6, v7

    goto :goto_0

    .line 367
    :cond_1
    iget v6, p0, Lcom/coui/appcompat/widget/COUISwitch;->x:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    .line 369
    iget v6, p0, Lcom/coui/appcompat/widget/COUISwitch;->x:I

    .line 371
    :goto_0
    new-array v8, v2, [I

    aput v5, v8, v7

    const/4 v5, 0x1

    aput v6, v8, v5

    const-string v6, "circleTranslation"

    invoke-static {p0, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0x17f

    .line 372
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 374
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getInnerCircleAlpha()F

    move-result v8

    if-eqz p1, :cond_3

    move v0, v1

    .line 376
    :cond_3
    new-array v1, v2, [F

    aput v8, v1, v7

    aput v0, v1, v5

    const-string v0, "innerCircleAlpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x64

    .line 377
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 379
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getBarColor()I

    move-result v1

    if-eqz p1, :cond_4

    .line 380
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->f:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->g:I

    .line 381
    :goto_1
    new-array v2, v2, [I

    aput v1, v2, v7

    aput p1, v2, v5

    const-string p1, "barColor"

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1c2

    .line 382
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 384
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 385
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 386
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 387
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 388
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 389
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->U:Landroid/animation/AnimatorSet;

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

    .line 441
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 442
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->z:F

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 443
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->M:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->M:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->r:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->q:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 448
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 449
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 478
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 479
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->z:F

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 480
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 481
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->N:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 482
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 483
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->N:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->p:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->o:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->N:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->A:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 486
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->v:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 220
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->L:Landroid/graphics/Paint;

    .line 221
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->M:Landroid/graphics/Paint;

    .line 222
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->N:Landroid/graphics/Paint;

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 499
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 500
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->C:F

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 501
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->E:F

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 502
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 503
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 505
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->O:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->D:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 506
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 508
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private f()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->g()V

    .line 227
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->h()V

    .line 228
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->i()V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 512
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->h:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 516
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->h:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 517
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUISwitch;->h:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 518
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUISwitch;->h:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 519
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 520
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 521
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 522
    iget v6, p0, Lcom/coui/appcompat/widget/COUISwitch;->E:F

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {p1, v6, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 523
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUISwitch;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 525
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private g()V
    .locals 8

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 232
    invoke-static {v0, v1, v2, v3}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->V:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    .line 234
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "circleScale"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 235
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1b1

    .line 236
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 238
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "loadingScale"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 239
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x226

    .line 240
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    new-array v6, v1, [F

    fill-array-data v6, :array_2

    const-string v7, "loadingAlpha"

    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 243
    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 246
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    const-string v1, "loadingRotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 247
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v4, 0x320

    .line 248
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 249
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 254
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

    .line 259
    invoke-static {v0, v1, v2, v3}, Landroidx/core/f/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 260
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->W:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    .line 261
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "loadingAlpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    .line 263
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 265
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->W:Landroid/animation/AnimatorSet;

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

    .line 269
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->aa:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    .line 270
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "loadingRotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 271
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x320

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 273
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private j()V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    .line 297
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->performHapticFeedback(I)Z

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setTactileFeedbackEnabled(Z)V

    :cond_0
    return-void
.end method

.method private k()I
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isEnabled()Z

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

    .line 422
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->R:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->S:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->P:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->Q:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object v0
.end method

.method private m()V
    .locals 6

    .line 455
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->s:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->w:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 458
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->y:F

    goto :goto_0

    .line 460
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->d:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->x:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->w:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->t:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 461
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->h:I

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->y:F

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    goto :goto_1

    .line 464
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->d:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->x:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->w:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 466
    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUISwitch;->y:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    int-to-float v1, v1

    add-float/2addr v1, v2

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    .line 468
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->s:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->w:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->t:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 469
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->y:F

    :goto_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 472
    :goto_1
    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->e:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUISwitch;->h:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v4, p0, Lcom/coui/appcompat/widget/COUISwitch;->t:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 474
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 491
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 492
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->i:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 493
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/coui/appcompat/widget/COUISwitch;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 494
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISwitch;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/coui/appcompat/widget/COUISwitch;->i:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 495
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUISwitch;->v:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private o()Z
    .locals 3

    .line 858
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getLayoutDirection()I

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

    .line 317
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->J:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->F:Z

    if-nez v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->ag:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 558
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->F:Z

    .line 559
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->K:Z

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 564
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->ah:Lcom/coui/appcompat/widget/COUISwitch$a;

    if-eqz v0, :cond_2

    .line 565
    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUISwitch$a;->a()V

    .line 567
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->invalidate()V

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 676
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->F:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 683
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->H:Z

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 854
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBarColor()I
    .locals 1

    .line 768
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->B:I

    return v0
.end method

.method public getCircleScale()F
    .locals 1

    .line 792
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->z:F

    return v0
.end method

.method public getCircleScaleX()F
    .locals 1

    .line 730
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->y:F

    return v0
.end method

.method public getCircleTranslation()I
    .locals 1

    .line 711
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->w:I

    return v0
.end method

.method public getInnerCircleAlpha()F
    .locals 1

    .line 749
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->A:F

    return v0
.end method

.method public getLoadingAlpha()F
    .locals 1

    .line 830
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->D:F

    return v0
.end method

.method public getLoadingRotation()F
    .locals 1

    .line 849
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->E:F

    return v0
.end method

.method public getLoadingScale()F
    .locals 1

    .line 811
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->C:F

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 637
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 638
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->U:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 601
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 602
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->I:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 630
    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 631
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->I:Z

    .line 632
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->H:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 394
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->K:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->a(Landroid/graphics/Canvas;)V

    .line 396
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->m()V

    .line 399
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->n()V

    .line 400
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->b(Landroid/graphics/Canvas;)V

    .line 401
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->e(Landroid/graphics/Canvas;)V

    .line 402
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->c(Landroid/graphics/Canvas;)V

    .line 403
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 865
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 866
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 867
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 868
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 870
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 624
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 625
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->H:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 607
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 608
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->d:I

    iget p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->t:I

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->e:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setMeasuredDimension(II)V

    .line 610
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->af:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 611
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->af:Z

    .line 612
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->o()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 613
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->x:I

    :goto_0
    iput p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->w:I

    goto :goto_1

    .line 615
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->x:I

    :cond_2
    iput p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->w:I

    .line 617
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->A:F

    .line 618
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->f:I

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->g:I

    :goto_3
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->B:I

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 532
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->ae:Z

    .line 533
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->J:Z

    .line 536
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->G:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->b()V

    return v2

    .line 540
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->F:Z

    if-eqz v0, :cond_2

    return v2

    .line 543
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBarCheckedColor(I)V
    .locals 0

    .line 944
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->f:I

    .line 945
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->f:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->g:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setBarColor(I)V

    return-void
.end method

.method public setBarCheckedDisabledColor(I)V
    .locals 0

    .line 981
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->n:I

    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    .line 758
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->B:I

    .line 759
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->invalidate()V

    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    .line 889
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->e:I

    return-void
.end method

.method public setBarUnCheckedColor(I)V
    .locals 0

    .line 934
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->g:I

    .line 935
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->f:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->g:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setBarColor(I)V

    return-void
.end method

.method public setBarUncheckedDisabledColor(I)V
    .locals 0

    .line 972
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->m:I

    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 880
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->d:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 322
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 326
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 327
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result p1

    .line 328
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->U:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 330
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 332
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->I:Z

    if-eqz v0, :cond_2

    .line 333
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->b(Z)V

    goto :goto_5

    .line 335
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_0

    .line 336
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->x:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setCircleTranslation(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 338
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->x:I

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setCircleTranslation(I)V

    :goto_2
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 340
    :goto_3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setInnerCircleAlpha(F)V

    if-eqz p1, :cond_7

    .line 341
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->f:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->g:I

    :goto_4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setBarColor(I)V

    .line 346
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->ae:Z

    if-eqz v0, :cond_9

    .line 347
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->a(Z)V

    .line 348
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->ae:Z

    .line 350
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->j()V

    .line 351
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->invalidate()V

    return-void
.end method

.method public setCheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->P:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCirclePadding(I)V
    .locals 0

    .line 925
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->s:I

    return-void
.end method

.method public setCircleScale(F)V
    .locals 0

    .line 777
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->z:F

    .line 778
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->invalidate()V

    return-void
.end method

.method public setCircleScaleX(F)V
    .locals 0

    .line 720
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->y:F

    .line 721
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->invalidate()V

    return-void
.end method

.method public setCircleTranslation(I)V
    .locals 0

    .line 701
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->w:I

    .line 702
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 783
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public setInnerCircleAlpha(F)V
    .locals 0

    .line 739
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->A:F

    .line 740
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->invalidate()V

    return-void
.end method

.method public setInnerCircleCheckedDisabledColor(I)V
    .locals 0

    .line 999
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->p:I

    return-void
.end method

.method public setInnerCircleColor(I)V
    .locals 0

    .line 954
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->l:I

    return-void
.end method

.method public setInnerCircleUncheckedDisabledColor(I)V
    .locals 0

    .line 990
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->o:I

    return-void
.end method

.method public setInnerCircleWidth(I)V
    .locals 0

    .line 916
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->k:I

    return-void
.end method

.method public setLoadingAlpha(F)V
    .locals 0

    .line 820
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->D:F

    .line 821
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->invalidate()V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->O:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLoadingRotation(F)V
    .locals 0

    .line 839
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->E:F

    .line 840
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->invalidate()V

    return-void
.end method

.method public setLoadingScale(F)V
    .locals 0

    .line 801
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->C:F

    .line 802
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->invalidate()V

    return-void
.end method

.method public setLoadingStyle(Z)V
    .locals 0

    .line 692
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->G:Z

    return-void
.end method

.method public setOnLoadingStateChangedListener(Lcom/coui/appcompat/widget/COUISwitch$a;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->ah:Lcom/coui/appcompat/widget/COUISwitch$a;

    return-void
.end method

.method public setOuterCircleCheckedDisabledColor(I)V
    .locals 0

    .line 1017
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->r:I

    return-void
.end method

.method public setOuterCircleColor(I)V
    .locals 0

    .line 963
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->j:I

    return-void
.end method

.method public setOuterCircleStrokeWidth(I)V
    .locals 0

    .line 898
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->i:I

    return-void
.end method

.method public setOuterCircleUncheckedDisabledColor(I)V
    .locals 0

    .line 1008
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->q:I

    return-void
.end method

.method public setOuterCircleWidth(I)V
    .locals 0

    .line 907
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->h:I

    return-void
.end method

.method public setShouldPlaySound(Z)V
    .locals 0

    .line 649
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->ae:Z

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->J:Z

    return-void
.end method

.method public setThemedLoadingCheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->R:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setThemedLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1072
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->T:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setThemedLoadingUncheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->S:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setUncheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->Q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    return-void
.end method
