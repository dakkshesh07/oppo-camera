.class public Lcom/oppo/camera/professional/d;
.super Landroid/widget/RelativeLayout;
.source "PanelContainer.java"

# interfaces
.implements Lcom/oppo/camera/professional/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/professional/d$a;,
        Lcom/oppo/camera/professional/d$b;,
        Lcom/oppo/camera/professional/d$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/oppo/camera/capmode/a;

.field protected b:Lcom/oppo/camera/device/h;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/professional/LevelPanel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/RelativeLayout$LayoutParams;

.field private e:Z

.field private f:Landroid/app/Activity;

.field private g:Lcom/oppo/camera/professional/d$c;

.field private h:Lcom/oppo/camera/professional/d$b;

.field private i:Lcom/oppo/camera/professional/d$a;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/capmode/a;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/oppo/camera/professional/d;->d:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/professional/d;->b:Lcom/oppo/camera/device/h;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/oppo/camera/professional/d;->e:Z

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/professional/d;->f:Landroid/app/Activity;

    .line 58
    iput-object v0, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/professional/d;->h:Lcom/oppo/camera/professional/d$b;

    .line 60
    new-instance v0, Lcom/oppo/camera/professional/d$a;

    invoke-direct {v0, p0}, Lcom/oppo/camera/professional/d$a;-><init>(Lcom/oppo/camera/professional/d;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/d;->i:Lcom/oppo/camera/professional/d$a;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/oppo/camera/professional/d;->j:Z

    .line 68
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/oppo/camera/professional/d;->f:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    .line 70
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->d:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private a(Lcom/oppo/camera/professional/j;)I
    .locals 0

    .line 163
    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->e()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/professional/d;)Lcom/oppo/camera/professional/d$c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    return-object p0
.end method

