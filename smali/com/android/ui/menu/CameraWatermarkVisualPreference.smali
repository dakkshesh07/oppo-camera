.class public Lcom/android/ui/menu/CameraWatermarkVisualPreference;
.super Landroidx/preference/Preference;
.source "CameraWatermarkVisualPreference.java"


# instance fields
.field private volatile a:Z

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/view/animation/Interpolator;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Canvas;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:F

.field private n:Lcom/oppo/camera/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a:Z

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    .line 38
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->c:Landroid/graphics/Bitmap;

    .line 39
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->d:Landroid/graphics/Bitmap;

    .line 40
    iput-boolean p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->e:Z

    .line 41
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->f:Landroid/animation/ValueAnimator;

    .line 42
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->g:Landroid/view/animation/Interpolator;

    .line 43
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    .line 44
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    .line 45
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->j:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    .line 47
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    .line 49
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->n:Lcom/oppo/camera/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a:Z

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    .line 38
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->c:Landroid/graphics/Bitmap;

    .line 39
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->d:Landroid/graphics/Bitmap;

    .line 40
    iput-boolean p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->e:Z

    .line 41
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->f:Landroid/animation/ValueAnimator;

    .line 42
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->g:Landroid/view/animation/Interpolator;

    .line 43
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    .line 44
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    .line 45
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->j:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    .line 47
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    .line 49
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->n:Lcom/oppo/camera/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a:Z

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    .line 38
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->c:Landroid/graphics/Bitmap;

    .line 39
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->d:Landroid/graphics/Bitmap;

    .line 40
    iput-boolean p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->e:Z

    .line 41
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->f:Landroid/animation/ValueAnimator;

    .line 42
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->g:Landroid/view/animation/Interpolator;

    .line 43
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    .line 44
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    .line 45
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->j:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    .line 47
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    .line 49
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->n:Lcom/oppo/camera/b;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .line 273
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 274
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/oppo/camera/b$a;)Landroid/graphics/Bitmap;
    .locals 7

    .line 290
    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 291
    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 292
    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->g()I

    move-result v2

    .line 293
    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->g()I

    move-result v3

    .line 295
    iget-object v4, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "bottom_left_corner"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_1

    :sswitch_1
    const-string v5, "bottom_right_corner"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "upper_right_corner"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "upper_left_corner"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "bottom_center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "oneplus_watermark_position"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    .line 317
    :pswitch_0
    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v6, v6, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 313
    :pswitch_1
    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 309
    :pswitch_2
    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    sub-int/2addr v1, v3

    invoke-static {p1, v6, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 305
    :pswitch_3
    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    sub-int/2addr v0, v2

    invoke-static {p1, v6, v6, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 299
    :pswitch_4
    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v6, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x603d5fbd -> :sswitch_6
        -0x5e398717 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4d552290 -> :sswitch_3
        -0x3d4101ab -> :sswitch_2
        -0x3b46bc94 -> :sswitch_1
        0x26581979 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/android/ui/menu/CameraWatermarkVisualPreference;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic a(IIIILandroid/graphics/Bitmap;Lcom/oppo/camera/b$a;Landroid/graphics/Bitmap;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 236
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    int-to-float p1, p1

    mul-float/2addr p1, p8

    int-to-float p2, p2

    mul-float/2addr p8, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    int-to-float p3, p4

    div-float/2addr p8, p3

    add-float/2addr p8, p2

    .line 241
    invoke-direct {p0, p5, p1, p8}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 242
    invoke-direct {p0, p1, p6}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b(Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;)V

    .line 244
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b(Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;Landroid/graphics/Bitmap;)V
    .locals 11

    const/4 v0, 0x2

    .line 222
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->f:Landroid/animation/ValueAnimator;

    .line 223
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 224
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v3, v0, v5

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v4, v0, v6

    .line 228
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->g:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010099

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->g:Landroid/view/animation/Interpolator;

    .line 232
    :cond_0
    iget-object v7, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->d:Landroid/graphics/Bitmap;

    .line 233
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->f:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;

    move-object v1, v10

    move-object v2, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;-><init>(Lcom/android/ui/menu/CameraWatermarkVisualPreference;IIIILandroid/graphics/Bitmap;Lcom/oppo/camera/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;-><init>(Lcom/android/ui/menu/CameraWatermarkVisualPreference;Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a:Z

    .line 269
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/android/ui/menu/CameraWatermarkVisualPreference;Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/i;)V
    .locals 3

    .line 74
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0801d4

    sget v2, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p1, v1, v0, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    .line 77
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->n:Lcom/oppo/camera/b;

    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/b;->a(Landroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    .line 82
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_1
    const/4 p1, 0x0

    .line 85
    iget v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070863

    sget v1, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result p1

    .line 88
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    .line 93
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/android/ui/menu/CameraWatermarkVisualPreference;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/android/ui/menu/CameraWatermarkVisualPreference;)Landroid/graphics/Bitmap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private b(Lcom/oppo/camera/i;)Lcom/oppo/camera/b$a;
    .locals 4

    .line 98
    new-instance v0, Lcom/oppo/camera/b$e;

    invoke-direct {v0}, Lcom/oppo/camera/b$e;-><init>()V

    const/4 v1, 0x0

    .line 99
    iput v1, v0, Lcom/oppo/camera/b$e;->f:I

    .line 100
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    .line 101
    invoke-static {}, Lcom/oppo/camera/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/b$e;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Lcom/oppo/camera/b$e;->h:Z

    .line 103
    invoke-static {}, Lcom/oppo/camera/n;->a()Lcom/oppo/camera/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/n;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/b$e;->d:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->n:Lcom/oppo/camera/b;

    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/i;Lcom/oppo/camera/b$e;)Lcom/oppo/camera/b$a;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;)V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->c(Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;)V

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->d(Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;)V

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;)V
    .locals 9

    .line 328
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 330
    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 332
    iget-object v3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "bottom_left_corner"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :sswitch_1
    const-string v4, "bottom_right_corner"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_1

    :sswitch_2
    const-string v4, "upper_right_corner"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_3
    const-string v4, "upper_left_corner"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_1

    :sswitch_4
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    goto/16 :goto_2

    .line 353
    :cond_1
    iget-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    .line 354
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    div-float/2addr p1, v4

    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    .line 353
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 348
    :cond_2
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/oppo/camera/b$a;->h()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    .line 349
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    sub-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    .line 348
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 344
    :cond_3
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/oppo/camera/b$a;->h()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 339
    :cond_4
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/oppo/camera/b$a;->h()I

    move-result p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    int-to-float p2, v0

    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    .line 340
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    .line 339
    invoke-virtual {p1, v3, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 334
    :cond_5
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/oppo/camera/b$a;->h()I

    move-result p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    int-to-float p2, v0

    iget v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    int-to-float v1, v2

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x4d552290 -> :sswitch_3
        -0x3d4101ab -> :sswitch_2
        -0x3b46bc94 -> :sswitch_1
        0x26581979 -> :sswitch_0
    .end sparse-switch
.end method

.method private d(Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;)V
    .locals 8

    .line 363
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 365
    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 366
    iget-object v3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 367
    iget-object v4, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 368
    iget-object v5, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 370
    iget-object v6, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "bottom_left_corner"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "bottom_right_corner"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "upper_right_corner"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_3
    const-string v7, "upper_left_corner"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_4
    const-string v7, "center"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "bottom_center"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_6
    const-string v7, "oneplus_watermark_position"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, -0x1

    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 402
    :pswitch_0
    iget-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 397
    :pswitch_1
    iget-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v7

    int-to-float v2, v3

    iget v3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    sub-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 392
    :pswitch_2
    iget-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v7

    .line 393
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    int-to-float v1, v3

    div-float/2addr v1, v7

    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    .line 392
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 387
    :pswitch_3
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lcom/oppo/camera/b$a;->h()I

    move-result p2

    add-int/2addr p2, v4

    int-to-float p2, p2

    int-to-float v2, v3

    iget v3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    sub-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 382
    :pswitch_4
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lcom/oppo/camera/b$a;->h()I

    move-result p2

    add-int/2addr p2, v4

    int-to-float p2, p2

    iget v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 377
    :pswitch_5
    iget-object v5, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lcom/oppo/camera/b$a;->h()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    int-to-float p2, v2

    int-to-float v0, v3

    iget v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    sub-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 372
    :pswitch_6
    iget-object v3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lcom/oppo/camera/b$a;->h()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    int-to-float p2, v2

    iget v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->m:F

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x603d5fbd -> :sswitch_6
        -0x5e398717 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4d552290 -> :sswitch_3
        -0x3d4101ab -> :sswitch_2
        -0x3b46bc94 -> :sswitch_1
        0x26581979 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$tDGAWmrBfoOscVU_dLPnAU-XEug(Lcom/android/ui/menu/CameraWatermarkVisualPreference;IIIILandroid/graphics/Bitmap;Lcom/oppo/camera/b$a;Landroid/graphics/Bitmap;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(IIIILandroid/graphics/Bitmap;Lcom/oppo/camera/b$a;Landroid/graphics/Bitmap;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZLcom/oppo/camera/i;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->n:Lcom/oppo/camera/b;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/oppo/camera/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/oppo/camera/aa;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i;I)V

    iput-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->n:Lcom/oppo/camera/b;

    .line 116
    :cond_1
    invoke-direct {p0, p3}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(Lcom/oppo/camera/i;)V

    .line 117
    invoke-direct {p0, p3}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b(Lcom/oppo/camera/i;)Lcom/oppo/camera/b$a;

    move-result-object p1

    const-string v0, "pref_watermark_position_key"

    const-string v1, "bottom_left_corner"

    .line 119
    invoke-virtual {p3, v0, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->j:Ljava/lang/String;

    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePreview, watermarkHold: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mbAnimationRunning: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CameraWatermarkVisualPreference"

    invoke-static {v0, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    .line 128
    :cond_2
    iget-boolean p3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a:Z

    if-eqz p3, :cond_3

    .line 129
    iget-object p3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    :cond_3
    iget-object p3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v0, v1}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 134
    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 135
    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 136
    invoke-direct {p0, p1}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(Lcom/oppo/camera/b$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 143
    iget-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 144
    invoke-direct {p0, v0, p1, p3}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 146
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;)V

    .line 148
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->e:Z

    goto :goto_0

    .line 151
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 152
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 154
    :cond_7
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/android/ui/menu/CameraWatermarkVisualPreference$1;

    invoke-direct {p2, p0, p3}, Lcom/android/ui/menu/CameraWatermarkVisualPreference$1;-><init>(Lcom/android/ui/menu/CameraWatermarkVisualPreference;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 164
    :goto_0
    iput-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->d:Landroid/graphics/Bitmap;

    .line 165
    iput-object p3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroidx/preference/l;)V
    .locals 2

    const v0, 0x7f09016e

    .line 65
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    .line 67
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->e:Z

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->e:Z

    :cond_0
    return-void
.end method

.method public a(ZLcom/oppo/camera/i;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateMakeupPreview, mDisplayBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraWatermarkVisualPreference"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 176
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0801d3

    const/high16 v2, 0x3f800000    # 1.0f

    sget v3, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p1, v1, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    .line 179
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 182
    :cond_1
    new-instance p1, Lcom/oppo/camera/b$e;

    invoke-direct {p1}, Lcom/oppo/camera/b$e;-><init>()V

    .line 183
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p1, Lcom/oppo/camera/b$e;->a:Landroid/util/Size;

    .line 184
    iput-boolean v0, p1, Lcom/oppo/camera/b$e;->h:Z

    .line 186
    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/b$e;)Lcom/oppo/camera/b$a;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "updateMakeupPreview, hold is null"

    .line 189
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_2
    iget-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 196
    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 197
    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->J()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 198
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    .line 199
    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 200
    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->i:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->k:Landroid/graphics/Bitmap;

    .line 201
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->e()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/oppo/camera/b$a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    iget-object v4, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->h:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 202
    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->c:Landroid/graphics/Bitmap;

    .line 205
    :cond_3
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    .line 206
    iput-boolean v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->e:Z

    goto :goto_0

    .line 208
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_5

    .line 209
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 211
    :cond_5
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/android/ui/menu/CameraWatermarkVisualPreference$2;

    invoke-direct {p2, p0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference$2;-><init>(Lcom/android/ui/menu/CameraWatermarkVisualPreference;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
