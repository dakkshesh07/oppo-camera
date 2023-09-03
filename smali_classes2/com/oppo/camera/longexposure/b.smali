.class public Lcom/oppo/camera/longexposure/b;
.super Ljava/lang/Object;
.source "LongExposureIcon.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/oppo/camera/longexposure/d;

.field private e:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/longexposure/b;->b:Landroid/app/Activity;

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/longexposure/b;->c:Landroid/widget/RelativeLayout;

    .line 26
    iput-object v0, p0, Lcom/oppo/camera/longexposure/b;->d:Lcom/oppo/camera/longexposure/d;

    .line 28
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/b;->e:Landroid/view/animation/PathInterpolator;

    .line 31
    iput-object p1, p0, Lcom/oppo/camera/longexposure/b;->b:Landroid/app/Activity;

    .line 32
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/longexposure/b;)Lcom/oppo/camera/longexposure/d;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oppo/camera/longexposure/b;->d:Lcom/oppo/camera/longexposure/d;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/longexposure/b;->b:Landroid/app/Activity;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/longexposure/b;->c:Landroid/widget/RelativeLayout;

    .line 42
    iget-object v0, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/b;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/b;->b:Landroid/app/Activity;

    const v2, 0x7f0803e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/b;->b:Landroid/app/Activity;

    const v2, 0x7f080388

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/b;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/b;->b:Landroid/app/Activity;

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070450

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/longexposure/b;->b:Landroid/app/Activity;

    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    .line 50
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    iget-object v1, p0, Lcom/oppo/camera/longexposure/b;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07044e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 52
    iget-object v1, p0, Lcom/oppo/camera/longexposure/b;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07044f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    iget-object v1, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/oppo/camera/longexposure/b;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/oppo/camera/longexposure/b$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/longexposure/b$1;-><init>(Lcom/oppo/camera/longexposure/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LongExposureIcon"

    const-string v1, "hideIcon, view is showing or hiding, just invisible and return!"

    .line 72
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-wide/16 v5, 0xfa

    const-wide/16 v7, 0x0

    iget-object v9, p0, Lcom/oppo/camera/longexposure/b;->e:Landroid/view/animation/PathInterpolator;

    invoke-static/range {v2 .. v9}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/longexposure/d;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/oppo/camera/longexposure/b;->d:Lcom/oppo/camera/longexposure/d;

    return-void
.end method

.method public b()V
    .locals 10

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/b;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 87
    iget-object v2, p0, Lcom/oppo/camera/longexposure/b;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0xfa

    const-wide/16 v7, 0x75

    iget-object v9, p0, Lcom/oppo/camera/longexposure/b;->e:Landroid/view/animation/PathInterpolator;

    invoke-static/range {v2 .. v9}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method
