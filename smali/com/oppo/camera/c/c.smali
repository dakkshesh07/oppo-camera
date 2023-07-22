.class public Lcom/oppo/camera/c/c;
.super Lcom/oppo/camera/d/e;
.source "Beauty3DMode.java"


# instance fields
.field private final ao:Ljava/lang/String;

.field private ap:Lcom/oppo/camera/ui/RotateImageView;

.field private aq:Lcom/oppo/camera/c/b;

.field private ar:J

.field private as:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const-string p1, "Beauty3DMode"

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/c/c;->ao:Ljava/lang/String;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    const-wide/16 p1, 0x0

    .line 46
    iput-wide p1, p0, Lcom/oppo/camera/c/c;->ar:J

    .line 48
    new-instance p1, Lcom/oppo/camera/c/c$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/c/c$1;-><init>(Lcom/oppo/camera/c/c;)V

    iput-object p1, p0, Lcom/oppo/camera/c/c;->as:Landroid/view/View$OnClickListener;

    .line 70
    iget-object p1, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    const p2, 0x7f09005b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/RotateImageView;

    iput-object p1, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    .line 71
    iget-object p1, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    iget-object p2, p0, Lcom/oppo/camera/c/c;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/c/c;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/oppo/camera/c/c;->ar:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/c/c;)Landroid/app/Activity;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/c/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/l;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->X:Lcom/oppo/camera/l;

    return-object p0
.end method

.method private c(IZ)V
    .locals 12

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set3DEditButtonVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 840
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    :cond_1
    const-wide/16 v0, 0xa0

    if-nez p1, :cond_2

    move-wide v9, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    move-wide v9, v2

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x50

    :goto_1
    move-wide v7, v0

    if-eqz p2, :cond_4

    .line 847
    iget-object v4, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    const v0, 0x7f01002c

    .line 848
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v11

    move v5, p1

    .line 847
    invoke-static/range {v4 .. v11}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 850
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/l;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->X:Lcom/oppo/camera/l;

    return-object p0
.end method

