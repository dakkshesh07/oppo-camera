.class public Lcom/oppo/camera/ui/menu/levelcontrol/e;
.super Lcom/oppo/camera/ui/menu/setting/q;
.source "FilterEffectMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/levelcontrol/e$a;,
        Lcom/oppo/camera/ui/menu/levelcontrol/e$b;
    }
.end annotation


# instance fields
.field private e:I

.field private f:Landroid/app/Activity;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/oppo/camera/ui/inverse/InverseTextView;

.field private k:Lcom/oppo/camera/ui/inverse/InverseTextView;

.field private l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

.field private m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

.field private n:Landroid/os/Handler;

.field private o:Landroid/animation/AnimatorSet;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 201
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/q;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->e:I

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    .line 31
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    .line 32
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    .line 33
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    .line 34
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    .line 35
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    .line 36
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    .line 37
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    .line 38
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:Landroid/os/Handler;

    .line 39
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:Landroid/animation/AnimatorSet;

    .line 40
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:Ljava/util/List;

    .line 41
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    .line 42
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r:Z

    .line 43
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->s:I

    .line 44
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->t:I

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->u:I

    .line 46
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->v:I

    .line 48
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Polarr:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->w:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    .line 203
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/e;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/levelcontrol/e;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->s:I

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/levelcontrol/e;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->t:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r:Z

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/menu/levelcontrol/e;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/menu/levelcontrol/e;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->t()V

    return-void
.end method

.method private p()V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q()V

    .line 318
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->s()V

    return-void
.end method

.method private q()V
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009e

    const/4 v2, 0x0

    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    .line 325
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    .line 326
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070386

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 328
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    .line 329
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070387

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 331
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v1, :cond_0

    .line 332
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->f()I

    move-result v1

    invoke-virtual {v3, v4, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f09010e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->u:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setCameraEntryType(I)V

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/e;Lcom/oppo/camera/ui/menu/levelcontrol/e$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setThreeDScrollBarTextureViewCallback(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;)V

    goto :goto_1

    .line 340
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_2

    const-string v1, "filter"

    .line 342
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private r()V
    .locals 5

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009e

    const/4 v2, 0x0

    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    .line 354
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    .line 355
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070386

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 357
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    .line 358
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070387

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 360
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v1, :cond_1

    .line 361
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->f()I

    move-result v1

    invoke-virtual {v3, v4, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f09010e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->u:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setCameraEntryType(I)V

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/e;Lcom/oppo/camera/ui/menu/levelcontrol/e$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setThreeDScrollBarTextureViewCallback(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;)V

    return-void
.end method

.method private s()V
    .locals 6

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 377
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    .line 380
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 381
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    .line 382
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070388

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 384
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    const v3, 0x7f09010f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v5, "pref_fuji_filter_menu"

    invoke-interface {v2, v5}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0c00ae

    .line 385
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    .line 386
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f090111

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/inverse/InverseTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/inverse/InverseTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->b(I)V

    .line 394
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->t()V

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    new-instance v2, Lcom/oppo/camera/ui/menu/levelcontrol/e$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$1;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/e;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    new-instance v2, Lcom/oppo/camera/ui/menu/levelcontrol/e$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$2;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/e;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 419
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    goto :goto_0

    :cond_2
    const v2, 0x7f0c009f

    .line 421
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/inverse/InverseTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    .line 423
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_3

    .line 428
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->setTitleText(I)V

    .line 429
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    invoke-interface {v3}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->f()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private t()V
    .locals 4

    .line 442
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 443
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->g()I

    move-result v0

    const v2, 0x7f06034f

    const v3, 0x7f06034e

    if-ne v1, v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setTextColor(I)V

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setTextColor(I)V

    goto :goto_0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/inverse/InverseTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setTextColor(I)V

    .line 448
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 211
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->e:I

    .line 212
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    const v0, 0x7f09007f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    .line 214
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEffectMenuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterEffectMenu"

    .line 484
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 489
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->s()V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 493
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 602
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->s:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b(I)V

    .line 603
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->t:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c(I)V

    .line 604
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->k()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    .line 605
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 52
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->c:Z

    const-string v1, "FilterEffectMenu"

    if-eqz v0, :cond_0

    const-string p1, "showMenuPanel, ExitAnimatorSet.isRunning, return"

    .line 53
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->v:I

    .line 67
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    const-string v2, "filter"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->b(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Z)V

    .line 71
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/q;->a(Ljava/lang/String;Z)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "showMenuPanel, mMenuListener null, return!"

    .line 60
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:Ljava/util/List;

    .line 455
    iput p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reShowFilterEffectMenu, isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterEffectMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 508
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reShowFilterEffectMenu failed, mCurrMenuNames: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 513
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r()V

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->w:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setFilterCategory(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V

    .line 516
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 521
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-virtual {p0, v0, v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    const/4 p1, 0x1

    .line 522
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "FilterEffectMenu"

    const-string p2, "hideMenuPanel, anim isRunning, return."

    .line 78
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 270
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    return p1

    :cond_1
    :goto_0
    const-string p1, "FilterEffectMenu"

    const-string p2, "onSingleTapUp, onClick, anim isRunning."

    .line 265
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreviewSizeChanged, Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterEffectMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->s:I

    .line 476
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->t:I

    .line 478
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(II)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterEffectMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 529
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show failed, mCurrMenuNames: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r:Z

    .line 536
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p()V

    .line 537
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->w:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setFilterCategory(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 540
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 541
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-virtual {p0, p1, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 542
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Landroid/view/View;IZ)V

    goto :goto_0

    .line 544
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 545
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-virtual {p0, p1, v1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 546
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Landroid/view/View;IZ)V

    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 3

    const-string v0, "FilterEffectMenu"

    const-string v1, "hideAnimator"

    .line 555
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 558
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 562
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Landroid/view/View;IZ)V

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r:Z

    .line 565
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_1

    .line 566
    invoke-interface {v0, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->a(Z)V

    .line 569
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/q;->a(ZZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(I)V

    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 2

    const-string p2, "FilterEffectMenu"

    const-string v0, "hideWithoutAnim"

    .line 575
    invoke-static {p2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 578
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 585
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 586
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, p2, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Landroid/view/View;IZ)V

    .line 587
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r:Z

    .line 589
    invoke-super {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/q;->a(ZZ)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->c()Z

    move-result v0

    return v0

    .line 313
    :cond_0
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b:Z

    .line 235
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->c:Z

    const/4 v1, 0x1

    .line 236
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->c(ZZ)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getTextureHeight()I
    .locals 1

    .line 469
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->t:I

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .line 465
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->s:I

    return v0
.end method

.method public i()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->h()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->g()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->i()V

    :cond_0
    return-void
.end method

.method public setCameraEntryType(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->u:I

    return-void
.end method

.method public setFilterCategory(Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->w:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    return-void
.end method

.method public setFilterEffectMenuListener(Lcom/oppo/camera/ui/menu/levelcontrol/e$a;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/inverse/InverseTextView;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/inverse/InverseTextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public t_()Z
    .locals 3

    .line 247
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    return v2

    :cond_1
    :goto_0
    const-string v0, "FilterEffectMenu"

    const-string v1, "onBackPressed, onClick, anim isRunning."

    .line 249
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method