.method private a(FF)Lcom/oppo/camera/professional/j;
    .locals 2

    .line 662
    new-instance v0, Lcom/oppo/camera/professional/j;

    iget-object v1, p0, Lcom/oppo/camera/professional/d;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10017b

    .line 663
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->a(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f0804e0

    .line 664
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->b(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f0901b3

    .line 665
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->c(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const-string v1, "manual_focus_mode_key"

    .line 666
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->a(Ljava/lang/String;)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const-string v1, "pref_professional_focus_mode_key"

    .line 667
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->b(Ljava/lang/String;)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f10017a

    .line 668
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->d(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    .line 669
    invoke-direct {p0, v0, p1, p2}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/professional/j;FF)V

    return-object v0
.end method

.method private a(IIF)Lcom/oppo/camera/professional/j;
    .locals 2

    .line 620
    new-instance v0, Lcom/oppo/camera/professional/j;

    iget-object v1, p0, Lcom/oppo/camera/professional/d;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10010f

    .line 621
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->a(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f0804e1

    .line 622
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->b(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f09011e

    .line 623
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->c(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const-string v1, "iso_mode_key"

    .line 624
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->a(Ljava/lang/String;)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const-string v1, "pref_professional_exposure_compensation_key"

    .line 625
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->b(Ljava/lang/String;)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f10010e

    .line 626
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->d(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    .line 628
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/professional/j;IIF)V

    return-object v0
.end method

.method private a(III)Lcom/oppo/camera/professional/j;
    .locals 2

    .line 633
    new-instance v0, Lcom/oppo/camera/professional/j;

    iget-object v1, p0, Lcom/oppo/camera/professional/d;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001c9

    .line 634
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->a(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f0804e2

    .line 635
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->b(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f090179

    .line 636
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->c(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const-string v1, "exposure_mode_key"

    .line 637
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->a(Ljava/lang/String;)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const-string v1, "pref_professional_iso_key"

    .line 638
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->b(Ljava/lang/String;)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f1001c8

    .line 639
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->d(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    .line 641
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/professional/j;III)V

    return-object v0
.end method

.method private a(JJLjava/util/List;)Lcom/oppo/camera/professional/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oppo/camera/professional/j;"
        }
    .end annotation

    .line 647
    new-instance v0, Lcom/oppo/camera/professional/j;

    iget-object v1, p0, Lcom/oppo/camera/professional/d;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100111

    .line 648
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->a(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f0804e5

    .line 649
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->b(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f090291

    .line 650
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->c(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const-string v1, "shutter_mode_key"

    .line 651
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->a(Ljava/lang/String;)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const-string v1, "pref_professional_exposure_time_key"

    .line 652
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->b(Ljava/lang/String;)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f100110

    .line 653
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->d(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f030058

    .line 654
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->e(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f030057

    .line 655
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->f(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    move-object v2, p0

    move-object v3, v0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    .line 657
    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/professional/j;JJLjava/util/List;)V

    return-object v0
.end method

.method private a([I)Lcom/oppo/camera/professional/j;
    .locals 2

    .line 607
    new-instance v0, Lcom/oppo/camera/professional/j;

    iget-object v1, p0, Lcom/oppo/camera/professional/d;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100417

    .line 608
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->a(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f0804e6

    .line 609
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->b(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f090058

    .line 610
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->c(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const-string v1, "awb_mode_key"

    .line 611
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->a(Ljava/lang/String;)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const-string v1, "pref_professional_whitebalance_key"

    .line 612
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->b(Ljava/lang/String;)Lcom/oppo/camera/professional/j;

    move-result-object v0

    const v1, 0x7f100416

    .line 613
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/j;->d(I)Lcom/oppo/camera/professional/j;

    move-result-object v0

    .line 615
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/professional/j;[I)V

    return-object v0
.end method

.method private a(Lcom/oppo/camera/device/h;)V
    .locals 4

    const/4 v0, 0x4

    .line 217
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/d;->c(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/LevelPanel;->getSubModeBarData()Lcom/oppo/camera/professional/j;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->q()I

    move-result v2

    .line 220
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->r()I

    move-result v3

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->s()F

    move-result p1

    .line 219
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/professional/j;IIF)V

    .line 221
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->b()V

    .line 223
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v1, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 225
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    .line 226
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result v2

    .line 225
    invoke-interface {v1, v0, p1, v2}, Lcom/oppo/camera/professional/d$c;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/d;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->k(I)V

    return-void
.end method

.method private a(Lcom/oppo/camera/professional/j;FF)V
    .locals 8

    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    move v7, p3

    move p3, p2

    move p2, v7

    :cond_0
    const/4 v0, 0x0

    .line 555
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    const-string v1, "PanelContainer"

    if-lez v0, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sub-float v0, p2, p3

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v0, v2

    const v2, 0x3ca3d70a    # 0.02f

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateFocusValues, farFocusDistance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", minFocusDistance: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object p3

    .line 568
    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 570
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 571
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v4, 0x32

    if-gt v3, v4, :cond_2

    int-to-float v4, v3

    mul-float v5, v0, v4

    sub-float v5, p2, v5

    mul-float/2addr v4, v2

    .line 576
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v1

    const-string v4, "%.2f"

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 556
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "generateFocusValues, return, minFocusDistance: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/professional/j;IIF)V
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateExposureCompensationValues, minIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanelContainer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eq p3, v0, :cond_3

    :cond_0
    if-gt p2, p3, :cond_3

    const/4 v0, 0x0

    .line 397
    invoke-static {p4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 403
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 404
    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 406
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-gt p2, p3, :cond_2

    .line 409
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {p0, p2, p4}, Lcom/oppo/camera/professional/d;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 398
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "generateExposureCompensationValues, return, minIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", maxIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/professional/j;III)V
    .locals 1

    if-le p3, p2, :cond_0

    move p2, p3

    .line 586
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object p3

    .line 587
    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-lez p2, :cond_3

    if-lez p4, :cond_3

    if-ne p2, p4, :cond_1

    goto :goto_1

    .line 596
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 597
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-gt p4, p2, :cond_2

    .line 601
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x64

    goto :goto_0

    :cond_2
    return-void

    .line 590
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "generateIsoValues, return null, maxISOValue: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", minISOValue: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", maxISOValue: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PanelContainer"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oppo/camera/professional/j;[I)V
    .locals 6

    .line 429
    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 430
    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "PanelContainer"

    if-eqz p2, :cond_3

    .line 432
    array-length v2, p2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 438
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateWhiteBalanceValues, min: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", max: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v5, p2, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    aget v2, p2, v3

    .line 442
    aget p2, p2, v4

    const/16 v4, 0x64

    sub-int/2addr p2, v2

    .line 444
    div-int/2addr p2, v4

    if-gtz p2, :cond_1

    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateWhiteBalanceValues, return, valueNum: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 452
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 453
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-gt v3, p2, :cond_2

    mul-int v1, v4, v3

    add-int/2addr v1, v2

    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "K"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 433
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateWhiteBalanceValues, return, range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/d;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/oppo/camera/professional/d;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/professional/d;I)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/oppo/camera/device/h;)V
    .locals 3

    const/4 v0, 0x3

    .line 232
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/d;->c(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/LevelPanel;->getSubModeBarData()Lcom/oppo/camera/professional/j;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->o()F

    move-result v2

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->n()F

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/professional/j;FF)V

    .line 235
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->b()V

    .line 237
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v1, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 239
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    .line 240
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result v2

    .line 239
    invoke-interface {v1, v0, p1, v2}, Lcom/oppo/camera/professional/d$c;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private b(Lcom/oppo/camera/device/h;Lcom/oppo/camera/professional/d$a;)V
    .locals 9

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/LevelPanel;->getSubModeBarData()Lcom/oppo/camera/professional/j;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 279
    invoke-virtual {v3}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f030058

    .line 280
    invoke-virtual {v3, v0}, Lcom/oppo/camera/professional/j;->e(I)Lcom/oppo/camera/professional/j;

    const v0, 0x7f030057

    .line 281
    invoke-virtual {v3, v0}, Lcom/oppo/camera/professional/j;->f(I)Lcom/oppo/camera/professional/j;

    if-eqz p2, :cond_0

    .line 284
    iget-wide v4, p2, Lcom/oppo/camera/professional/d$a;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-wide v4, p2, Lcom/oppo/camera/professional/d$a;->a:J

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->y()J

    move-result-wide v4

    .line 287
    :goto_0
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->z()J

    move-result-wide v6

    const/16 p2, 0x100

    .line 288
    invoke-virtual {p1, p2}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object v8

    move-object v2, p0

    .line 287
    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/professional/j;JJLjava/util/List;)V

    .line 289
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->b()V

    .line 291
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    if-eqz p1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object p2, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {p2}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 293
    iget-object p2, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result v0

    invoke-interface {p2, v1, p1, v0}, Lcom/oppo/camera/professional/d$c;->a(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/professional/d;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/oppo/camera/professional/d;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/professional/d;)Lcom/oppo/camera/professional/d$b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/professional/d;->h:Lcom/oppo/camera/professional/d$b;

    return-object p0
.end method

.method private c(Lcom/oppo/camera/device/h;)V
    .locals 3

    const/4 v0, 0x2

    .line 246
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/d;->c(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/LevelPanel;->getSubModeBarData()Lcom/oppo/camera/professional/j;

    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->C()[I

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/professional/j;[I)V

    .line 249
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->b()V

    .line 251
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v1, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 253
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    .line 254
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result v2

    .line 253
    invoke-interface {v1, v0, p1, v2}, Lcom/oppo/camera/professional/d$c;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private d(Lcom/oppo/camera/device/h;)V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/LevelPanel;->getSubModeBarData()Lcom/oppo/camera/professional/j;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->v()I

    move-result v2

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->w()I

    move-result v3

    .line 300
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->x()I

    move-result p1

    .line 299
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/professional/j;III)V

    .line 301
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->b()V

    .line 303
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v0, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/oppo/camera/professional/d$c;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private j(I)Ljava/lang/String;
    .locals 5

    const-string v0, "pref_professional_iso_key"

    const-string v1, "pref_professional_exposure_time_key"

    const-string v2, "pref_professional_whitebalance_key"

    const-string v3, "pref_professional_focus_mode_key"

    const-string v4, "pref_professional_exposure_compensation_key"

    .line 80
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 88
    aget-object p1, v0, p1

    return-object p1
.end method

.method private k(I)V
    .locals 1

    .line 771
    iget-boolean v0, p0, Lcom/oppo/camera/professional/d;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->aa()Lcom/oppo/camera/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 778
    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_1

    .line 779
    invoke-virtual {v0}, Lcom/oppo/camera/ac;->f()V

    goto :goto_0

    .line 781
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/ac;->d()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_manual"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)J"
        }
    .end annotation

    .line 475
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 476
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 477
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    .line 481
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaxPictureSize, max: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PanelContainer"

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    .line 92
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 100
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->f:Landroid/app/Activity;

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f1001c8
        0x7f100110
        0x7f100416
        0x7f10017a
        0x7f10010e
    .end array-data
.end method

.method public a(IF)Ljava/lang/String;
    .locals 4

    int-to-float p1, p1

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "%.2f"

    if-lez p2, :cond_0

    .line 420
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 422
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 378
    invoke-virtual {p0, p2}, Lcom/oppo/camera/professional/d;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->getParameterNamesList()Ljava/util/ArrayList;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p2, v1, :cond_1

    return-object v0

    .line 390
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    .line 332
    iget-object v2, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/LevelPanel;->b(Landroid/content/SharedPreferences;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/LevelPanel;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(FFLandroid/os/Handler;)V
    .locals 7

    .line 127
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/professional/d;->a(FF)Lcom/oppo/camera/professional/j;

    move-result-object v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p3

    .line 127
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/professional/d;->a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oppo/camera/professional/j;ILandroid/os/Handler;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v0, p0, Lcom/oppo/camera/professional/d;->f:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/professional/LevelPanel;->b(ILandroid/app/Activity;)V

    return-void
.end method

.method public a(IIFLandroid/os/Handler;)V
    .locals 7

    .line 132
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/professional/d;->a(IIF)Lcom/oppo/camera/professional/j;

    move-result-object v4

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v6, p4

    .line 132
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/professional/d;->a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oppo/camera/professional/j;ILandroid/os/Handler;)V

    return-void
.end method

.method public a(IIILandroid/os/Handler;)V
    .locals 7

    .line 112
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/professional/d;->a(III)Lcom/oppo/camera/professional/j;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p4

    .line 112
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/professional/d;->a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oppo/camera/professional/j;ILandroid/os/Handler;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v0, p0, Lcom/oppo/camera/professional/d;->f:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0, p3}, Lcom/oppo/camera/professional/LevelPanel;->a(ILandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILandroid/view/animation/Animation;)V
    .locals 2

    .line 795
    invoke-virtual {p0}, Lcom/oppo/camera/professional/d;->d()V

    .line 796
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/LevelPanel;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 799
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/LevelPanel;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->getParameterValueList()Ljava/util/ArrayList;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 350
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_manual"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(JJLjava/util/List;Landroid/os/Handler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 117
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/professional/d;->a(JJLjava/util/List;)Lcom/oppo/camera/professional/j;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p6

    .line 117
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/professional/d;->a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oppo/camera/professional/j;ILandroid/os/Handler;)V

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oppo/camera/professional/j;ILandroid/os/Handler;)V
    .locals 8

    .line 709
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 710
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addControllerPanel, return, size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PanelContainer"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 715
    :cond_0
    new-instance v7, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v1, p0, Lcom/oppo/camera/professional/d;->f:Landroid/app/Activity;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    .line 716
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v7

    move-object v3, p6

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/professional/LevelPanel;-><init>(Landroid/content/Context;ZLandroid/os/Handler;ZLcom/oppo/camera/professional/j;Landroid/content/SharedPreferences;)V

    .line 717
    invoke-virtual {v7, p1}, Lcom/oppo/camera/professional/LevelPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    invoke-virtual {v7, p5}, Lcom/oppo/camera/professional/LevelPanel;->setAlign(I)V

    .line 719
    invoke-virtual {p0, v7}, Lcom/oppo/camera/professional/d;->addView(Landroid/view/View;)V

    .line 720
    new-instance p1, Lcom/oppo/camera/professional/d$1;

    invoke-direct {p1, p0, p2, v7}, Lcom/oppo/camera/professional/d$1;-><init>(Lcom/oppo/camera/professional/d;ILcom/oppo/camera/professional/LevelPanel;)V

    invoke-virtual {v7, p1}, Lcom/oppo/camera/professional/LevelPanel;->setValueChangeListener(Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;)V

    .line 767
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/oppo/camera/device/h;J)V
    .locals 9

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/LevelPanel;->getSubModeBarData()Lcom/oppo/camera/professional/j;

    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    invoke-virtual {v3}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f030058

    .line 263
    invoke-virtual {v3, v0}, Lcom/oppo/camera/professional/j;->e(I)Lcom/oppo/camera/professional/j;

    const v0, 0x7f030057

    .line 264
    invoke-virtual {v3, v0}, Lcom/oppo/camera/professional/j;->f(I)Lcom/oppo/camera/professional/j;

    .line 266
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->z()J

    move-result-wide v6

    const/16 v0, 0x100

    .line 267
    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object v8

    move-object v2, p0

    move-wide v4, p2

    .line 266
    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/professional/j;JJLjava/util/List;)V

    .line 268
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->b()V

    .line 270
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object p2, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {p2}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 272
    iget-object p2, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result p3

    invoke-interface {p2, v1, p1, p3}, Lcom/oppo/camera/professional/d$c;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/device/h;Landroid/os/Handler;Lcom/oppo/camera/professional/d$a;)V
    .locals 9

    .line 138
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->w()I

    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->x()I

    move-result v2

    .line 138
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/oppo/camera/professional/d;->a(IIILandroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 142
    iget-wide v0, p3, Lcom/oppo/camera/professional/d$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p3, Lcom/oppo/camera/professional/d$a;->a:J

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->y()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 145
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->z()J

    move-result-wide v5

    const/16 p3, 0x100

    .line 146
    invoke-virtual {p1, p3}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object v7

    move-object v2, p0

    move-object v8, p2

    .line 145
    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/professional/d;->a(JJLjava/util/List;Landroid/os/Handler;)V

    .line 149
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->C()[I

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/oppo/camera/professional/d;->a([ILandroid/os/Handler;)V

    .line 152
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->o()F

    move-result p3

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->n()F

    move-result v0

    invoke-virtual {p0, p3, v0, p2}, Lcom/oppo/camera/professional/d;->a(FFLandroid/os/Handler;)V

    .line 155
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->q()I

    move-result p3

    .line 156
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->s()F

    move-result p1

    .line 155
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/oppo/camera/professional/d;->a(IIFLandroid/os/Handler;)V

    .line 159
    invoke-virtual {p0}, Lcom/oppo/camera/professional/d;->d()V

    return-void
.end method

.method public a(Lcom/oppo/camera/device/h;Lcom/oppo/camera/professional/d$a;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->d(Lcom/oppo/camera/device/h;)V

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/professional/d;->b(Lcom/oppo/camera/device/h;Lcom/oppo/camera/professional/d$a;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->c(Lcom/oppo/camera/device/h;)V

    .line 212
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->b(Lcom/oppo/camera/device/h;)V

    .line 213
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/device/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oppo/camera/professional/j;JJLjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/professional/j;",
            "JJ",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 491
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_0

    if-eqz v5, :cond_0

    .line 493
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v9, p6

    .line 494
    invoke-virtual {v0, v9}, Lcom/oppo/camera/professional/d;->a(Ljava/util/List;)J

    move-result-wide v9

    long-to-float v9, v9

    const-string v10, "8000000"

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3dcccccd    # 0.1f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_0

    .line 496
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 497
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 500
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "generateShutterValues, max: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", min: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", before filtering, parameterNamesList: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PanelContainer"

    invoke-static {v9, v8}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    .line 504
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v10, -0x1

    .line 509
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "s"

    if-eqz v12, :cond_5

    .line 510
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "/"

    .line 511
    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 513
    array-length v14, v12

    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    const/16 v17, 0x0

    if-le v14, v7, :cond_1

    .line 514
    aget-object v10, v12, v17

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    aget-object v12, v12, v7

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v17

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    div-double/2addr v10, v12

    :goto_1
    mul-double/2addr v10, v15

    double-to-long v10, v10

    goto :goto_2

    .line 516
    :cond_1
    array-length v14, v12

    if-ne v14, v7, :cond_2

    .line 517
    aget-object v10, v12, v17

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v17

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_1

    :cond_2
    :goto_2
    cmp-long v12, v10, v3

    if-ltz v12, :cond_4

    cmp-long v12, v10, v1

    if-lez v12, :cond_3

    goto :goto_3

    .line 524
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 528
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v7, 0x3b9aca00

    .line 530
    div-long/2addr v3, v7

    div-long v7, v1, v7

    cmp-long v3, v3, v7

    if-gez v3, :cond_6

    .line 532
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateShutterValues, after filtering, parameterValuesList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", parameterNamesList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_professional_exposure_time_key"

    .line 539
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 541
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 542
    iget-object v1, v0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_professional_exposure_time_key_manual"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 543
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/LevelPanel;->getSubModeBarData()Lcom/oppo/camera/professional/j;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f0804e0

    .line 198
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/j;->b(I)Lcom/oppo/camera/professional/j;

    goto :goto_0

    :cond_1
    const p1, 0x7f0804e3

    .line 200
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/j;->b(I)Lcom/oppo/camera/professional/j;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 689
    invoke-virtual {p0, p2}, Lcom/oppo/camera/professional/d;->setAuto(I)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_1

    .line 692
    iget-object p1, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    invoke-interface {p1, p2}, Lcom/oppo/camera/professional/d$c;->c(I)V

    goto :goto_0

    .line 695
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oppo/camera/professional/d;->setManual(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a([ILandroid/os/Handler;)V
    .locals 7

    .line 122
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->a([I)Lcom/oppo/camera/professional/j;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p2

    .line 122
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/professional/d;->a(Landroid/widget/RelativeLayout$LayoutParams;IZLcom/oppo/camera/professional/j;ILandroid/os/Handler;)V

    return-void
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->getParameterValueList()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 5

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 364
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2}, Lcom/oppo/camera/professional/d;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_manual"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2}, Lcom/oppo/camera/professional/d;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_manual_state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 367
    invoke-direct {p0, v2}, Lcom/oppo/camera/professional/d;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/oppo/camera/professional/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 370
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 787
    iput-boolean p1, p0, Lcom/oppo/camera/professional/d;->e:Z

    return-void
.end method

.method public b(II)Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/LevelPanel;->a(I)Z

    move-result p1

    return p1
.end method

.method public c(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/LevelPanel;->getParameterNamesList()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    .line 701
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/d;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearAnimation()V
    .locals 0

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 865
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/d;->setAllPopupInvisibility(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 881
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    .line 882
    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/LevelPanel;->setValueChangeListener(Lcom/oppo/camera/professional/LevelPanel$ValueChangeListener;)V

    goto :goto_0

    .line 885
    :cond_0
    iput-object v2, p0, Lcom/oppo/camera/professional/d;->f:Landroid/app/Activity;

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 678
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/d;->setAuto(I)V

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/professional/d$c;->c(I)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x0

    .line 791
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/d;->a(ILandroid/view/animation/Animation;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 904
    iget-boolean v0, p0, Lcom/oppo/camera/professional/d;->j:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 908
    iput-boolean v0, p0, Lcom/oppo/camera/professional/d;->j:Z

    return-void
.end method

.method public g(I)Z
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 812
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_1

    return v0

    .line 816
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_manual_state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 817
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getConfigData()Lcom/oppo/camera/professional/d$a;
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->i:Lcom/oppo/camera/professional/d$a;

    return-object v0
.end method

.method public getFocusValue()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 167
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainModeBarData()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 179
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 180
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 181
    iget-object v3, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v3}, Lcom/oppo/camera/professional/LevelPanel;->getSubModeBarData()Lcom/oppo/camera/professional/j;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/professional/j;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mainTitle"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v3, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    .line 183
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v4, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v4}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/LevelPanel;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "main_item_key"

    .line 182
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(I)Z
    .locals 1

    .line 855
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/LevelPanel;->setBarAuto(Z)V

    return v0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/LevelPanel;->setBarAuto(Z)V

    return v0
.end method

.method public i(I)Z
    .locals 0

    .line 890
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    iget-object v0, p0, Lcom/oppo/camera/professional/d;->f:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/professional/LevelPanel;->a(ILandroid/app/Activity;)V

    return-void
.end method

.method public setAllPopupInvisibility(Landroid/view/animation/Animation;)V
    .locals 4

    .line 869
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    .line 870
    invoke-virtual {v1}, Lcom/oppo/camera/professional/LevelPanel;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 871
    invoke-virtual {v1, v3}, Lcom/oppo/camera/professional/LevelPanel;->setVisibility(I)V

    .line 872
    invoke-virtual {v1, p1}, Lcom/oppo/camera/professional/LevelPanel;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 874
    :cond_0
    invoke-virtual {v1, v3}, Lcom/oppo/camera/professional/LevelPanel;->setVisibility(I)V

    .line 875
    invoke-virtual {v1}, Lcom/oppo/camera/professional/LevelPanel;->clearAnimation()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAuto(I)V
    .locals 0

    .line 832
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/d;->setPreference(I)V

    .line 834
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/d;->setPanelsBarAuto(I)V

    return-void
.end method

.method public setManual(I)V
    .locals 3

    .line 838
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_manual_state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 840
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 842
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/d;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 845
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/oppo/camera/professional/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oppo/camera/professional/d;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/LevelPanel;->getCurrentIndex()I

    move-result v0

    .line 848
    iget-object v1, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/professional/LevelPanel;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/LevelPanel;->getParameterNamesList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/oppo/camera/professional/d;->a(IILjava/lang/String;)V

    .line 851
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/LevelPanel;->setBarAuto(Z)V

    return-void
.end method

.method public setMotionListener(Lcom/oppo/camera/professional/d$b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/oppo/camera/professional/d;->h:Lcom/oppo/camera/professional/d$b;

    return-void
.end method

.method public setPanelsBarAuto(I)V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/professional/LevelPanel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/LevelPanel;->setBarAuto(Z)V

    return-void
.end method

.method public setPreference(I)V
    .locals 3

    .line 821
    iget-object v0, p0, Lcom/oppo/camera/professional/d;->a:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 822
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/d;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_manual_state"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 824
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSettleListener(Lcom/oppo/camera/professional/d$c;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/oppo/camera/professional/d;->g:Lcom/oppo/camera/professional/d$c;

    return-void
.end method
