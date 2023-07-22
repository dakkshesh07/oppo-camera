.class public Lcom/oppo/camera/ui/menu/setting/f;
.super Lcom/oppo/camera/ui/menu/setting/p;
.source "CameraDrawerSettingUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;


# instance fields
.field private l:Landroid/animation/AnimatorSet;

.field private m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/menu/setting/p;-><init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;Z)V

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->l:Landroid/animation/AnimatorSet;

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->n:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const-string p3, "key_drawer_layout_anchor_first_flag"

    .line 59
    invoke-virtual {p2, p3, p1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->n:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 318
    :goto_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 319
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_0

    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/f;->e:Landroid/app/Activity;

    .line 323
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702f6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/f;)Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    return-object p0
.end method

.method private synthetic a(ILcom/oppo/camera/ui/menu/setting/down/b;Ljava/lang/Runnable;I)V
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDrawerSettingGuideAni, after drawer item initialized, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDrawerSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->k:Z

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/menu/setting/f;->a(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;)I

    move-result v0

    add-int/2addr p1, v0

    .line 281
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/oppo/camera/ui/menu/setting/f;->a(Lcom/oppo/camera/ui/menu/setting/down/b;Ljava/lang/Runnable;II)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 382
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(I)V

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/menu/setting/down/b;Ljava/lang/Runnable;II)V
    .locals 9

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realShowDrawerSettingGuideAni, topY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDrawerSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 346
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v3, 0x1

    aput p4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x75

    .line 347
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x2dd

    .line 348
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/f;->e:Landroid/app/Activity;

    const v7, 0x7f010052

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 350
    new-instance v6, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$f$-9vCrDmvxPsBdWnrBg2KLyBj0PU;

    invoke-direct {v6, p1}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$f$-9vCrDmvxPsBdWnrBg2KLyBj0PU;-><init>(Lcom/oppo/camera/ui/menu/setting/down/b;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 358
    new-array v6, v0, [I

    aput p4, v6, v2

    sub-int/2addr p3, v3

    aput p3, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 359
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x1a1

    .line 360
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    iget-object p4, p0, Lcom/oppo/camera/ui/menu/setting/f;->e:Landroid/app/Activity;

    invoke-static {p4, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    new-instance p4, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$f$MUEqFU4INCuxkuitmIo1qwRSoXQ;

    invoke-direct {p4, p1}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$f$MUEqFU4INCuxkuitmIo1qwRSoXQ;-><init>(Lcom/oppo/camera/ui/menu/setting/down/b;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 369
    iget-object p4, p0, Lcom/oppo/camera/ui/menu/setting/f;->e:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v4, 0x7f070356

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    .line 370
    new-array v4, v0, [I

    aput v2, v4, v2

    aput p4, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0xfa

    .line 371
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 372
    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/f;->e:Landroid/app/Activity;

    const v8, 0x7f010050

    invoke-static {v7, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    new-instance v7, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$f$fkeRs7BbOl6l79qc7bGMWQUBSOg;

    invoke-direct {v7, p1}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$f$fkeRs7BbOl6l79qc7bGMWQUBSOg;-><init>(Lcom/oppo/camera/ui/menu/setting/down/b;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 378
    new-array v7, v0, [I

    aput p4, v7, v2

    aput v3, v7, v3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 379
    invoke-virtual {p4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/f;->e:Landroid/app/Activity;

    const v6, 0x7f010051

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {p4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    new-instance v5, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$f$pmzpBYGvUSVAfe0qyVOf1bUwLaY;

    invoke-direct {v5, p1}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$f$pmzpBYGvUSVAfe0qyVOf1bUwLaY;-><init>(Lcom/oppo/camera/ui/menu/setting/down/b;)V

    invoke-virtual {p4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 386
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->l:Landroid/animation/AnimatorSet;

    .line 387
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 388
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->l:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v2

    aput-object p3, v5, v3

    aput-object v4, v5, v0

    const/4 p3, 0x3

    aput-object p4, v5, p3

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 389
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->l:Landroid/animation/AnimatorSet;

    new-instance p3, Lcom/oppo/camera/ui/menu/setting/f$2;

    invoke-direct {p3, p0, p2}, Lcom/oppo/camera/ui/menu/setting/f$2;-><init>(Lcom/oppo/camera/ui/menu/setting/f;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 426
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/f;Lcom/oppo/camera/ui/menu/setting/down/b;Ljava/lang/Runnable;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/menu/setting/f;->a(Lcom/oppo/camera/ui/menu/setting/down/b;Ljava/lang/Runnable;II)V

    return-void
.end method

.method private static synthetic b(Lcom/oppo/camera/ui/menu/setting/down/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(I)V

    return-void
.end method

.method private static synthetic c(Lcom/oppo/camera/ui/menu/setting/down/b;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 363
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 365
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(IF)V

    return-void
.end method

.method private static synthetic d(Lcom/oppo/camera/ui/menu/setting/down/b;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 351
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 352
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(IF)V

    return-void
.end method

.method public static synthetic lambda$-9vCrDmvxPsBdWnrBg2KLyBj0PU(Lcom/oppo/camera/ui/menu/setting/down/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->d(Lcom/oppo/camera/ui/menu/setting/down/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$DI2rK0MrhB2tJrfrRBlgQdiKTUs(Lcom/oppo/camera/ui/menu/setting/f;ILcom/oppo/camera/ui/menu/setting/down/b;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/menu/setting/f;->a(ILcom/oppo/camera/ui/menu/setting/down/b;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic lambda$MUEqFU4INCuxkuitmIo1qwRSoXQ(Lcom/oppo/camera/ui/menu/setting/down/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->c(Lcom/oppo/camera/ui/menu/setting/down/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$fkeRs7BbOl6l79qc7bGMWQUBSOg(Lcom/oppo/camera/ui/menu/setting/down/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->b(Lcom/oppo/camera/ui/menu/setting/down/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$pmzpBYGvUSVAfe0qyVOf1bUwLaY(Lcom/oppo/camera/ui/menu/setting/down/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oppo/camera/ui/menu/setting/f;->a(Lcom/oppo/camera/ui/menu/setting/down/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "CameraDrawerSettingUI.initializeCameraSettingMenu"

    .line 65
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/menu/g;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->e:Landroid/app/Activity;

    const v2, 0x7f0901c8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 69
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/f;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/f;->f:Lcom/oppo/camera/l;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Lcom/oppo/camera/ui/e;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/menu/g;

    iget v6, p0, Lcom/oppo/camera/ui/menu/setting/f;->j:I

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Lcom/oppo/camera/l;Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/menu/g;IZ)V

    .line 71
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->e:Landroid/app/Activity;

    const v2, 0x7f0901c7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    .line 72
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-virtual {v1, p0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setOnDrawerListener(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;)V

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Lcom/oppo/camera/ui/e;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Lcom/oppo/camera/ui/e;

    invoke-interface {v1}, Lcom/oppo/camera/ui/e;->ae()V

    .line 79
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraDrawerSettingOpenAndClose, isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDrawerSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setOpenAndClose(Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->f:Lcom/oppo/camera/l;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->f:Lcom/oppo/camera/l;

    const-string v1, "off"

    const-string v2, "pref_subsetting_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShowAndHide, value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isOpen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraDrawerSettingUI"

    invoke-static {v4, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "on"

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->f:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->f:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "key_drawer_show_guide_animation"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 159
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz p2, :cond_0

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableCameraSettingMenu, enable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraDrawerSettingUI"

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setRollVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 10

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->e:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getDrawerScrollLayout()Lcom/oppo/camera/ui/menu/setting/down/b;

    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/oppo/camera/ui/menu/setting/down/b;->getArrowView()Lcom/oppo/camera/ui/menu/setting/down/a;

    move-result-object v3

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 270
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702f6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/f;->e:Landroid/app/Activity;

    .line 271
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 272
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/setting/f;->a(Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;)I

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 276
    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/f;->h:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    new-instance v9, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$f$DI2rK0MrhB2tJrfrRBlgQdiKTUs;

    move-object v1, v9

    move-object v2, p0

    move v3, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/ui/menu/setting/-$$Lambda$f$DI2rK0MrhB2tJrfrRBlgQdiKTUs;-><init>(Lcom/oppo/camera/ui/menu/setting/f;ILcom/oppo/camera/ui/menu/setting/down/b;Ljava/lang/Runnable;I)V

    invoke-virtual {v7, v9}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->setPendingDrawerGuideAni(Ljava/lang/Runnable;)V

    return v8

    :cond_0
    add-int v7, v1, v0

    .line 290
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/setting/down/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v9, Lcom/oppo/camera/ui/menu/setting/f$1;

    move-object v1, v9

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/menu/setting/f$1;-><init>(Lcom/oppo/camera/ui/menu/setting/f;Lcom/oppo/camera/ui/menu/setting/down/a;Lcom/oppo/camera/ui/menu/setting/down/b;Ljava/lang/Runnable;II)V

    invoke-virtual {v0, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-direct {p0, v4, p1, v6, v7}, Lcom/oppo/camera/ui/menu/setting/f;->a(Lcom/oppo/camera/ui/menu/setting/down/b;Ljava/lang/Runnable;II)V

    :goto_0
    return v8

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Lcom/oppo/camera/ui/e;

    const-string v1, "3"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideCameraSettingMenu, isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDrawerSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setRollVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->h()V

    .line 101
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CameraDrawerSettingUI"

    const-string v1, "onArrowClick, can\'t response arrow click, so return"

    .line 102
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->f:Lcom/oppo/camera/l;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->f:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "off"

    goto :goto_0

    :cond_1
    const-string v1, "on"

    :goto_0
    const-string v2, "pref_subsetting_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Lcom/oppo/camera/ui/e;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Lcom/oppo/camera/ui/e;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e()V

    .line 120
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->h()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 128
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/p;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f()V

    .line 137
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/p;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    const-string v0, "CameraDrawerSettingUI"

    const-string v1, "showCameraSettingMenu"

    .line 183
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setRollVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->f:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->n:Z

    .line 199
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->f:Lcom/oppo/camera/l;

    invoke-virtual {v1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_drawer_layout_anchor_first_flag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/p;->j()V

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getDrawerScrollLayout()Lcom/oppo/camera/ui/menu/setting/down/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->getArrowView()Lcom/oppo/camera/ui/menu/setting/down/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/a;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->m:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 237
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 245
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "willSubMenuShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraDrawerSettingUI"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public l()Z
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Lcom/oppo/camera/ui/e;

    .line 254
    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
