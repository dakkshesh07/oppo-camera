.class public Lcom/oppo/camera/ui/menu/levelcontrol/e;
.super Lcom/oppo/camera/ui/menu/setting/t;
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

.field private i:Landroid/widget/TextView;

.field private j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

.field private k:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

.field private l:Landroid/os/Handler;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 182
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/t;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->e:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    .line 26
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    .line 27
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    .line 28
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/TextView;

    .line 29
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    .line 31
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    .line 32
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Landroid/os/Handler;

    .line 34
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Landroid/animation/AnimatorSet;

    .line 36
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:Ljava/util/List;

    .line 37
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:I

    .line 38
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:Z

    .line 39
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    .line 40
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r:I

    .line 41
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->s:I

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->t:I

    .line 43
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->u:I

    .line 184
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/e;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/e$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/levelcontrol/e;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/menu/levelcontrol/e;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r:I

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/menu/levelcontrol/e;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:Z

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/menu/levelcontrol/e;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:I

    return p0
.end method

.method private p()V
    .locals 7

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0080

    const/4 v2, 0x0

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0081

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/TextView;

    .line 304
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    .line 305
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070302

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v4

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    .line 308
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070303

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 309
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 311
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 312
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 313
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    .line 314
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070304

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 316
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v1, :cond_0

    .line 317
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-interface {v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->e()I

    move-result v1

    invoke-virtual {v3, v5, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    invoke-interface {v3}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->e()I

    move-result v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f090102

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->t:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setCameraEntryType(I)V

    .line 326
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    new-instance v1, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;

    invoke-direct {v1, p0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e$b;-><init>(Lcom/oppo/camera/ui/menu/levelcontrol/e;Lcom/oppo/camera/ui/menu/levelcontrol/e$1;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->setThreeDScrollBarTextureViewCallback(Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar$a;)V

    goto :goto_1

    .line 327
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_2

    const-string v1, "filter"

    .line 329
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 196
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->e:I

    .line 197
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    const v0, 0x7f09007b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    .line 199
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->g:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 365
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

    .line 366
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterEffectMenu"

    .line 365
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 370
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 371
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Landroid/view/View;IZ)V

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 375
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 376
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Landroid/view/View;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 459
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b(I)V

    .line 460
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c(I)V

    .line 461
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->i()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:I

    .line 462
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 47
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->c:Z

    const-string v1, "FilterEffectMenu"

    if-eqz v0, :cond_0

    const-string p1, "showMenuPanel, ExitAnimatorSet.isRunning, return"

    .line 48
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->u:I

    .line 62
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    const-string v2, "filter"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->b(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Z)V

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/t;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "showMenuPanel, mMenuListener null, return!"

    .line 55
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 335
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:Ljava/util/List;

    .line 336
    iput p3, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:I

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show, isAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterEffectMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show failed, mCurrMenuNames: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:Z

    .line 398
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 401
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 402
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-virtual {p0, p1, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 403
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Landroid/view/View;IZ)V

    goto :goto_0

    .line 405
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 406
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    invoke-virtual {p0, p1, v1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 407
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Landroid/view/View;IZ)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "FilterEffectMenu"

    const-string p2, "hideMenuPanel, anim isRunning, return."

    .line 73
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:Z

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

.method public a(II)Z
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    return p1

    :cond_1
    :goto_0
    const-string p1, "FilterEffectMenu"

    const-string p2, "onSingleTapUp, onClick, anim isRunning."

    .line 248
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 354
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

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    .line 357
    iput p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r:I

    .line 359
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a(II)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 3

    const-string v0, "FilterEffectMenu"

    const-string v1, "hideAnimator"

    .line 412
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 415
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Landroid/view/View;IZ)V

    const/4 v0, 0x0

    .line 420
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:Z

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_1

    .line 423
    invoke-interface {v0, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->a(Z)V

    .line 426
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/t;->a(ZZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e$a;->c()Z

    move-result v0

    return v0

    .line 296
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(ZZ)V
    .locals 2

    const-string p2, "FilterEffectMenu"

    const-string v0, "hideWithoutAnim"

    .line 432
    invoke-static {p2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 442
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Landroid/view/View;IZ)V

    .line 443
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, p2, v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(Landroid/view/View;IZ)V

    .line 444
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->p:Z

    .line 446
    invoke-super {p0, p1, v1}, Lcom/oppo/camera/ui/menu/setting/t;->a(ZZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 262
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

.method public e()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->c()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b:Z

    .line 220
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->c:Z

    const/4 v1, 0x1

    .line 221
    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->c(ZZ)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->f:Landroid/app/Activity;

    return-void
.end method

.method public getTextureHeight()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->r:I

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->q:I

    return v0
.end method

.method public h()Z
    .locals 3

    .line 230
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->b(ZZ)V

    return v2

    :cond_1
    :goto_0
    const-string v0, "FilterEffectMenu"

    const-string v1, "onBackPressed, onClick, anim isRunning."

    .line 232
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method public i()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->g()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->e()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->f()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->a()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->j:Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/ThreeDScrollBar;->h()V

    :cond_0
    return-void
.end method

.method public setCameraEntryType(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->t:I

    return-void
.end method

.method public setFilterEffectMenuListener(Lcom/oppo/camera/ui/menu/levelcontrol/e$a;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->k:Lcom/oppo/camera/ui/menu/levelcontrol/e$a;

    return-void
.end method

.method public setFilterIndex(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/e;->o:I

    return-void
.end method
