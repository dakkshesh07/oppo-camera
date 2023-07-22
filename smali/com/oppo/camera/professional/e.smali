.class public Lcom/oppo/camera/professional/e;
.super Lcom/oppo/camera/d/a;
.source "ProfessionalCapMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;
.implements Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/professional/e$a;
    }
.end annotation


# instance fields
.field private aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

.field private aB:[Ljava/lang/String;

.field private aC:Z

.field private aD:Landroid/content/res/Resources;

.field private aE:I

.field private aF:Z

.field private aG:Lcom/oppo/camera/ui/RotateImageView;

.field private aH:Lcom/oppo/camera/professional/c$a;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:I

.field private as:J

.field private at:Ljava/lang/Thread;

.field private au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

.field private av:Lcom/oppo/camera/professional/c;

.field private aw:Landroid/os/Handler;

.field private ax:Lcom/oppo/camera/professional/e$a;

.field private ay:Landroid/media/Image;

.field private az:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 2

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/4 p2, 0x0

    .line 89
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->ak:Z

    .line 90
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->al:Z

    .line 91
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->am:Z

    .line 92
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->an:Z

    .line 93
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->ao:Z

    const/4 p3, 0x1

    .line 94
    iput-boolean p3, p0, Lcom/oppo/camera/professional/e;->ap:Z

    .line 95
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->aq:Z

    .line 96
    iput p2, p0, Lcom/oppo/camera/professional/e;->ar:I

    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lcom/oppo/camera/professional/e;->as:J

    const/4 p4, 0x0

    .line 99
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->at:Ljava/lang/Thread;

    .line 100
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    .line 101
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 103
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->aw:Landroid/os/Handler;

    .line 104
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    .line 105
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    .line 106
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->az:Landroid/hardware/camera2/TotalCaptureResult;

    .line 107
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const-string v0, "ALGO_SUPERPHOTO"

    .line 108
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->aB:[Ljava/lang/String;

    .line 109
    iput-boolean p3, p0, Lcom/oppo/camera/professional/e;->aC:Z

    const/4 p3, -0x1

    .line 111
    iput p3, p0, Lcom/oppo/camera/professional/e;->aE:I

    .line 112
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->aF:Z

    .line 113
    iput-object p4, p0, Lcom/oppo/camera/professional/e;->aG:Lcom/oppo/camera/ui/RotateImageView;

    .line 2467
    new-instance p2, Lcom/oppo/camera/professional/e$6;

    invoke-direct {p2, p0}, Lcom/oppo/camera/professional/e$6;-><init>(Lcom/oppo/camera/professional/e;)V

    iput-object p2, p0, Lcom/oppo/camera/professional/e;->aH:Lcom/oppo/camera/professional/c$a;

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/professional/e;->aD:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method private A(I)V
    .locals 2

    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraMenuControlViewVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->j(I)V

    .line 1286
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 1287
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->d(I)V

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aG:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_1

    .line 1291
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic B(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic C(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic D(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic E(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic F(Lcom/oppo/camera/professional/e;)Landroid/os/Handler;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->aw:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic G(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic H(Lcom/oppo/camera/professional/e;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/oppo/camera/professional/e;->k:I

    return p0
.end method

.method static synthetic I(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic J(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic K(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic L(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/e/f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    return-object p0
.end method

.method static synthetic M(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic N(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic O(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic P(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic Q(Lcom/oppo/camera/professional/e;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/oppo/camera/professional/e;->x:Z

    return p0
.end method

.method static synthetic R(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic S(Lcom/oppo/camera/professional/e;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/oppo/camera/professional/e;->am:Z

    return p0
.end method

.method static synthetic T(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method private a(FLjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 559
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 563
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p1

    .line 564
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v1

    move v1, v0

    .line 567
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 568
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, p1

    .line 570
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    .line 571
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(ILjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 538
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 542
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p1

    .line 543
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v2, v1

    move v1, v0

    .line 546
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 547
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, p1

    .line 549
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 550
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(JLjava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 580
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 584
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 585
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    move-wide v2, v1

    move v1, v0

    .line 588
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 589
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, p1

    .line 591
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gez v6, :cond_1

    .line 592
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    move-wide v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/menu/levelcontrol/c;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    return-object p0
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 1

    .line 2514
    new-instance p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2515
    invoke-virtual {p3, v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    .line 2540
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_ev_value"

    .line 2541
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 p1, 0xe

    .line 2535
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_focus_value"

    .line 2536
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    .line 2530
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_wb_value"

    .line 2531
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 p1, 0x1b

    .line 2524
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_exp_time"

    .line 2525
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 2526
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    const-string p2, "pref_professional_exposure_time_key"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/16 p1, 0x1c

    .line 2519
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_ISO_value"

    .line 2520
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 2548
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 2549
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->ab()I

    move-result p1

    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 2550
    iget p1, p0, Lcom/oppo/camera/professional/e;->h:I

    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 2551
    iput-object p2, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 2552
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->ab()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "front"

    goto :goto_1

    :cond_5
    const-string p1, "rear"

    :goto_1
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 2554
    invoke-virtual {p3}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private a(Lcom/oppo/camera/professional/ListProfessionalModeBar;ILcom/oppo/camera/professional/ListModeBarAdapter;Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 766
    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setId(I)V

    .line 767
    invoke-virtual {p1, p3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setAdapter(Lcom/oppo/camera/professional/ListModeBarAdapter;)V

    .line 768
    invoke-virtual {p1, p4}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setOnItemClickListener(Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/e;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->A(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/e;ILjava/lang/String;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/professional/e;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/e;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->r(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/e;ZZ)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/professional/e;->b(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/professional/e;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->s(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    .line 1923
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashModeMenuEnable, exposureTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mDisPlayFlashIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfessionalCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1928
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "pref_camera_flashmode_key"

    if-nez v1, :cond_0

    .line 1929
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    if-eqz v1, :cond_1

    .line 1930
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1931
    invoke-direct {p0, v1, p2}, Lcom/oppo/camera/professional/e;->b(ZZ)V

    goto :goto_0

    .line 1934
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1935
    invoke-direct {p0, v1, p2}, Lcom/oppo/camera/professional/e;->b(ZZ)V

    .line 1936
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "off"

    invoke-interface {p2, v2, v1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1941
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1943
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 1944
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/professional/e$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/oppo/camera/professional/e$5;-><init>(Lcom/oppo/camera/professional/e;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1971
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showOrHideFlashIcon, enable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOpenFlash: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->bT()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ProfessionalCapMode"

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1974
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->bY()V

    goto :goto_0

    .line 1976
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/professional/e;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/oppo/camera/professional/e;->t:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/c;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    return-object p0
.end method

.method private c(IZ)V
    .locals 4

    .line 2475
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2476
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    .line 2496
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_1
    const/16 p1, 0xe

    .line 2492
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    .line 2488
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x1b

    .line 2484
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_4
    const/16 p1, 0x1c

    .line 2480
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    :goto_0
    if-eqz p2, :cond_5

    move v1, v2

    .line 2503
    :cond_5
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 2505
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 2506
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->ab()I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 2507
    iget p1, p0, Lcom/oppo/camera/professional/e;->h:I

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 2508
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->ab()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "front"

    goto :goto_1

    :cond_6
    const-string p1, "rear"

    :goto_1
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 2510
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/ListProfessionalModeBar;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    return-object p0
.end method

.method private dA()V
    .locals 4

    .line 962
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-nez v0, :cond_0

    .line 963
    new-instance v0, Lcom/oppo/camera/professional/ListProfessionalModeBar;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    .line 964
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setModeBarStateListener(Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;)V

    .line 965
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPanelInterface(Lcom/oppo/camera/professional/d;)V

    .line 967
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 968
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070396

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe9

    const/4 v2, 0x0

    .line 972
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xc

    .line 973
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 974
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 975
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08041d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 976
    new-instance v1, Lcom/oppo/camera/professional/ListModeBarAdapter;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v3}, Lcom/oppo/camera/professional/c;->getMainModeBarData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/professional/ListModeBarAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 977
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Lcom/oppo/camera/professional/d;)V

    .line 978
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const v3, 0x7f09017d

    invoke-direct {p0, v2, v3, v1, p0}, Lcom/oppo/camera/professional/e;->a(Lcom/oppo/camera/professional/ListProfessionalModeBar;ILcom/oppo/camera/professional/ListModeBarAdapter;Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;)V

    .line 980
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/professional/e$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private dB()V
    .locals 4

    .line 985
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    if-nez v0, :cond_0

    .line 986
    new-instance v0, Lcom/oppo/camera/professional/c;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 987
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setGravity(I)V

    .line 988
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setId(I)V

    .line 990
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 991
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070618

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 992
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 993
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 995
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/professional/e$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private dC()V
    .locals 4

    .line 1000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->at:Ljava/lang/Thread;

    .line 1001
    iget v0, p0, Lcom/oppo/camera/professional/e;->k:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->c(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/professional/e;->aE:I

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addViewToRoot, mUiThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->at:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1005
    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->aq:Z

    .line 1006
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dE()V

    .line 1007
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dB()V

    .line 1008
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    iget v2, p0, Lcom/oppo/camera/professional/e;->aE:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->aw:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/professional/c;->a(Lcom/oppo/camera/d/b;Lcom/oppo/camera/e/h;Landroid/os/Handler;)V

    .line 1010
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dA()V

    .line 1011
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setSettleListener(Lcom/oppo/camera/professional/c$b;)V

    .line 1012
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->aH:Lcom/oppo/camera/professional/c$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setMotionListener(Lcom/oppo/camera/professional/c$a;)V

    const/4 v0, 0x1

    .line 1014
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->z(I)V

    .line 1015
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dD()V

    return-void
.end method

.method private dD()V
    .locals 5

    .line 1019
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aG:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1020
    new-instance v0, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->aG:Lcom/oppo/camera/ui/RotateImageView;

    .line 1021
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aG:Lcom/oppo/camera/ui/RotateImageView;

    const v2, 0x7f0901f0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setId(I)V

    .line 1022
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aG:Lcom/oppo/camera/ui/RotateImageView;

    const v2, 0x7f08041b

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    .line 1024
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aD:Landroid/content/res/Resources;

    const v2, 0x7f070290

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1025
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->aD:Landroid/content/res/Resources;

    const v4, 0x7f07028f

    .line 1026
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1027
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->aD:Landroid/content/res/Resources;

    const v4, 0x7f07028e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1029
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 1030
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    .line 1031
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1032
    invoke-virtual {v4, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1033
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 1034
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aG:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/RotateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1035
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aG:Lcom/oppo/camera/ui/RotateImageView;

    new-instance v2, Lcom/oppo/camera/professional/-$$Lambda$r25kOHKDBwDw7ukbXSY9xf5m6vE;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/-$$Lambda$r25kOHKDBwDw7ukbXSY9xf5m6vE;-><init>(Lcom/oppo/camera/professional/e;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aG:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->l()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 1039
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->aG:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v2, 0x2

    const-string v3, "professional"

    invoke-interface {v0, v1, v3, v2}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method private dE()V
    .locals 4

    .line 1053
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    if-nez v0, :cond_1

    .line 1054
    new-instance v0, Lcom/oppo/camera/professional/e$a;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/professional/e$a;-><init>(Lcom/oppo/camera/professional/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    .line 1055
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 1056
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 1057
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 1058
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1060
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->g()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 1062
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070618

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1064
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1067
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/professional/e$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/e$a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/professional/e$11;

    invoke-direct {v1, p0}, Lcom/oppo/camera/professional/e$11;-><init>(Lcom/oppo/camera/professional/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    const/4 v2, 0x1

    const-string v3, "professional"

    invoke-interface {v0, v1, v3, v2}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 1086
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    if-eqz v0, :cond_2

    .line 1087
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    :cond_2
    return-void
.end method

.method private dF()V
    .locals 2

    .line 1174
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 1175
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1179
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    .line 1181
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_1

    .line 1182
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/professional/e$a;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1183
    iput-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    :cond_1
    return-void
.end method

.method private dG()Z
    .locals 4

    .line 1211
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dH()Z
    .locals 7

    .line 1380
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->az:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "ProfessionalCapMode"

    const-string v1, "saveResultToDng"

    .line 1384
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/e/h;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->az:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    const/4 v1, 0x0

    .line 1390
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1391
    :try_start_1
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    .line 1393
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 1394
    iget-object v4, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v4

    .line 1396
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->aw:Landroid/os/Handler;

    new-instance v6, Lcom/oppo/camera/professional/e$2;

    invoke-direct {v6, p0, v3, v4}, Lcom/oppo/camera/professional/e$2;-><init>(Lcom/oppo/camera/professional/e;[BI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1405
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    if-eqz v3, :cond_1

    .line 1406
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 1407
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    .line 1411
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 1414
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->az:Landroid/hardware/camera2/TotalCaptureResult;

    .line 1418
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 1403
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1405
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    if-eqz v3, :cond_2

    .line 1406
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 1407
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    .line 1411
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 1414
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->az:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_3

    .line 1418
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 1421
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v3

    .line 1405
    :goto_2
    iget-object v4, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    if-eqz v4, :cond_4

    .line 1406
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 1407
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    .line 1411
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 1414
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->az:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_5

    .line 1418
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 1421
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1423
    :cond_5
    :goto_3
    throw v3

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method private dI()V
    .locals 3

    .line 1655
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1659
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1660
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/e;->r(Z)V

    .line 1663
    :cond_1
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/e;->s(Z)V

    .line 1665
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/c;->setPreference(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private dJ()V
    .locals 2

    .line 1669
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1673
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setPreference(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dK()V
    .locals 2

    .line 1677
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1681
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setPreference(I)V

    .line 1682
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setPreference(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dL()V
    .locals 2

    .line 1686
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 1690
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setPreference(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dM()V
    .locals 2

    .line 1705
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setVisibility(I)V

    .line 1706
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setItemPressed(Z)V

    .line 1707
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setVisibility(I)V

    return-void
.end method

.method private dN()V
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 1712
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->clearAnimation()V

    :cond_0
    return-void
.end method

.method private dO()V
    .locals 4

    const-string v0, "pref_switch_camera_key"

    .line 2070
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pref_camera_flashmode_key"

    .line 2071
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    if-eqz v2, :cond_2

    .line 2073
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    const-string v3, "camera_main"

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "camera_ultra_wide"

    .line 2075
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "camera_tele"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2081
    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->N:Z

    .line 2082
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->aL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->h(Ljava/lang/String;)V

    .line 2084
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2076
    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->N:Z

    const-string v0, "off"

    .line 2077
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->h(Ljava/lang/String;)V

    .line 2079
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v1, v0}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private dP()V
    .locals 7

    .line 2092
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    const v2, 0x7f1000e0

    .line 2093
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    .line 2092
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 2095
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2096
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 2097
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_professional_exposure_time_key"

    .line 2096
    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2098
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 2099
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10010e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_professional_iso_key"

    .line 2098
    invoke-virtual {v1, v4, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2101
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2102
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    .line 2104
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2105
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2107
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v5}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 2108
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v5}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v5

    invoke-virtual {v5, v0, v4, v3}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 2110
    :cond_0
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v5}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v5

    invoke-virtual {v5, v0, v4, v4}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    .line 2115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2116
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    .line 2118
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2119
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2121
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v1

    if-nez v1, :cond_2

    .line 2122
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v3}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 2124
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v4}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private dQ()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "ProfessionalCapMode"

    const-string v2, "updateHighResolutionMode"

    .line 2149
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v2, v0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 2152
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_high_resolution_key"

    .line 2151
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/professional/e;->ak:Z

    .line 2153
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/professional/e;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    .line 2155
    iget-object v2, v0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/professional/e;->aJ()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/oppo/camera/e/f;->h(Z)V

    .line 2156
    iget-object v2, v0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    iget-boolean v3, v0, Lcom/oppo/camera/professional/e;->ak:Z

    invoke-interface {v2, v3}, Lcom/oppo/camera/e/f;->u(I)V

    .line 2158
    iget-boolean v2, v0, Lcom/oppo/camera/professional/e;->ak:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 2159
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/professional/e;->dR()V

    .line 2160
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/professional/e;->dS()V

    .line 2162
    iget-object v2, v0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    .line 2163
    iget-object v2, v0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v2, v3}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    .line 2164
    iget-object v2, v0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    .line 2165
    iget-object v2, v0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/oppo/camera/professional/c;->setAuto(I)V

    .line 2167
    iget-object v2, v0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v5, 0x4

    .line 2169
    invoke-virtual {v2, v5}, Lcom/oppo/camera/professional/c;->b(I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 2170
    invoke-virtual {v7, v5}, Lcom/oppo/camera/professional/c;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "pref_professional_exposure_compensation_key"

    .line 2167
    invoke-virtual {v2, v5, v7, v6}, Lcom/oppo/camera/professional/c;->a(ILjava/lang/String;I)V

    .line 2172
    invoke-virtual {v0, v3}, Lcom/oppo/camera/professional/e;->z(I)V

    .line 2173
    iget-object v2, v0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 2175
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->m()I

    move-result v1

    if-nez v1, :cond_0

    .line 2176
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/professional/e;->aK()I

    move-result v2

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    .line 2177
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    .line 2176
    invoke-interface {v1, v2, v6, v7, v3}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 2178
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->c(I)V

    .line 2179
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 2182
    :cond_0
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->m()I

    move-result v1

    if-eq v3, v1, :cond_1

    iget-object v1, v0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    .line 2183
    invoke-interface {v1}, Lcom/oppo/camera/e/f;->m()I

    move-result v1

    if-ne v5, v1, :cond_2

    .line 2184
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/professional/e;->dI()V

    .line 2185
    invoke-direct {v0, v3}, Lcom/oppo/camera/professional/e;->s(Z)V

    .line 2186
    iget-object v1, v0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v1, v4}, Lcom/oppo/camera/professional/c;->setPanelsBarAuto(I)V

    .line 2189
    :cond_2
    iget-object v5, v0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    const v6, 0x7f10021e

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_0

    .line 2192
    :cond_3
    iget-object v11, v0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    const v12, 0x7f10021d

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    .line 2194
    invoke-virtual {v0, v3}, Lcom/oppo/camera/professional/e;->z(I)V

    .line 2195
    iget-object v2, v0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    :goto_0
    return-void
.end method

.method private dR()V
    .locals 3

    .line 2200
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    const v2, 0x7f1000e0

    .line 2201
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    .line 2200
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 2203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2204
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2205
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2207
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private dS()V
    .locals 3

    .line 2212
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    const-string v1, "pref_raw_key"

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2216
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private dT()Z
    .locals 2

    .line 2282
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    .line 2283
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ak:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dt()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/c;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setFocusable(Z)V

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setClickable(Z)V

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setNormalShape(Z)V

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 182
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    const v2, 0x7f080406

    invoke-static {v0, v2}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 187
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 188
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    .line 189
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07029c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    const v2, 0x7f0900d8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 193
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->du()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->l()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(IZ)V

    return-void
.end method

.method private du()V
    .locals 5

    .line 200
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 202
    invoke-static {v1, v2, v3, v4}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    .line 204
    new-instance v1, Lcom/oppo/camera/professional/e$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/professional/e$1;-><init>(Lcom/oppo/camera/professional/e;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/oppo/camera/professional/e$7;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/e$7;-><init>(Lcom/oppo/camera/professional/e;)V

    invoke-virtual {v0, v2}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    .line 221
    invoke-virtual {v0, v2, v3}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    .line 223
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    new-instance v3, Lcom/oppo/camera/professional/e$8;

    invoke-direct {v3, p0, v1, v0}, Lcom/oppo/camera/professional/e$8;-><init>(Lcom/oppo/camera/professional/e;Lcom/a/a/f;Lcom/a/a/f;)V

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private dv()Ljava/lang/String;
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 509
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_professional_exposure_time_key"

    .line 508
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dw()V
    .locals 3

    .line 773
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    .line 774
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ak:Z

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 776
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 775
    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/e/f;->a(J)V

    .line 777
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->u(I)V

    goto :goto_1

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    const-string v2, "pref_professional_whitebalance_key"

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->q()V

    goto :goto_0

    .line 785
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->o()V

    :goto_0
    const/4 v0, 0x0

    .line 788
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->n(Ljava/lang/String;)V

    .line 789
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->r()V

    .line 790
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->m(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->u(I)V

    const/4 v0, 0x5

    .line 792
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->z(I)V

    :goto_1
    const/4 v0, 0x3

    .line 795
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->z(I)V

    :cond_2
    return-void
.end method

.method private dx()V
    .locals 2

    .line 800
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dy()V

    .line 801
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dz()V

    const/4 v0, 0x3

    .line 802
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->z(I)V

    const/4 v0, 0x0

    .line 804
    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->aF:Z

    .line 805
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_restore_professional_params"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private dy()V
    .locals 3

    .line 922
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ak:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 923
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/e;->t(Z)V

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    if-nez v0, :cond_1

    return-void

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->l(I)V

    .line 931
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->u(I)V

    .line 932
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->m(Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 935
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v2, v0, v1}, Lcom/oppo/camera/e/f;->a(J)V

    .line 936
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dK()V

    .line 938
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 939
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->c(I)V

    .line 940
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->o()V

    .line 941
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dJ()V

    .line 942
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dL()V

    .line 943
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dI()V

    const/4 v0, 0x1

    .line 944
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/e;->s(Z)V

    .line 945
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setPanelsBarAuto(I)V

    .line 946
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dz()V

    .line 948
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->b()V

    return-void
.end method

.method private dz()V
    .locals 4

    .line 952
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    .line 953
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    .line 954
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    .line 955
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    .line 956
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x4

    .line 957
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 958
    invoke-virtual {v3, v1}, Lcom/oppo/camera/professional/c;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 957
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 956
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->aK()I

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    .line 150
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->aK()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dI()V

    .line 152
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/e;->s(Z)V

    .line 153
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/c;->setPanelsBarAuto(I)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->b(I)V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/professional/e;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/oppo/camera/professional/e;->aC:Z

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/c$a;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->aH:Lcom/oppo/camera/professional/c$a;

    return-object p0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2558
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2559
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 2560
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method static synthetic g(Lcom/oppo/camera/professional/e;)Z
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dG()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/professional/e;)Z
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dT()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/professional/e$a;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic o(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method private r(Z)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    const v2, 0x7f080406

    .line 282
    invoke-static {p1, v2}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x1

    .line 281
    invoke-virtual {v0, v2, v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 283
    iput-boolean v2, p0, Lcom/oppo/camera/professional/e;->aC:Z

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 286
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080405

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v2, v1, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 287
    iput-boolean v2, p0, Lcom/oppo/camera/professional/e;->aC:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic s(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method private s(Z)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/c;->a(Z)V

    .line 295
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->getMainModeBarData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Ljava/util/List;)V

    .line 296
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c(I)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->aG:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method private t(Z)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "off"

    if-eqz p1, :cond_0

    .line 2135
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    const v3, 0x7f1000e0

    .line 2136
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_flashmode_key"

    .line 2135
    invoke-virtual {p1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2137
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v0, p1

    .line 2140
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->ak:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2141
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    const-string v0, "pref_high_resolution_key"

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2143
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method static synthetic u(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic v(Lcom/oppo/camera/professional/e;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic x(Lcom/oppo/camera/professional/e;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/oppo/camera/professional/e;->ak:Z

    return p0
.end method

.method static synthetic y(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/professional/e;)Lcom/oppo/camera/ui/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    return-object p0
.end method


# virtual methods
.method protected D()Z
    .locals 3

    .line 1136
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/professional/e$12;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/e$12;-><init>(Lcom/oppo/camera/professional/e;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1166
    iput-boolean v1, p0, Lcom/oppo/camera/professional/e;->t:Z

    const/4 v0, 0x2

    .line 1167
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->d(I)V

    .line 1168
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    .line 1169
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    return v2
.end method

.method public N()V
    .locals 5

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 449
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->d()V

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a()V

    .line 452
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->q()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1093
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v1, 0xa

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 1095
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 1096
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    const/4 v0, 0x1

    .line 1097
    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->ao:Z

    return-void
.end method

.method public a(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 2

    const/16 v0, 0x100

    .line 398
    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h;->a(I)Ljava/util/List;

    move-result-object p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "professional"

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_camera_timer_shutter_key"

    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/professional/e;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 460
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    return-object p2

    :cond_2
    const-string v0, "pref_camera_photo_ratio_key"

    .line 471
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 472
    invoke-static {v0, p2}, Lcom/oppo/camera/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 473
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    const-string v0, "standard"

    .line 475
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 476
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    return-object p2

    .line 482
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 1478
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(I)V

    .line 1480
    iget p1, p0, Lcom/oppo/camera/professional/e;->k:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/e;->c(I)I

    move-result p1

    .line 1482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraIdChanged, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    iget v0, p0, Lcom/oppo/camera/professional/e;->aE:I

    if-eq v0, p1, :cond_0

    .line 1485
    iput p1, p0, Lcom/oppo/camera/professional/e;->aE:I

    const/4 v0, 0x1

    .line 1486
    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->aF:Z

    .line 1488
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/professional/e$3;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/professional/e$3;-><init>(Lcom/oppo/camera/professional/e;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 p2, 0x4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    .line 903
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->ds()V

    goto/16 :goto_2

    .line 907
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dI()V

    .line 908
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/e;->s(Z)V

    .line 909
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/professional/c;->setPanelsBarAuto(I)V

    goto/16 :goto_2

    .line 893
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/professional/c;->h(I)Z

    .line 894
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/professional/c;->h(I)Z

    .line 895
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/c;->h(I)Z

    .line 896
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/c;->h(I)Z

    .line 897
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/professional/c;->h(I)Z

    .line 899
    invoke-virtual {p0, v3}, Lcom/oppo/camera/professional/e;->b(I)V

    goto/16 :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 873
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 876
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    .line 879
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p2}, Lcom/oppo/camera/d/b;->P()V

    .line 880
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/e;->s(Z)V

    .line 882
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    if-eqz p2, :cond_d

    .line 883
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p2}, Lcom/oppo/camera/d/b;->t()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 884
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p2, v1, v1}, Lcom/oppo/camera/d/b;->a(ZZ)V

    .line 887
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p2, p1}, Lcom/oppo/camera/e/f;->a(F)V

    goto/16 :goto_2

    .line 821
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 822
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result p1

    .line 823
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IZ)V

    .line 824
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 827
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 828
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    .line 833
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/c;->a()V

    .line 835
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->ak:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_9

    .line 836
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->M()Z

    move-result p1

    if-nez p1, :cond_8

    .line 837
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 840
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setVisibility(I)V

    .line 841
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/c;->setVisibility(I)V

    .line 842
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    goto :goto_1

    .line 844
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 845
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/d;->a(IZ)V

    goto :goto_0

    .line 847
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->M()Z

    move-result p1

    if-nez p1, :cond_b

    .line 848
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 852
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aw:Landroid/os/Handler;

    new-instance v0, Lcom/oppo/camera/professional/e$10;

    invoke-direct {v0, p0}, Lcom/oppo/camera/professional/e$10;-><init>(Lcom/oppo/camera/professional/e;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 859
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/professional/c;->setVisibility(I)V

    .line 861
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dT()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 862
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    goto :goto_1

    .line 864
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 868
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->C()V

    :cond_d
    :goto_2
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 2289
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(IZ)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 2311
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz p1, :cond_5

    .line 2312
    invoke-virtual {p1, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setVisibility(I)V

    goto :goto_2

    .line 2315
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz p1, :cond_5

    .line 2316
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dM()V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 2295
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->t:Z

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, p2

    .line 2299
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    .line 2301
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    const-wide/16 v2, 0x12c

    const/4 p2, 0x0

    invoke-static {p1, v1, p2, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 2303
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dT()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2304
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-static {p1, v1, p2, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .line 1982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_professional_whitebalance_key"

    .line 1984
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1985
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/c;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz p1, :cond_0

    .line 1986
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/e;->r(Z)V

    .line 1989
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->o()V

    return-void

    :cond_1
    const-string v0, "pref_professional_iso_key"

    .line 1991
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 1992
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result p1

    if-nez p1, :cond_3

    .line 1993
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/professional/c;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1994
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/e;->r(Z)V

    .line 1997
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oppo/camera/professional/e;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "pref_professional_exposure_compensation_key"

    .line 1999
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2000
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->r()V

    return-void

    :cond_5
    const-string v0, "pref_professional_exposure_time_key"

    .line 2002
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2003
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    .line 2004
    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result p1

    if-ne v3, p1, :cond_6

    .line 2005
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/professional/c;->h(I)Z

    move-result p1

    .line 2006
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->r(Z)V

    .line 2009
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->ds()V

    return-void

    :cond_7
    const-string v0, "pref_high_resolution_key"

    .line 2011
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2012
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dQ()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "pref_professional_focus_mode_key"

    .line 2013
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2014
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/c;->h(I)Z

    .line 2016
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2017
    invoke-virtual {p0, v2}, Lcom/oppo/camera/professional/e;->n(Ljava/lang/String;)V

    .line 2018
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/e;->r(Z)V

    .line 2019
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/e;->s(Z)V

    .line 2020
    iput-boolean v3, p0, Lcom/oppo/camera/professional/e;->al:Z

    goto/16 :goto_0

    .line 2022
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->m()I

    move-result v0

    if-nez v0, :cond_a

    .line 2023
    iput-boolean v1, p0, Lcom/oppo/camera/professional/e;->al:Z

    .line 2026
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->m()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_b

    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->al:Z

    if-eqz v0, :cond_c

    .line 2027
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    .line 2028
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    .line 2027
    invoke-interface {v0, v1, v5, v6, v3}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 2029
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->b()I

    move-result v5

    invoke-interface {v0, v5}, Lcom/oppo/camera/e/f;->c(I)V

    .line 2030
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 2033
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->m()I

    move-result v0

    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    .line 2034
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->m()I

    move-result v0

    if-ne v3, v0, :cond_10

    .line 2035
    :cond_d
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dI()V

    .line 2036
    invoke-direct {p0, v3}, Lcom/oppo/camera/professional/e;->s(Z)V

    .line 2037
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/c;->setPanelsBarAuto(I)V

    goto :goto_0

    :cond_e
    const-string v0, "pref_camera_flashmode_key"

    .line 2040
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2041
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    const v2, 0x7f1000e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 2043
    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2042
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2044
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dP()V

    .line 2047
    :cond_f
    invoke-direct {p0, v3}, Lcom/oppo/camera/professional/e;->t(Z)V

    .line 2050
    :cond_10
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_switch_camera_key"

    .line 2052
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2053
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dO()V

    :cond_11
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 8

    .line 602
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 604
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->n()Lcom/oppo/camera/e/c;

    .line 610
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 611
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 612
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const-string v2, "ProfessionalCapMode"

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 614
    iget-object v4, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 615
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 616
    invoke-virtual {v6, v5}, Lcom/oppo/camera/professional/c;->b(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 615
    invoke-direct {p0, v4, v6}, Lcom/oppo/camera/professional/e;->a(ILjava/util/ArrayList;)I

    move-result v4

    if-le v4, v3, :cond_2

    .line 618
    iget-object v6, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 619
    invoke-virtual {v6, v5, v4}, Lcom/oppo/camera/professional/c;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/oppo/camera/professional/e;->aq:Z

    if-nez v6, :cond_2

    .line 620
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPreviewCaptureResult, iso: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/professional/e;->ar:I

    .line 625
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 626
    invoke-virtual {v0, v5}, Lcom/oppo/camera/professional/c;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "pref_professional_iso_key"

    .line 625
    invoke-static {v6, v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v5, v4}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_4

    .line 631
    iget-object v4, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v4, v0}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 632
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 633
    invoke-virtual {v6, v0}, Lcom/oppo/camera/professional/c;->b(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 632
    invoke-direct {p0, v4, v5, v6}, Lcom/oppo/camera/professional/e;->a(JLjava/util/ArrayList;)I

    move-result v4

    if-le v4, v3, :cond_4

    .line 635
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 636
    invoke-virtual {v5, v0, v4}, Lcom/oppo/camera/professional/c;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/oppo/camera/professional/e;->aq:Z

    if-nez v5, :cond_4

    .line 637
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreviewCaptureResult, exposureTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/oppo/camera/professional/e;->as:J

    .line 641
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 642
    invoke-virtual {v1, v0}, Lcom/oppo/camera/professional/c;->c(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "pref_professional_exposure_time_key"

    .line 641
    invoke-static {v5, v1}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v1, v0, v4}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    .line 647
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 648
    iget v1, p0, Lcom/oppo/camera/professional/e;->ai:I

    iget-object v5, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 649
    invoke-virtual {v5, v4}, Lcom/oppo/camera/professional/c;->b(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 648
    invoke-direct {p0, v1, v5}, Lcom/oppo/camera/professional/e;->a(ILjava/util/ArrayList;)I

    move-result v1

    if-le v1, v3, :cond_6

    .line 651
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 652
    invoke-virtual {v5, v4, v1}, Lcom/oppo/camera/professional/c;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/oppo/camera/professional/e;->aq:Z

    if-nez v5, :cond_6

    .line 654
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreviewCaptureResult, cct: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/oppo/camera/professional/e;->ai:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 657
    invoke-virtual {v5, v4}, Lcom/oppo/camera/professional/c;->c(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 658
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "pref_professional_whitebalance_key"

    .line 656
    invoke-static {v6, v5}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v5, v4, v1}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    :cond_6
    if-eqz p1, :cond_8

    .line 663
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 664
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v5, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 665
    invoke-virtual {v5, v4}, Lcom/oppo/camera/professional/c;->b(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 664
    invoke-direct {p0, v1, v5}, Lcom/oppo/camera/professional/e;->a(FLjava/util/ArrayList;)I

    move-result v1

    if-le v1, v3, :cond_8

    .line 667
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 668
    invoke-virtual {v3, v4, v1}, Lcom/oppo/camera/professional/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/oppo/camera/professional/e;->aq:Z

    if-nez v3, :cond_8

    .line 669
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreviewCaptureResult, focusDistance: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    .line 672
    invoke-virtual {p1, v4}, Lcom/oppo/camera/professional/c;->c(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "pref_professional_focus_mode_key"

    .line 671
    invoke-static {v2, p1}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, v4, v1}, Lcom/oppo/camera/professional/c;->scrollTo(II)V

    .line 677
    :cond_8
    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->aq:Z

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1367
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    const-string p2, "ProfessionalCapMode"

    const-string v0, "onCaptureCompleted"

    .line 1369
    invoke-static {p2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/e/d;

    .line 1373
    sget-object v0, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p2}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1374
    iput-object p1, p0, Lcom/oppo/camera/professional/e;->az:Landroid/hardware/camera2/TotalCaptureResult;

    .line 1375
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dH()Z

    :cond_0
    return-void
.end method

.method public a(Landroid/media/ImageReader;Z)V
    .locals 1

    const-string p2, "ProfessionalCapMode"

    const-string v0, "onRawImageReceived"

    .line 1353
    invoke-static {p2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    iget-object p2, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    if-eqz p2, :cond_0

    .line 1356
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    const/4 p2, 0x0

    .line 1357
    iput-object p2, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    .line 1360
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    .line 1362
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dH()Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;IJ)V
    .locals 3

    .line 1744
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1748
    :cond_0
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->NO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getModePressState()Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    .line 1749
    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1750
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->u()Z

    .line 1751
    invoke-direct {p0, p3, v1}, Lcom/oppo/camera/professional/e;->c(IZ)V

    return-void

    .line 1755
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->B()Z

    move-result p1

    .line 1756
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->s(Z)V

    .line 1758
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dN()V

    .line 1760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick, position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "ProfessionalCapMode"

    invoke-static {p5, p4}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 1762
    invoke-direct {p0, p3, p4}, Lcom/oppo/camera/professional/e;->c(IZ)V

    const/4 p5, 0x4

    if-ne p3, p5, :cond_2

    .line 1765
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, p5}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    goto :goto_0

    .line 1767
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->de()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1768
    iget v0, p0, Lcom/oppo/camera/professional/e;->h:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->f(I)V

    .line 1771
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 1774
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p5, p4}, Lcom/oppo/camera/ui/d;->a(IZ)V

    const/4 p5, 0x0

    if-eqz p1, :cond_4

    .line 1779
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    const p5, 0x7f01007c

    invoke-static {p1, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p5

    .line 1782
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, p3, p5}, Lcom/oppo/camera/professional/c;->a(ILandroid/view/animation/Animation;)V

    .line 1784
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 1785
    invoke-direct {p0, p4}, Lcom/oppo/camera/professional/e;->r(Z)V

    .line 1786
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p4}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1788
    :cond_5
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/e;->r(Z)V

    .line 1789
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;IZ)V

    :goto_1
    return-void
.end method

.method protected a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/e/d;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 2391
    sget-object v0, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const-string v0, "type_preview"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2392
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 2393
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_professional_exposure_time_key"

    .line 2392
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2395
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x2625a00

    cmp-long v2, v2, v4

    const-string v3, "ProfessionalCapMode"

    const/4 v4, 0x1

    if-ltz v2, :cond_2

    .line 2396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRequestBuilderCreated, setSlowShutter, exposureTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->de()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2399
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v5, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 2400
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10010e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_professional_iso_key"

    .line 2399
    invoke-virtual {v2, v7, v5}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2403
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2404
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v5, p0, Lcom/oppo/camera/professional/e;->ar:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 2406
    :cond_0
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2410
    :goto_0
    sget-object v2, Lcom/oppo/camera/e/c;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput v6, v5, v3

    invoke-virtual {p2, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2412
    sget-object v2, Lcom/oppo/camera/e/c;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v5, v4, [J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    invoke-virtual {p2, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2415
    :cond_1
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 2416
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2417
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2418
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "onRequestBuilderCreated, exposureTime not slow shutter"

    .line 2420
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "type_still_capture_raw"

    .line 2423
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2424
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2427
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2427
    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2432
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    const-string p1, "ProfessionalCapMode"

    const-string v0, "onResume"

    .line 1523
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    if-eqz p1, :cond_0

    .line 1526
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 1527
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_high_resolution_key"

    .line 1526
    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/professional/e;->ak:Z

    .line 1530
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 1531
    invoke-virtual {p1, v1}, Lcom/oppo/camera/professional/e$a;->setVisibility(I)V

    .line 1533
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dT()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1534
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 1537
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1538
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/d;->a(IZ)V

    goto :goto_0

    .line 1540
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x4

    invoke-interface {p1, v2, v1}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 1544
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->d(Z)V

    .line 1545
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->z(I)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 4

    .line 1335
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(ZZ)V

    if-nez p2, :cond_0

    return-void

    .line 1341
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->aJ()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    .line 1342
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1343
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 1344
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/oppo/camera/d/b;->a(I)V

    .line 1345
    invoke-direct {p0, p2}, Lcom/oppo/camera/professional/e;->A(I)V

    goto :goto_0

    .line 1347
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->a(I)V

    :goto_0
    return-void
.end method

.method protected a([BZ)V
    .locals 5

    const-string p1, "ProfessionalCapMode"

    const-string p2, "onAfterPictureTaken"

    .line 1440
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->ap:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1443
    iput-boolean p2, p0, Lcom/oppo/camera/professional/e;->ap:Z

    return-void

    .line 1447
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dG()Z

    move-result p1

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 1448
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object p1

    .line 1450
    iget-object v4, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v4}, Lcom/oppo/camera/ui/d;->h()I

    move-result v4

    if-eq p2, v4, :cond_1

    const/16 v4, 0xb

    .line 1451
    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1454
    :cond_1
    iget-object v4, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v4, p1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1455
    invoke-direct {p0, v3}, Lcom/oppo/camera/professional/e;->A(I)V

    .line 1456
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    invoke-static {p1, v3, v2, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1457
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->A()V

    .line 1459
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1460
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v3, p2}, Lcom/oppo/camera/ui/d;->a(IZ)V

    goto :goto_0

    .line 1461
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dT()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1462
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-static {p1, v3, v2, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1466
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, p2, v3}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 1468
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->an:Z

    if-eqz p1, :cond_4

    .line 1469
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    invoke-static {p1, v3, v2, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1470
    iput-boolean v3, p0, Lcom/oppo/camera/professional/e;->an:Z

    .line 1473
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    return-void
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1718
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1722
    :cond_0
    invoke-direct {p0, p2}, Lcom/oppo/camera/professional/e;->f(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1732
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c()V

    goto :goto_0

    .line 1728
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b()V

    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "pref_camera_gesture_shutter_key"

    .line 682
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    const-string v0, "pref_manual_exposure_key"

    .line 683
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "pref_support_switch_camera"

    .line 684
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "pref_camera_tap_shutter_key"

    .line 685
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "key_capturing_click_close"

    .line 686
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "pref_camera_timer_shutter_key"

    .line 690
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    const-string v0, "pref_setting_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "pref_switch_dual_camera_key"

    .line 694
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    iget p1, p0, Lcom/oppo/camera/professional/e;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    const-string v0, "pref_support_post_view"

    .line 698
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "pref_professional_exposure_time_key"

    .line 702
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    if-eqz v3, :cond_5

    .line 703
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 704
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 703
    invoke-virtual {p1, v0, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 705
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ak:Z

    if-nez v0, :cond_4

    .line 706
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    const-string v0, "pref_camera_flashmode_key"

    .line 709
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 710
    iget p1, p0, Lcom/oppo/camera/professional/e;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_6
    const-string v0, "pref_expand_popbar_key"

    .line 713
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const-string v0, "pref_raw_key"

    .line 717
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 718
    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getSupportSettingMenuKey(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    const-string v0, "pref_camera_gradienter_key"

    .line 721
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const-string v0, "pref_headline_control_by_mode"

    .line 725
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 726
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_a

    .line 727
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    return p1

    :cond_a
    const-string v0, "pref_high_resolution_key"

    .line 731
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 732
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_HIGH_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    return p1

    :cond_b
    const-string v0, "pref_support_capture_preview"

    .line 735
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "func_post_thumbnail"

    if-eqz v0, :cond_d

    .line 736
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    .line 737
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 738
    invoke-virtual {p0, v3}, Lcom/oppo/camera/professional/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v1

    .line 745
    :cond_d
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 746
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    .line 747
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    if-eqz p1, :cond_e

    .line 748
    invoke-virtual {p1, v2}, Lcom/oppo/camera/professional/c;->g(I)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->O:Z

    if-eqz p1, :cond_10

    :cond_f
    move v1, v2

    :cond_10
    return v1

    :cond_11
    const-string v0, "pref_support_ipa_process"

    .line 752
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v2

    :cond_12
    const-string v0, "pref_switch_camera_key"

    .line 756
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 757
    invoke-static {}, Lcom/oppo/camera/e/a;->f()Z

    move-result p1

    return p1

    .line 760
    :cond_13
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_14
    :goto_0
    return v2

    :cond_15
    :goto_1
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 313
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aJ()Z
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 387
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_high_resolution_key"

    .line 386
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->ak:Z

    .line 389
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ak:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aK()I
    .locals 1

    .line 2367
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2368
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->m()I

    move-result v0

    return v0

    .line 2371
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->aK()I

    move-result v0

    return v0
.end method

.method public aL()Ljava/lang/String;
    .locals 3

    .line 1614
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->N:Z

    if-nez v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1616
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    const-string v2, "pref_professional_exposure_time_key"

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1620
    invoke-super {p0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "off"

    return-object v0
.end method

.method public aa()V
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "closeImageReader"

    .line 425
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 429
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->ay:Landroid/media/Image;

    .line 432
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/professional/e;->az:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->ap:Z

    return-void
.end method

.method public ab()I
    .locals 2

    .line 1045
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ak:Z

    if-eqz v0, :cond_0

    .line 1046
    invoke-super {p0}, Lcom/oppo/camera/d/a;->ab()I

    move-result v0

    return v0

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aD:Landroid/content/res/Resources;

    const v1, 0x7f070396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public ap()Z
    .locals 5

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onAfterSnapping"

    .line 1297
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->aJ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    .line 1301
    invoke-interface {v1}, Lcom/oppo/camera/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1302
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 1303
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/oppo/camera/d/b;->a(I)V

    goto :goto_0

    :cond_0
    const-string v1, "onAfterSnapping is ZSL mode, do nothing"

    .line 1305
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/professional/e$14;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/e$14;-><init>(Lcom/oppo/camera/professional/e;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v1, "onAfterSnapping X"

    .line 1328
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x8009

    return v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2249
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_0

    .line 2250
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 2257
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 2258
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/c;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 2259
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    .line 2260
    invoke-interface {v3}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/e/h;->m()F

    move-result v3

    .line 2259
    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/professional/c;->a(IF)Ljava/lang/String;

    move-result-object v1

    .line 2261
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oppo/camera/professional/c;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 2262
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/c;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 2263
    iget-object v4, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v4}, Lcom/oppo/camera/professional/c;->getFocusValue()Ljava/lang/String;

    move-result-object v4

    .line 2265
    iget-object v5, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    const v6, 0x7f1000bc

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "auto"

    .line 2269
    :cond_2
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionWbValue:Ljava/lang/String;

    .line 2270
    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionEvValue:Ljava/lang/String;

    .line 2271
    iput-object v2, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionExpValue:Ljava/lang/String;

    .line 2272
    iput-object v3, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionISOValue:Ljava/lang/String;

    .line 2273
    iput-object v4, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionFocusValue:Ljava/lang/String;

    .line 2274
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ak:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionHighResolution:Ljava/lang/String;

    .line 2275
    iget v0, p0, Lcom/oppo/camera/professional/e;->ai:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mCCT:Ljava/lang/String;

    .line 2276
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    const-string v1, "camera_main"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    const-string v2, "pref_switch_camera_key"

    .line 2277
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionCameraId:Ljava/lang/String;

    return-object p1
.end method

.method public b(I)V
    .locals 2

    .line 2459
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 2460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChange, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/c;->getMainModeBarData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Ljava/util/List;)V

    .line 2463
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1102
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    .line 1104
    iget-boolean v1, p0, Lcom/oppo/camera/professional/e;->ak:Z

    const-string v2, "button_color_inside_none"

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 1105
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1106
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 1108
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1109
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 1112
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    const/4 p1, 0x0

    .line 1113
    iput-boolean p1, p0, Lcom/oppo/camera/professional/e;->ao:Z

    return-void
.end method

.method protected b([BZ)V
    .locals 1

    const-string p1, "ProfessionalCapMode"

    const-string p2, "onBeforePictureTaken"

    .line 1430
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->ak:Z

    if-eqz p1, :cond_0

    .line 1433
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    :cond_0
    return-void
.end method

.method public bN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bc()V
    .locals 5

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->setEnabled(Z)V

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    const v2, 0x7f01007d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setAllPopupInvisibility(Landroid/view/animation/Animation;)V

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a()V

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->q()V

    :cond_0
    return-void
.end method

.method public bd()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->t:Z

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->setEnabled(Z)V

    goto :goto_0

    .line 368
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/professional/e;->an:Z

    :goto_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onSingleTapUp"

    .line 123
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->u()Z

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->e(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "pref_switch_dual_camera_key"

    .line 491
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_setting_key"

    .line 492
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_camera_timer_shutter_key"

    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_raw_key"

    .line 494
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_high_resolution_key"

    .line 495
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_switch_camera_key"

    .line 496
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 500
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 497
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected cN()V
    .locals 2

    .line 1649
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 1650
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected cO()Ljava/lang/String;
    .locals 2

    .line 2437
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    const v1, 0x7f10016f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected cP()Z
    .locals 1

    .line 1222
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected cQ()Z
    .locals 1

    .line 2571
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    return v0
.end method

.method public ca()Z
    .locals 4

    .line 2223
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 2224
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_professional_exposure_time_key"

    .line 2223
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2227
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onLongPress"

    .line 135
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->e(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dc()I
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 515
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_professional_iso_key"

    .line 514
    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    iget v0, p0, Lcom/oppo/camera/professional/e;->ar:I

    return v0

    .line 521
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public dd()J
    .locals 4

    .line 528
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 534
    iget-wide v0, p0, Lcom/oppo/camera/professional/e;->as:J

    :cond_0
    return-wide v0
.end method

.method protected df()I
    .locals 3

    .line 2442
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_2

    .line 2443
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    const-string v1, "camera_main"

    const-string v2, "pref_switch_camera_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2445
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f100208

    .line 2446
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "camera_ultra_wide"

    .line 2447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f10020c

    .line 2448
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "camera_tele"

    .line 2449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f10020a

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public dg()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 302
    iget v1, p0, Lcom/oppo/camera/professional/e;->k:I

    invoke-static {v1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->a(Lcom/oppo/camera/e/h;)V

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->a()V

    :cond_0
    return-void
.end method

.method public ds()V
    .locals 9

    .line 1885
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 1886
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_professional_exposure_time_key"

    .line 1885
    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1887
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    .line 1888
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1889
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    .line 1892
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dR()V

    .line 1895
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/oppo/camera/professional/e$4;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/oppo/camera/professional/e$4;-><init>(Lcom/oppo/camera/professional/e;JJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1917
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ao:Z

    if-nez v0, :cond_1

    .line 1918
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x20

    .line 2376
    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h;->a(I)Ljava/util/List;

    move-result-object v0

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 2377
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2380
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRawSize, optimalSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2385
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->e(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 3

    const-string v0, "pref_raw_key"

    .line 419
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    const-string v2, "off"

    .line 420
    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    .line 1506
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(IZ)V

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aG:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_1

    .line 1511
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 1514
    :cond_1
    iget v0, p0, Lcom/oppo/camera/professional/e;->h:I

    if-ne v0, p1, :cond_2

    return-void

    .line 1518
    :cond_2
    iput p1, p0, Lcom/oppo/camera/professional/e;->h:I

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected g()V
    .locals 3

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onPause"

    .line 1550
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->i(Z)V

    .line 1553
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->j(I)V

    .line 1555
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    if-eqz v0, :cond_0

    .line 1556
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    .line 1559
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/professional/e;->an:Z

    .line 1561
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aw:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 1562
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1565
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_2

    .line 1566
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->g()V

    .line 1569
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onDestroy"

    .line 1574
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ak:Z

    if-eqz v0, :cond_0

    .line 1577
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dy()V

    .line 1580
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_1

    .line 1581
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->e()V

    :cond_1
    return-void
.end method

.method protected j()V
    .locals 4

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onInitCameraMode, Start"

    .line 318
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dt()V

    .line 321
    invoke-static {}, Lcom/oppo/camera/professional/LevelPanel;->a()V

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 324
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_high_resolution_key"

    .line 323
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/professional/e;->ak:Z

    .line 326
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->ak:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "off"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aw:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Lcom/oppo/camera/professional/e$9;

    invoke-direct {v0, p0}, Lcom/oppo/camera/professional/e$9;-><init>(Lcom/oppo/camera/professional/e;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/e;->aw:Landroid/os/Handler;

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    const v2, 0x7f10009e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dC()V

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->af:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->aB:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dO()V

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/oppo/camera/professional/e;->ak:Z

    if-nez v2, :cond_3

    .line 353
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->setVisibility(I)V

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/oppo/camera/professional/e;->ak:Z

    if-nez v2, :cond_4

    .line 357
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setVisibility(I)V

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->C()V

    return-void
.end method

.method protected k()V
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onDeInitCameraMode"

    .line 1190
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aw:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1193
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_1

    .line 1197
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->g()V

    .line 1200
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dM()V

    .line 1201
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dF()V

    .line 1203
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    .line 1204
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->t()V

    :cond_2
    const/4 v0, 0x0

    const-string v1, "0"

    .line 1207
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/professional/e;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method protected l()V
    .locals 4

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onBeforePreview()"

    .line 1598
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    iget-boolean v1, p0, Lcom/oppo/camera/professional/e;->aF:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    const/4 v2, 0x0

    const-string v3, "pref_restore_professional_params"

    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1607
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/professional/e;->x:Z

    if-eqz v0, :cond_1

    .line 1608
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dw()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v1, "onBeforePreview, initParamToAuto"

    .line 1601
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dx()V

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_still_capture_raw"

    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->e()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "type_still_capture"

    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "type_still_capture_yuv_main"

    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 415
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f10010e

    const-string v1, "pref_professional_iso_key"

    if-nez p1, :cond_0

    .line 1818
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 1819
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1818
    invoke-virtual {p1, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1824
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v3, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 1825
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1824
    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1825
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1826
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    invoke-virtual {v2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1827
    iget-object v3, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v4, 0x0

    .line 1828
    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/c;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1827
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1829
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1832
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1833
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->j(I)V

    goto :goto_0

    .line 1835
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/professional/e;->dR()V

    .line 1836
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->p()V

    .line 1837
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->j(I)V

    .line 1840
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setISOValue, iso: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProfessionalCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected m()Z
    .locals 3

    .line 1227
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProfessionalCapMode"

    const-string v2, "onBeforeSnapping, levelPanelScrolling"

    .line 1228
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/professional/e$13;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/e$13;-><init>(Lcom/oppo/camera/professional/e;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1270
    invoke-virtual {p0}, Lcom/oppo/camera/professional/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1271
    iput-boolean v1, p0, Lcom/oppo/camera/professional/e;->ap:Z

    .line 1274
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    .line 1275
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->q()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f1000e8

    if-nez p1, :cond_0

    .line 1847
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 1848
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_professional_focus_mode_key"

    .line 1847
    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1853
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFocusValue, focusValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfessionalCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1859
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aw:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1860
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1861
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1862
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1863
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->aw:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1865
    iget-boolean p1, p0, Lcom/oppo/camera/professional/e;->ak:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1866
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/e;->t(Z)V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 3

    .line 1794
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 1795
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_professional_whitebalance_key"

    .line 1794
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1797
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/c;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/professional/e;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1799
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->h(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1801
    :catch_0
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->o()V

    goto :goto_0

    .line 1804
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->o()V

    .line 1807
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWhiteBalance, whiteBalance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1634
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901f0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1636
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1637
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onAfterStartPreview"

    .line 1587
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->ax:Lcom/oppo/camera/professional/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1590
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/e$a;->a(Z)V

    .line 1593
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->p()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->o()V

    return-void
.end method

.method public q(Z)V
    .locals 2

    const-string v0, "pref_switch_camera_key"

    .line 2059
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pref_camera_flashmode_key"

    .line 2060
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    if-eqz v1, :cond_2

    .line 2062
    iget-object p1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    const-string v1, "camera_main"

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "camera_ultra_wide"

    .line 2063
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "camera_tele"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/oppo/camera/professional/e;->N:Z

    goto :goto_2

    .line 2065
    :cond_2
    iput-boolean p1, p0, Lcom/oppo/camera/professional/e;->N:Z

    :goto_2
    return-void
.end method

.method public r()V
    .locals 4

    const-string v0, "ProfessionalCapMode"

    .line 1871
    iget-object v1, p0, Lcom/oppo/camera/professional/e;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/professional/e;->W:Landroid/app/Activity;

    .line 1872
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_professional_exposure_compensation_key"

    .line 1871
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1875
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1876
    iget-object v2, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v2, v1}, Lcom/oppo/camera/e/f;->c(I)V

    .line 1878
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExposureCompensation, evValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1880
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExposureCompensation, e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u()Z
    .locals 6

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed, mbInCapturing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/professional/e;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-super {p0}, Lcom/oppo/camera/d/a;->u()Z

    .line 1122
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aA:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    invoke-static {v0, v2, v3, v4, v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1124
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 1125
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->av:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->d()V

    .line 1126
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->au:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a()V

    .line 1127
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->q()V

    return v2

    :cond_0
    return v1
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(I)V
    .locals 2

    .line 809
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/e;->at:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 810
    iget-object v0, p0, Lcom/oppo/camera/professional/e;->aw:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 811
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 814
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/e;->a(ILandroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method