.method private dw()V
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 826
    invoke-virtual {p0, v1}, Lcom/oppo/camera/c/c;->a_(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 828
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c;->a_(I)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/c/c;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/oppo/camera/c/c;->ar:J

    return-wide v0
.end method

.method static synthetic f(Lcom/oppo/camera/c/c;)Landroid/app/Activity;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic h(Lcom/oppo/camera/c/c;)Landroid/app/Activity;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/c/c;)Landroid/app/Activity;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/l;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->X:Lcom/oppo/camera/l;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/l;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->X:Lcom/oppo/camera/l;

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->U:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/c/c;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method private r(Z)V
    .locals 4

    .line 769
    iget-boolean v0, p0, Lcom/oppo/camera/c/c;->v:Z

    const-string v1, "Beauty3DMode"

    if-eqz v0, :cond_0

    const-string p1, "handleBeauty3DGuideView, pause, so return"

    .line 770
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-nez v0, :cond_1

    const-string p1, "handleBeauty3DGuideView, mBeauty3DManager null"

    .line 776
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 782
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 783
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->o()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "key_beauty3d"

    .line 789
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "handleBeauty3DGuideView, not support return"

    .line 790
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 795
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const-string p1, "handleBeauty3DGuideView, files exist, return"

    .line 796
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 801
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/c/c;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/c/c;->X:Lcom/oppo/camera/l;

    const-string v3, "key_front_camera_first_switch"

    .line 803
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "handleBeauty3DGuideView, start showBeauty3DGuide"

    .line 804
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    iget-object p1, p0, Lcom/oppo/camera/c/c;->X:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    .line 807
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 808
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 810
    iget-object p1, p0, Lcom/oppo/camera/c/c;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->q()V

    .line 811
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    iget-object v0, p0, Lcom/oppo/camera/c/c;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/c/b;->a(Landroid/util/Size;)V

    goto :goto_0

    .line 812
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 813
    iget-object p1, p0, Lcom/oppo/camera/c/c;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->q()V

    .line 814
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    iget-object v0, p0, Lcom/oppo/camera/c/c;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/c/b;->b(Landroid/util/Size;)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 2

    .line 530
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 542
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 539
    :cond_2
    :goto_0
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 534
    :cond_3
    :goto_1
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0xcc0

    const/16 v1, 0x990

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "beauty3d"

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(I)V

    const-string p1, "Beauty3DMode"

    const-string v0, "cameraIdChanged"

    .line 166
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/c/c$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/c/c$2;-><init>(Lcom/oppo/camera/c/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 634
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/e;->a(IZ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 699
    :pswitch_0
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->r()V

    goto/16 :goto_0

    .line 692
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_8

    .line 693
    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->k()V

    goto :goto_0

    .line 688
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/oppo/camera/c/c;->r(Z)V

    goto :goto_0

    .line 638
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_0

    .line 639
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 640
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/c/b;->e(Z)V

    .line 641
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->r()V

    goto :goto_0

    .line 643
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->s()V

    goto :goto_0

    .line 681
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_8

    .line 682
    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->s()V

    goto :goto_0

    .line 666
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_3

    .line 667
    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->s()V

    .line 670
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_4

    .line 672
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/c/c;->c(IZ)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    .line 674
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/c/c;->c(IZ)V

    goto :goto_0

    .line 650
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_8

    .line 651
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 652
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/c/b;->e(Z)V

    .line 653
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->r()V

    goto :goto_0

    .line 655
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->s()V

    goto :goto_0

    .line 662
    :cond_7
    invoke-direct {p0, v0}, Lcom/oppo/camera/c/c;->r(Z)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/c/b;->b(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    .line 754
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    const-string v0, "Beauty3DMode"

    const-string v1, "onResume"

    .line 125
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/oppo/camera/c/c;->dw()V

    .line 129
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Z)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .line 597
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/e;->a(ZZ)V

    .line 599
    iget-boolean p2, p0, Lcom/oppo/camera/c/c;->am:Z

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 601
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->r()V

    goto :goto_0

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a([BZ)V
    .locals 0

    .line 614
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/e;->a([BZ)V

    .line 616
    iget-boolean p1, p0, Lcom/oppo/camera/c/c;->s:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 617
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz p1, :cond_1

    .line 618
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 619
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/c/b;->e(Z)V

    .line 620
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->r()V

    goto :goto_0

    .line 622
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->s()V

    .line 627
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 628
    iget-object p1, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 588
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "pref_support_switch_camera"

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const-string v0, "pref_burst_shot_key"

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_camera_vivid_effect_key"

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_support_fast_capture"

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_camera_flashmode_key"

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_camera_hdr_mode_key"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "func_mode_panel"

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_ai_scene_key"

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_support_post_capture"

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pref_camera_pi_mode_key"

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "key_capturing_click_close"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "key_beauty3d"

    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 277
    invoke-static {}, Lcom/oppo/camera/e/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oppo/camera/c/c;->k:I

    .line 278
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_BEAUTY3D:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 279
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    const-string v2, "pref_support_thumbnail"

    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "pref_camera_photo_ratio_key"

    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "pref_camera_timer_shutter_key"

    .line 284
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v2, "pref_switch_front_dual_camera_key"

    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 292
    iget-object p1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-nez p1, :cond_5

    .line 293
    iget-object p1, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v3, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_0

    .line 297
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result p1

    .line 300
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSupportFunction, KEY_SWITCH_FRONT_DUAL_CAMERA, beauty3DStatus: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Beauty3DMode"

    invoke-static {v4, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_7

    .line 304
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    return v1

    :cond_8
    const-string v2, "key_beauty3d_main_face_detect"

    .line 307
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 308
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    const-string v2, "pref_face_detection_key"

    .line 311
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 312
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 313
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    .line 314
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_a

    .line 315
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    .line 316
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_a

    .line 317
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    :cond_a
    return v1

    :cond_b
    return v3

    .line 324
    :cond_c
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 285
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->d()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 286
    :cond_e
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    move v1, v3

    :cond_10
    :goto_2
    return v1
.end method

.method protected a_(I)V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0, p1}, Lcom/oppo/camera/c/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 764
    iget-object p1, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-eq v1, v0, :cond_2

    const/4 v1, 0x7

    if-eq v1, v0, :cond_2

    const/16 v1, 0x8

    if-eq v1, v0, :cond_2

    const/16 v1, 0x9

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/d/e;->b()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const v0, 0x8014

    return v0

    :cond_3
    :goto_1
    const v0, 0x8013

    return v0
.end method

.method public b(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 2

    .line 547
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 550
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 553
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/e;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method protected b(ZZ)V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/oppo/camera/c/c;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/oppo/camera/c/c;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/d/b;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 0

    const-string p1, "pref_switch_front_dual_camera_key"

    .line 856
    invoke-virtual {p0, p1}, Lcom/oppo/camera/c/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 857
    invoke-static {}, Lcom/oppo/camera/e/a;->k()I

    move-result p1

    return p1

    .line 859
    :cond_0
    invoke-static {}, Lcom/oppo/camera/e/a;->h()I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->i()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->j()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "key_beauty3d"

    .line 112
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->n()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/c/c;->V:Lcom/oppo/camera/ui/d;

    .line 114
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->bg()Ljava/lang/String;

    move-result-object v0

    const-string v2, "beauty"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 2

    .line 134
    invoke-super {p0}, Lcom/oppo/camera/d/e;->g()V

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->b()V

    :cond_0
    const-string v0, "Beauty3DMode"

    const-string v1, "onPause X"

    .line 140
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcom/oppo/camera/d/e;->h()V

    const-string v0, "Beauty3DMode"

    const-string v1, "onStop X"

    .line 147
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 152
    invoke-super {p0}, Lcom/oppo/camera/d/e;->i()V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->t()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    :cond_0
    const-string v0, "Beauty3DMode"

    const-string v1, "onDestroy X"

    .line 159
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .locals 3

    .line 180
    invoke-super {p0}, Lcom/oppo/camera/d/e;->j()V

    const-string v0, "Beauty3DMode"

    const-string v1, "onInitCameraMode"

    .line 182
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/c/c;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v1, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/c/c$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/c/c$3;-><init>(Lcom/oppo/camera/c/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    .line 198
    invoke-super {p0}, Lcom/oppo/camera/d/e;->k()V

    .line 200
    invoke-direct {p0}, Lcom/oppo/camera/c/c;->dw()V

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->c()V

    :cond_0
    const-string v0, "Beauty3DMode"

    const-string v1, "onDeInitCameraMode X"

    .line 207
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected l()V
    .locals 2

    .line 212
    invoke-super {p0}, Lcom/oppo/camera/d/e;->l()V

    .line 214
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/c/c;->T:Lcom/oppo/camera/e/f;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/c/b;->b(Lcom/oppo/camera/e/f;)V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/c/c$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/c/c$4;-><init>(Lcom/oppo/camera/c/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const-string v0, "Beauty3DMode"

    const-string v1, "onBeforePreview X"

    .line 230
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected m()Z
    .locals 3

    const-string v0, "key_beauty3d"

    .line 235
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->r()V

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/c/b;->e(Z)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->s()V

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->aM()Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/oppo/camera/c/c;->k:I

    .line 246
    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pref_camera_torch_mode_key"

    .line 247
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->s()V

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    .line 256
    :cond_2
    invoke-super {p0}, Lcom/oppo/camera/d/e;->m()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected o()V
    .locals 3

    const-string v0, "key_beauty3d"

    .line 333
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Beauty3DMode"

    if-nez v0, :cond_0

    const-string v0, "initBeauty3DManager, not support KEY_BEAUTY3D"

    .line 334
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_1

    const-string v0, "initBeauty3DManager, mBeauty3DManager exist"

    .line 340
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 345
    :cond_1
    new-instance v0, Lcom/oppo/camera/c/b;

    iget-object v1, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/c/c$5;

    invoke-direct {v2, p0}, Lcom/oppo/camera/c/c$5;-><init>(Lcom/oppo/camera/c/c;)V

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/c/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/c/e;)V

    iput-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    .line 452
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->a()V

    .line 453
    invoke-direct {p0}, Lcom/oppo/camera/c/c;->dw()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 458
    invoke-super {p0}, Lcom/oppo/camera/d/e;->p()V

    .line 460
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 5

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->f()I

    move-result v0

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBeauty3DView, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Beauty3DMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v2, 0xa

    const/16 v3, 0x438

    const/16 v4, 0x5a0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/c/b;->a(ILandroid/util/Size;)V

    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    const/4 v1, 0x2

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/c/b;->a(ILandroid/util/Size;)V

    goto :goto_0

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->h()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 559
    iget-object v1, p0, Lcom/oppo/camera/c/c;->T:Lcom/oppo/camera/e/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/c/b;->a(Lcom/oppo/camera/e/f;)V

    .line 562
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/e;->s()V

    return-void
.end method

.method public t()Z
    .locals 2

    const-string v0, "key_beauty3d"

    .line 568
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->x()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 575
    invoke-super {p0}, Lcom/oppo/camera/d/e;->u()Z

    const-string v0, "key_beauty3d"

    .line 577
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_1

    .line 710
    invoke-virtual {p0}, Lcom/oppo/camera/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/c/b;->e(Z)V

    .line 712
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->r()V

    goto :goto_0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->s()V

    .line 718
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 719
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->s()V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/c/c;->ap:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 730
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected x()I
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/oppo/camera/c/c;->aq:Lcom/oppo/camera/c/b;

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Lcom/oppo/camera/c/b;->f()I

    move-result v0

    return v0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/c/c;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
