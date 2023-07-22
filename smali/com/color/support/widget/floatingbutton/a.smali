.class public Lcom/color/support/widget/floatingbutton/a;
.super Landroid/widget/LinearLayout;
.source "ColorFloatingButtonLabel.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:F

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/google/android/material/imageview/ShapeableImageView;

.field private f:Landroidx/cardview/a/a;

.field private g:Z

.field private h:Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

.field private i:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 109
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/floatingbutton/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/floatingbutton/a;F)F
    .locals 0

    .line 87
    iput p1, p0, Lcom/color/support/widget/floatingbutton/a;->b:F

    return p1
.end method

.method static synthetic a(Landroid/content/Context;F)I
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lcom/color/support/widget/floatingbutton/a;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 284
    sget v0, Lcolor/support/v7/appcompat/R$layout;->color_floating_button_item_label:I

    invoke-static {p1, v0, p0}, Lcom/color/support/widget/floatingbutton/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 286
    sget v1, Lcolor/support/v7/appcompat/R$id;->color_floating_button_child_fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v1, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 287
    sget v1, Lcolor/support/v7/appcompat/R$id;->color_floating_button_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/color/support/widget/floatingbutton/a;->d:Landroid/widget/TextView;

    .line 288
    sget v1, Lcolor/support/v7/appcompat/R$id;->color_floating_button_label_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/a/a;

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->f:Landroidx/cardview/a/a;

    .line 289
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setElevation(F)V

    .line 290
    new-instance v0, Lcom/color/support/widget/floatingbutton/a$3;

    invoke-direct {v0, p0}, Lcom/color/support/widget/floatingbutton/a$3;-><init>(Lcom/color/support/widget/floatingbutton/a;)V

    .line 297
    iget-object v2, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 298
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 299
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->f:Landroidx/cardview/a/a;

    invoke-virtual {v0, v1}, Landroidx/cardview/a/a;->setCardElevation(F)V

    .line 300
    new-instance v0, Lcom/color/support/widget/floatingbutton/a$4;

    invoke-direct {v0, p0}, Lcom/color/support/widget/floatingbutton/a$4;-><init>(Lcom/color/support/widget/floatingbutton/a;)V

    .line 307
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/a;->f:Landroidx/cardview/a/a;

    invoke-virtual {v1, v0}, Landroidx/cardview/a/a;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0}, Lcom/color/support/widget/floatingbutton/a;->setOrientation(I)V

    .line 309
    invoke-virtual {p0, v0}, Lcom/color/support/widget/floatingbutton/a;->setClipChildren(Z)V

    .line 310
    invoke-virtual {p0, v0}, Lcom/color/support/widget/floatingbutton/a;->setClipToPadding(Z)V

    .line 312
    sget-object v1, Lcolor/support/v7/appcompat/R$styleable;->ColorFloatingButtonLabel:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 316
    :try_start_0
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorFloatingButtonLabel_srcCompat:I

    const/high16 v1, -0x80000000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 318
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorFloatingButtonLabel_android_src:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 320
    :cond_0
    new-instance v2, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;

    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getId()I

    move-result v3

    invoke-direct {v2, v3, p2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;-><init>(II)V

    .line 321
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorFloatingButtonLabel_fabLabel:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 322
    invoke-virtual {v2, p2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->a(Ljava/lang/String;)Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;

    .line 323
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcolor/support/v7/appcompat/R$color;->color_floating_button_label_background_color:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 324
    sget v3, Lcolor/support/v7/appcompat/R$styleable;->ColorFloatingButtonLabel_fabBackgroundColor:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 325
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->a(Landroid/content/res/ColorStateList;)Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;

    .line 327
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorFloatingButtonLabel_fabLabelColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 328
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->b(Landroid/content/res/ColorStateList;)Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;

    .line 330
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorFloatingButtonLabel_fabLabelBackgroundColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 332
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->c(Landroid/content/res/ColorStateList;)Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;

    .line 333
    invoke-virtual {v2}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->a()Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/color/support/widget/floatingbutton/a;->setColorFloatingButtonItem(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 335
    :try_start_1
    sget-object v1, Lcom/color/support/widget/floatingbutton/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure setting FabWithLabelView icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    invoke-virtual {p0, v0}, Lcom/color/support/widget/floatingbutton/a;->setClipChildren(Z)V

    return-void

    .line 337
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic a(Lcom/color/support/widget/floatingbutton/a;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/a;->d()V

    return-void
.end method

.method private static b(Landroid/content/Context;F)I
    .locals 1

    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 500
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/color/support/widget/floatingbutton/a;)Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/a;->i:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 347
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_floating_button_fab_normal_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 348
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$dimen;->color_floating_button_fab_side_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$dimen;->color_floating_button_item_normal_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getOrientation()I

    move-result v2

    const/4 v3, -0x2

    if-nez v2, :cond_0

    .line 353
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    .line 354
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 356
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 357
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 358
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object v0, v2

    .line 361
    :goto_0
    invoke-virtual {p0, v0}, Lcom/color/support/widget/floatingbutton/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/color/support/widget/floatingbutton/a$5;

    invoke-direct {v1, p0}, Lcom/color/support/widget/floatingbutton/a$5;-><init>(Lcom/color/support/widget/floatingbutton/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic c(Lcom/color/support/widget/floatingbutton/a;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/a;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 449
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonItem()Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/a;->i:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;->a(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/color/support/widget/floatingbutton/a;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/a;->f()V

    return-void
.end method

.method static synthetic e(Lcom/color/support/widget/floatingbutton/a;)F
    .locals 0

    .line 87
    iget p0, p0, Lcom/color/support/widget/floatingbutton/a;->b:F

    return p0
.end method

.method private e()V
    .locals 3

    .line 459
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->clearAnimation()V

    .line 460
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/a;->g()V

    .line 462
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lcom/color/support/d/k;->a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    .line 463
    invoke-static {}, Lcom/color/support/d/k;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/floatingbutton/a;->c:Landroid/animation/ValueAnimator;

    .line 464
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/a;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/color/support/widget/floatingbutton/a$6;

    invoke-direct {v2, p0}, Lcom/color/support/widget/floatingbutton/a$6;-><init>(Lcom/color/support/widget/floatingbutton/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 474
    new-instance v1, Lcom/color/support/widget/floatingbutton/a$7;

    invoke-direct {v1, p0}, Lcom/color/support/widget/floatingbutton/a$7;-><init>(Lcom/color/support/widget/floatingbutton/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 481
    iget-object v1, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic f(Lcom/color/support/widget/floatingbutton/a;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/a;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 486
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->clearAnimation()V

    .line 487
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/a;->g()V

    .line 489
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    iget v1, p0, Lcom/color/support/widget/floatingbutton/a;->b:F

    invoke-static {v0, v1}, Lcom/color/support/d/k;->a(Landroid/view/View;F)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private setFabBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setFabIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getOrientation()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/color/support/widget/floatingbutton/a;->setLabelEnabled(Z)V

    goto :goto_0

    .line 384
    :cond_1
    invoke-direct {p0, v1}, Lcom/color/support/widget/floatingbutton/a;->setLabelEnabled(Z)V

    :goto_0
    return-void
.end method

.method private setLabelBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 414
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 415
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/a;->f:Landroidx/cardview/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/a/a;->setCardBackgroundColor(I)V

    .line 416
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/a;->f:Landroidx/cardview/a/a;

    invoke-virtual {p1}, Landroidx/cardview/a/a;->getElevation()F

    move-result p1

    iput p1, p0, Lcom/color/support/widget/floatingbutton/a;->j:F

    .line 417
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/a;->f:Landroidx/cardview/a/a;

    invoke-virtual {p1, v1}, Landroidx/cardview/a/a;->setElevation(F)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->f:Landroidx/cardview/a/a;

    invoke-virtual {v0, p1}, Landroidx/cardview/a/a;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 420
    iget p1, p0, Lcom/color/support/widget/floatingbutton/a;->j:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->f:Landroidx/cardview/a/a;

    invoke-virtual {v0, p1}, Landroidx/cardview/a/a;->setElevation(F)V

    .line 422
    iput v1, p0, Lcom/color/support/widget/floatingbutton/a;->j:F

    :cond_1
    :goto_0
    return-void
.end method

.method private setLabelEnabled(Z)V
    .locals 1

    .line 163
    iput-boolean p1, p0, Lcom/color/support/widget/floatingbutton/a;->g:Z

    .line 164
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->f:Landroidx/cardview/a/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/cardview/a/a;->setVisibility(I)V

    return-void
.end method

.method private setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/color/support/widget/floatingbutton/a;->g:Z

    return v0
.end method

.method public getChildColorFloatingButton()Landroid/widget/ImageView;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method public getColorFloatingButtonItem()Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->h:Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    if-eqz v0, :cond_0

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpeedDialActionItem not set yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColorFloatingButtonItemBuilder()Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;
    .locals 2

    .line 206
    new-instance v0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;

    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonItem()Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;-><init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)V

    return-object v0
.end method

.method public getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->f:Landroidx/cardview/a/a;

    return-object v0
.end method

.method public getColorFloatingButtonLabelText()Landroid/widget/TextView;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public setColorFloatingButtonItem(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)V
    .locals 4

    .line 216
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/a;->h:Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    .line 217
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->getColorFloatingButtonItemLocation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/color/support/widget/floatingbutton/a;->setId(I)V

    .line 218
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/color/support/widget/floatingbutton/a;->setLabel(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonItem()Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    .line 220
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->getFabImageDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/color/support/widget/floatingbutton/a;->setFabIcon(Landroid/graphics/drawable/Drawable;)V

    .line 221
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->getFabBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 222
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcolor/support/v7/appcompat/R$color;->color_floating_button_label_background_color:I

    .line 224
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 223
    invoke-static {v0, v2, v3}, Landroidx/core/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 226
    :cond_0
    invoke-direct {p0, v0}, Lcom/color/support/widget/floatingbutton/a;->setFabBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 228
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->getLabelColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 229
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcolor/support/v7/appcompat/R$color;->color_floating_button_label_text_color:I

    .line 231
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 230
    invoke-static {v0, v2, v3}, Landroidx/core/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 233
    :cond_1
    invoke-direct {p0, v0}, Lcom/color/support/widget/floatingbutton/a;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    .line 234
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->getLabelBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 235
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$color;->color_floating_button_label_background_color:I

    .line 237
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 236
    invoke-static {v0, v1, v2}, Landroidx/core/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 239
    :cond_2
    invoke-direct {p0, v0}, Lcom/color/support/widget/floatingbutton/a;->setLabelBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 240
    invoke-virtual {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->isColorFloatingButtonExpandEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 241
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/a;->c()V

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getChildColorFloatingButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/color/support/widget/floatingbutton/a$1;

    invoke-direct {v0, p0}, Lcom/color/support/widget/floatingbutton/a$1;-><init>(Lcom/color/support/widget/floatingbutton/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/color/support/widget/floatingbutton/a;->f:Landroidx/cardview/a/a;

    invoke-virtual {v0, p1}, Landroidx/cardview/a/a;->setEnabled(Z)V

    return-void
.end method

.method public setOnActionSelectedListener(Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;)V
    .locals 1

    .line 257
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/a;->i:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

    .line 258
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/a;->i:Lcom/color/support/widget/floatingbutton/ColorFloatingButton$a;

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object p1

    new-instance v0, Lcom/color/support/widget/floatingbutton/a$2;

    invoke-direct {v0, p0}, Lcom/color/support/widget/floatingbutton/a$2;-><init>(Lcom/color/support/widget/floatingbutton/a;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getChildColorFloatingButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/cardview/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    invoke-direct {p0}, Lcom/color/support/widget/floatingbutton/a;->b()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 138
    invoke-direct {p0, p1}, Lcom/color/support/widget/floatingbutton/a;->setLabelEnabled(Z)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/color/support/widget/floatingbutton/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/color/support/widget/floatingbutton/a;->setLabel(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 126
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getChildColorFloatingButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/color/support/widget/floatingbutton/a;->getColorFloatingButtonLabelBackground()Landroidx/cardview/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/cardview/a/a;->setVisibility(I)V

    :cond_0
    return-void
.end method
