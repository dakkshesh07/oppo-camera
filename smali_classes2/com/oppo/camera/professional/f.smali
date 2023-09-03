.class public Lcom/oppo/camera/professional/f;
.super Lcom/oppo/camera/capmode/BaseMode;
.source "ProfessionalCapMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;
.implements Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/professional/f$a;
    }
.end annotation


# instance fields
.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:I

.field private aI:J

.field private aJ:Ljava/lang/Thread;

.field private aK:Lcom/oppo/camera/ui/g;

.field private aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

.field private aM:Lcom/oppo/camera/professional/d;

.field private aN:Landroid/os/Handler;

.field private aO:Lcom/oppo/camera/professional/f$a;

.field private aP:Landroid/media/Image;

.field private aQ:Landroid/hardware/camera2/CaptureResult;

.field private aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

.field private aS:Z

.field private aT:Landroid/content/res/Resources;

.field private aU:I

.field private aV:Z

.field private aW:I

.field private aX:Z

.field private aY:Lcom/oppo/camera/ui/RotateImageView;

.field private aZ:I

.field private final ax:Ljava/lang/Object;

.field private volatile ay:Z

.field private az:Z

.field private ba:I

.field private bb:I

.field private bc:I

.field private bd:I

.field private be:Lcom/oppo/camera/professional/d$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 2

    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 101
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/professional/f;->ax:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 103
    iput-boolean p2, p0, Lcom/oppo/camera/professional/f;->ay:Z

    .line 104
    iput-boolean p2, p0, Lcom/oppo/camera/professional/f;->az:Z

    .line 105
    iput-boolean p2, p0, Lcom/oppo/camera/professional/f;->aA:Z

    .line 106
    iput-boolean p2, p0, Lcom/oppo/camera/professional/f;->aB:Z

    .line 107
    iput-boolean p2, p0, Lcom/oppo/camera/professional/f;->aC:Z

    const/4 p3, 0x1

    .line 108
    iput-boolean p3, p0, Lcom/oppo/camera/professional/f;->aD:Z

    .line 109
    iput-boolean p2, p0, Lcom/oppo/camera/professional/f;->aE:Z

    .line 110
    iput-boolean p2, p0, Lcom/oppo/camera/professional/f;->aF:Z

    .line 111
    iput-boolean p2, p0, Lcom/oppo/camera/professional/f;->aG:Z

    .line 113
    iput p2, p0, Lcom/oppo/camera/professional/f;->aH:I

    const-wide/16 v0, 0x0

    .line 114
    iput-wide v0, p0, Lcom/oppo/camera/professional/f;->aI:J

    const/4 p4, 0x0

    .line 116
    iput-object p4, p0, Lcom/oppo/camera/professional/f;->aJ:Ljava/lang/Thread;

    .line 117
    iput-object p4, p0, Lcom/oppo/camera/professional/f;->aK:Lcom/oppo/camera/ui/g;

    .line 118
    iput-object p4, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    .line 119
    iput-object p4, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    .line 121
    iput-object p4, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    .line 122
    iput-object p4, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    .line 123
    iput-object p4, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    .line 124
    iput-object p4, p0, Lcom/oppo/camera/professional/f;->aQ:Landroid/hardware/camera2/CaptureResult;

    .line 125
    iput-object p4, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    .line 126
    iput-boolean p3, p0, Lcom/oppo/camera/professional/f;->aS:Z

    const/4 p3, -0x1

    .line 128
    iput p3, p0, Lcom/oppo/camera/professional/f;->aU:I

    .line 129
    iput-boolean p2, p0, Lcom/oppo/camera/professional/f;->aV:Z

    .line 130
    iput p2, p0, Lcom/oppo/camera/professional/f;->aW:I

    .line 131
    iput-boolean p2, p0, Lcom/oppo/camera/professional/f;->aX:Z

    .line 132
    iput-object p4, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    .line 133
    iput p2, p0, Lcom/oppo/camera/professional/f;->aZ:I

    .line 134
    iput p2, p0, Lcom/oppo/camera/professional/f;->ba:I

    .line 135
    iput p2, p0, Lcom/oppo/camera/professional/f;->bb:I

    .line 136
    iput p2, p0, Lcom/oppo/camera/professional/f;->bc:I

    const/16 p2, 0x20

    .line 137
    iput p2, p0, Lcom/oppo/camera/professional/f;->bd:I

    .line 3315
    new-instance p2, Lcom/oppo/camera/professional/f$8;

    invoke-direct {p2, p0}, Lcom/oppo/camera/professional/f$8;-><init>(Lcom/oppo/camera/professional/f;)V

    iput-object p2, p0, Lcom/oppo/camera/professional/f;->be:Lcom/oppo/camera/professional/d$b;

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const p2, 0x7f070484

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/professional/f;->bb:I

    .line 144
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const p2, 0x7f07074d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/professional/f;->bc:I

    return-void
.end method

.method static synthetic A(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic B(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic C(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic D(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method static synthetic E(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic F(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic G(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic H(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic I(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method private I(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x3b9aca00

    .line 1510
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic J(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method private J(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1515
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x3b9aca00

    .line 1516
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic K(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method private K(Z)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/professional/f$12;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/professional/f$12;-><init>(Lcom/oppo/camera/professional/f;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private K(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1521
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x1dcd6500

    .line 1522
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private L(I)V
    .locals 2

    .line 1653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraMenuControlViewVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 1657
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->f(I)V

    .line 1658
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->d(I)V

    .line 1659
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/oppo/camera/ui/c;->c(IZ)V

    .line 1662
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_1

    .line 1663
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private L(Z)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/d;->a(Z)V

    .line 372
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->getMainModeBarData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Ljava/util/List;)V

    .line 373
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d(I)V

    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/oppo/camera/professional/f;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/oppo/camera/professional/f;->az:Z

    return p0
.end method

.method static synthetic M(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method private declared-synchronized M(I)V
    .locals 9

    monitor-enter p0

    .line 2028
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->c()V

    .line 2030
    invoke-static {p1}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object p1

    .line 2032
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->v()I

    move-result v1

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->w()I

    move-result v2

    .line 2033
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->x()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    .line 2032
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oppo/camera/professional/d;->a(IIILandroid/os/Handler;)V

    .line 2036
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x77359400

    goto :goto_0

    .line 2037
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->y()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 2039
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->z()J

    move-result-wide v5

    const/16 v0, 0x100

    .line 2040
    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    .line 2039
    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/professional/d;->a(JJLjava/util/List;Landroid/os/Handler;)V

    .line 2043
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->C()[I

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/professional/d;->a([ILandroid/os/Handler;)V

    .line 2046
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->o()F

    move-result v1

    .line 2047
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->n()F

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    .line 2046
    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/professional/d;->a(FFLandroid/os/Handler;)V

    .line 2050
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->q()I

    move-result v1

    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->r()I

    move-result v2

    .line 2051
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->s()F

    move-result p1

    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    .line 2050
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/oppo/camera/professional/d;->a(IIFLandroid/os/Handler;)V

    .line 2053
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/d;->d()V

    .line 2055
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2056
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/d;->f(I)V

    .line 2059
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2060
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private M(Z)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "off"

    if-eqz p1, :cond_0

    .line 2943
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v3, 0x7f100172

    .line 2944
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_flashmode_key"

    .line 2943
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2945
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v0, p1

    .line 2948
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/professional/f;->az:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2949
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_high_resolution_key"

    .line 2950
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2951
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2952
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic N(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic O(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic P(Lcom/oppo/camera/professional/f;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/oppo/camera/professional/f;->C:Z

    return p0
.end method

.method static synthetic Q(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic R(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic S(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic T(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic U(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic V(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic W(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic X(Lcom/oppo/camera/professional/f;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gL()Z

    move-result p0

    return p0
.end method

.method static synthetic Y(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic Z(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/device/d;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

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

    .line 762
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 766
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v1, p1

    .line 767
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v1

    move v1, v0

    .line 770
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 771
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v3, p1

    .line 773
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_1

    .line 774
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

    .line 741
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 745
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, p1

    .line 746
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v2, v1

    move v1, v0

    .line 749
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 750
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, p1

    .line 752
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 753
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

    .line 783
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 787
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 788
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    move-wide v2, v1

    move v1, v0

    .line 791
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 792
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, p1

    .line 794
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gez v6, :cond_1

    .line 795
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

.method static synthetic a(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/menu/levelcontrol/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 3434
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3435
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/professional/f$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/oppo/camera/professional/f$9;-><init>(Lcom/oppo/camera/professional/f;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 1

    .line 3362
    new-instance p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3363
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

    .line 3388
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_ev_value"

    .line 3389
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 p1, 0xe

    .line 3383
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_focus_value"

    .line 3384
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    .line 3378
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_wb_value"

    .line 3379
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 p1, 0x1b

    .line 3372
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_exp_time"

    .line 3373
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 3374
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string p2, "pref_professional_exposure_time_key"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/16 p1, 0x1c

    .line 3367
    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const-string p1, "profession_ISO_value"

    .line 3368
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItem:Ljava/lang/String;

    .line 3396
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 3397
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result p1

    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 3398
    iget p1, p0, Lcom/oppo/camera/professional/f;->n:I

    iput p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 3399
    iput-object p2, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 3400
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "front"

    goto :goto_1

    :cond_5
    const-string p1, "rear"

    :goto_1
    iput-object p1, p3, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 3402
    invoke-virtual {p3}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private a(Lcom/oppo/camera/professional/ListProfessionalModeBar;ILcom/oppo/camera/professional/ListModeBarAdapter;Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1021
    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setId(I)V

    .line 1022
    invoke-virtual {p1, p3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setAdapter(Lcom/oppo/camera/professional/ListModeBarAdapter;)V

    .line 1023
    invoke-virtual {p1, p4}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setOnItemClickListener(Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/f;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->L(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/f;ILjava/lang/String;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/professional/f;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/f;IZ)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/professional/f;->g(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/f;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->K(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/f;ZI)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/professional/f;->c(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/professional/f;ZZ)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/professional/f;->h(ZZ)V

    return-void
.end method

.method private a(J)Z
    .locals 11

    .line 1836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveResultToDng, rawImg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aQ:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aQ:Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 1843
    :cond_0
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/device/h;->G()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aQ:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 1845
    iget v1, p0, Lcom/oppo/camera/professional/f;->q:I

    iget v2, p0, Lcom/oppo/camera/professional/f;->aW:I

    invoke-static {v1, v2}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 1855
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 1851
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    .line 1847
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 1862
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->v()Landroid/location/Location;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 1865
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    .line 1868
    :cond_5
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "this is from oplus camera"

    .line 1869
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setDescription(Ljava/lang/String;)Landroid/hardware/camera2/DngCreator;

    .line 1873
    :cond_6
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1874
    :try_start_1
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    .line 1876
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 1877
    iget v7, p0, Lcom/oppo/camera/professional/f;->bd:I

    const-wide/16 v3, 0x1

    sub-long v3, p1, v3

    .line 1879
    invoke-static {v6, v3, v4}, Lcom/oppo/camera/f/a;->a([BJ)V

    .line 1881
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    new-instance v10, Lcom/oppo/camera/professional/f$4;

    move-object v4, v10

    move-object v5, p0

    move-wide v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/oppo/camera/professional/f$4;-><init>(Lcom/oppo/camera/professional/f;[BIJ)V

    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1893
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    if-eqz p1, :cond_7

    .line 1894
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 1895
    iput-object v2, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    .line 1899
    :cond_7
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 1902
    iput-object v2, p0, Lcom/oppo/camera/professional/f;->aQ:Landroid/hardware/camera2/CaptureResult;

    .line 1906
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, v2

    .line 1891
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1893
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    if-eqz p1, :cond_8

    .line 1894
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 1895
    iput-object v2, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    .line 1899
    :cond_8
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 1902
    iput-object v2, p0, Lcom/oppo/camera/professional/f;->aQ:Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_a

    .line 1906
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v2

    .line 1889
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1893
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    if-eqz p1, :cond_9

    .line 1894
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 1895
    iput-object v2, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    .line 1899
    :cond_9
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 1902
    iput-object v2, p0, Lcom/oppo/camera/professional/f;->aQ:Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_a

    .line 1906
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 1909
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_4
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 1893
    :goto_5
    iget-object p2, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    if-eqz p2, :cond_b

    .line 1894
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 1895
    iput-object v2, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    .line 1899
    :cond_b
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 1902
    iput-object v2, p0, Lcom/oppo/camera/professional/f;->aQ:Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_c

    .line 1906
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p2

    .line 1909
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 1911
    :cond_c
    :goto_6
    throw p1

    :cond_d
    :goto_7
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/professional/f;Ljava/lang/String;)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->I(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic aa(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/device/d;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    return-object p0
.end method

.method static synthetic ab(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/device/d;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    return-object p0
.end method

.method static synthetic ac(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/device/d;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    return-object p0
.end method

.method static synthetic ad(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic ae(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic af(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic ag(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic ah(Lcom/oppo/camera/professional/f;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/oppo/camera/professional/f;->E:Z

    return p0
.end method

.method static synthetic ai(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method static synthetic aj(Lcom/oppo/camera/professional/f;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/oppo/camera/professional/f;->aA:Z

    return p0
.end method

.method static synthetic ak(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/professional/f;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->M(I)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/professional/f;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->L(Z)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/professional/f;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/oppo/camera/professional/f;->z:Z

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/professional/f;Ljava/lang/String;)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/d;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    return-object p0
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 4

    .line 2621
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2622
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

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2624
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2626
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "pref_camera_flashmode_key"

    if-nez v1, :cond_0

    .line 2627
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v1, :cond_1

    .line 2628
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2629
    invoke-direct {p0, v1, p2}, Lcom/oppo/camera/professional/f;->h(ZZ)V

    goto :goto_0

    .line 2632
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2633
    invoke-direct {p0, v1, p2}, Lcom/oppo/camera/professional/f;->h(ZZ)V

    .line 2634
    iget-object p2, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "off"

    invoke-interface {p2, v2, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2639
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2641
    iget-object p2, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 2642
    iget-object p2, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/professional/f$7;

    invoke-direct {v1, p0, p1, v0}, Lcom/oppo/camera/professional/f$7;-><init>(Lcom/oppo/camera/professional/f;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(ZI)V
    .locals 1

    .line 2394
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-nez v0, :cond_0

    return-void

    .line 2398
    :cond_0
    invoke-virtual {v0, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2401
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2403
    instance-of v0, p2, Lcom/oppo/camera/professional/i;

    if-eqz v0, :cond_1

    .line 2404
    move-object v0, p2

    check-cast v0, Lcom/oppo/camera/professional/i;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/i;->setRotateViewClickable(Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2408
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2410
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/professional/f;Ljava/lang/String;)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->K(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/professional/f;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/oppo/camera/professional/f;->aS:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/ListProfessionalModeBar;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    return-object p0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->h()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 182
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

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->bz()I

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    .line 187
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->bz()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gN()V

    .line 189
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/f;->L(Z)V

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/d;->setPanelsBarAuto(I)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->b_(I)V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/professional/f;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/oppo/camera/professional/f;->aS:Z

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/d$b;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->be:Lcom/oppo/camera/professional/d$b;

    return-object p0
.end method

.method private f(IZ)V
    .locals 4

    .line 3323
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3324
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

    .line 3344
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_1
    const/16 p1, 0xe

    .line 3340
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    .line 3336
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x1b

    .line 3332
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_4
    const/16 p1, 0x1c

    .line 3328
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    :goto_0
    if-eqz p2, :cond_5

    move v1, v2

    .line 3351
    :cond_5
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 3353
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 3354
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 3355
    iget p1, p0, Lcom/oppo/camera/professional/f;->n:I

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 3356
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "front"

    goto :goto_1

    :cond_6
    const-string p1, "rear"

    :goto_1
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mRearOrFront:Ljava/lang/String;

    .line 3358
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3406
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3407
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->h()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 3408
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

.method static synthetic g(Lcom/oppo/camera/professional/f;)Landroid/app/Activity;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    return-object p0
.end method

.method private g(IZ)V
    .locals 1

    .line 3502
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->eM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3503
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/c;->b(IZ)V

    goto :goto_0

    .line 3505
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/c;->a(IZ)V

    :goto_0
    return-void
.end method

.method private gA()J
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v2, 0x7f100110

    .line 711
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_professional_exposure_time_key"

    .line 710
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private gB()V
    .locals 5

    .line 1028
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_3

    .line 1029
    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->az:Z

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v2, 0x7f100110

    .line 1031
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1030
    invoke-interface {v0, v3, v4}, Lcom/oppo/camera/device/d;->b(J)V

    .line 1032
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    .line 1033
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1032
    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/device/d;->a(J)V

    goto :goto_2

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_professional_whitebalance_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->gt()V

    goto :goto_0

    .line 1041
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->gs()V

    :goto_0
    const/4 v0, 0x0

    .line 1044
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->H(Ljava/lang/String;)V

    .line 1046
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1047
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/device/d;->f(I)V

    goto :goto_1

    .line 1049
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->gu()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/device/d;->f(I)V

    .line 1052
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->G(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->gv()V

    :goto_2
    const/4 v0, 0x3

    .line 1056
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->K(I)V

    :cond_3
    return-void
.end method

.method private gC()V
    .locals 2

    .line 1061
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gD()V

    const/4 v0, 0x3

    .line 1062
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->K(I)V

    const/4 v0, 0x0

    .line 1064
    iput-boolean v0, p0, Lcom/oppo/camera/professional/f;->aV:Z

    .line 1065
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_restore_professional_params"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private gD()V
    .locals 3

    .line 1155
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    if-nez v0, :cond_0

    return-void

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->t(I)V

    .line 1160
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v1, 0x7f1001c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->G(Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v1, 0x7f100110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1163
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v2, v0, v1}, Lcom/oppo/camera/device/d;->b(J)V

    .line 1164
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v2, v0, v1}, Lcom/oppo/camera/device/d;->a(J)V

    .line 1165
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gP()V

    .line 1167
    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->aV:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gL()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1170
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->gu()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->f(I)V

    goto :goto_1

    .line 1168
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->f(I)V

    .line 1173
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->q()V

    .line 1174
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 1175
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gO()V

    .line 1176
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gQ()V

    .line 1178
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/professional/f$15;

    invoke-direct {v1, p0}, Lcom/oppo/camera/professional/f$15;-><init>(Lcom/oppo/camera/professional/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized gE()V
    .locals 4

    monitor-enter p0

    .line 1197
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/professional/d;->scrollTo(II)V

    .line 1198
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/professional/d;->scrollTo(II)V

    .line 1199
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/professional/d;->scrollTo(II)V

    .line 1200
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/professional/d;->scrollTo(II)V

    .line 1202
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1203
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/professional/d;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    .line 1204
    invoke-virtual {v3, v1}, Lcom/oppo/camera/professional/d;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1205
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v3, v1, v2}, Lcom/oppo/camera/professional/d;->scrollTo(II)V

    .line 1206
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v3, v1, v2}, Lcom/oppo/camera/professional/d;->a(II)V

    if-eqz v0, :cond_0

    .line 1208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 1209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1210
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/professional/f;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private gF()V
    .locals 4

    .line 1215
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Lcom/oppo/camera/professional/ListProfessionalModeBar;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->gr()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    .line 1217
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setModeBarStateListener(Lcom/oppo/camera/professional/ListProfessionalModeBar$ModeBarStateListener;)V

    .line 1218
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setPanelInterface(Lcom/oppo/camera/professional/e;)V

    .line 1220
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/oppo/camera/professional/f;->bb:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1222
    iget v1, p0, Lcom/oppo/camera/professional/f;->bc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xc

    .line 1223
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 1224
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1225
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v3, 0x7f0603f2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/util/c;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setBackgroundColor(I)V

    .line 1226
    new-instance v1, Lcom/oppo/camera/professional/ListModeBarAdapter;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v3}, Lcom/oppo/camera/professional/d;->getMainModeBarData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/professional/ListModeBarAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1227
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Lcom/oppo/camera/professional/e;)V

    .line 1228
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const v3, 0x7f0901ae

    invoke-direct {p0, v2, v3, v1, p0}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/ListProfessionalModeBar;ILcom/oppo/camera/professional/ListModeBarAdapter;Lcom/oppo/camera/professional/ListProfessionalModeBar$OnItemClickListener;)V

    .line 1229
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/professional/f$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private gG()V
    .locals 3

    .line 1234
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-nez v0, :cond_0

    .line 1235
    new-instance v0, Lcom/oppo/camera/professional/d;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/professional/d;-><init>(Landroid/content/Context;Lcom/oppo/camera/capmode/a;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    .line 1236
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setGravity(I)V

    .line 1237
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setId(I)V

    .line 1239
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/professional/f;->bc:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 1241
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 1242
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1244
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/professional/f$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private gH()V
    .locals 4

    .line 1249
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/professional/f;->aJ:Ljava/lang/Thread;

    .line 1250
    iget v0, p0, Lcom/oppo/camera/professional/f;->q:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->a(I)I

    move-result v0

    .line 1252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addViewToRoot, mUiThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aJ:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfessionalCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1254
    iput-boolean v1, p0, Lcom/oppo/camera/professional/f;->aE:Z

    .line 1255
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gJ()V

    .line 1256
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gG()V

    .line 1259
    iget v1, p0, Lcom/oppo/camera/professional/f;->aU:I

    if-eq v1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1260
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/d;->c()V

    .line 1263
    :cond_0
    iput v0, p0, Lcom/oppo/camera/professional/f;->aU:I

    .line 1265
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1266
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    iget v1, p0, Lcom/oppo/camera/professional/f;->aU:I

    invoke-static {v1}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/device/h;Landroid/os/Handler;Lcom/oppo/camera/professional/d$a;)V

    .line 1268
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    iget v1, p0, Lcom/oppo/camera/professional/f;->aU:I

    invoke-static {v1}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v1

    const-wide/32 v2, 0x77359400

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/device/h;J)V

    .line 1273
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gF()V

    .line 1274
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setSettleListener(Lcom/oppo/camera/professional/d$c;)V

    .line 1275
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->be:Lcom/oppo/camera/professional/d$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setMotionListener(Lcom/oppo/camera/professional/d$b;)V

    const/4 v0, 0x1

    .line 1277
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->K(I)V

    .line 1279
    iput-boolean v0, p0, Lcom/oppo/camera/professional/f;->aX:Z

    .line 1282
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gI()V

    return-void
.end method

.method private gI()V
    .locals 5

    .line 1286
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1287
    new-instance v0, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    .line 1288
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    const v2, 0x7f090234

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setId(I)V

    .line 1289
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    const v2, 0x7f0804e7

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    .line 1291
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v2, 0x7f070121

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1292
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v4, 0x7f070120

    .line 1293
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1294
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v4, 0x7f07011f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1296
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 1297
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    .line 1298
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1299
    invoke-virtual {v4, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1300
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 1301
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/RotateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1302
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    new-instance v2, Lcom/oppo/camera/professional/-$$Lambda$YeMciY8cAUi4OPItZuzxd1Krlo8;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/-$$Lambda$YeMciY8cAUi4OPItZuzxd1Krlo8;-><init>(Lcom/oppo/camera/professional/f;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 1306
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v3, 0x2

    const-string v4, "professional"

    invoke-interface {v0, v2, v4, v3, v1}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;Ljava/lang/String;IZ)V

    return-void
.end method

.method private gJ()V
    .locals 5

    .line 1316
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1317
    new-instance v0, Lcom/oppo/camera/professional/f$a;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    invoke-direct {v0, p0, v2}, Lcom/oppo/camera/professional/f$a;-><init>(Lcom/oppo/camera/professional/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    .line 1318
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 1319
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 1320
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    .line 1321
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1323
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v2, :cond_0

    .line 1324
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2}, Lcom/oppo/camera/ui/c;->j()I

    move-result v2

    iget v3, p0, Lcom/oppo/camera/professional/f;->bc:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 1326
    :cond_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1329
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    invoke-virtual {v2, v0}, Lcom/oppo/camera/professional/f$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1330
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/f$a;->setVisibility(I)V

    .line 1331
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/f$a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/oppo/camera/professional/f$16;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/f$16;-><init>(Lcom/oppo/camera/professional/f;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 1345
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    const/4 v3, 0x1

    const-string v4, "professional"

    invoke-interface {v0, v2, v4, v3, v1}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;Ljava/lang/String;IZ)V

    .line 1348
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    if-eqz v0, :cond_2

    .line 1349
    invoke-virtual {v0, v3}, Lcom/oppo/camera/professional/f$a;->a(Z)V

    :cond_2
    return-void
.end method

.method private gK()V
    .locals 2

    .line 1451
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(Z)V

    .line 1452
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 1453
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 1456
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1457
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f$a;->a(Z)V

    .line 1459
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_1

    .line 1460
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->removeAllViews()V

    .line 1461
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f$a;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1462
    iput-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    :cond_1
    return-void
.end method

.method private gL()Z
    .locals 3

    .line 2020
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_switch_camera_key"

    const-string v2, "camera_main"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private gM()V
    .locals 6

    const-string v0, "pref_switch_camera_key"

    .line 2151
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "camera_main"

    const-string v4, "off"

    if-eqz v1, :cond_2

    const-string v1, "pref_raw_control_key"

    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2152
    iget-object v5, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2154
    invoke-static {v5}, Lcom/oppo/camera/util/Util;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2155
    iget-object v5, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v5, v1, v2}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2157
    :cond_0
    iget-object v5, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2160
    iget-object v5, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2163
    :cond_1
    iget-object v5, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v5, v1, v4}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    :goto_0
    iget-object v5, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v5, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 2169
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pref_super_raw_control_key"

    .line 2170
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2171
    iget-object v5, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2173
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2174
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2176
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2178
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2179
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2182
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, v4}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private gN()V
    .locals 2

    .line 2313
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2317
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2318
    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/f;->K(Z)V

    .line 2321
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setPreference(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private gO()V
    .locals 2

    .line 2325
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2329
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setPreference(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private gP()V
    .locals 2

    .line 2333
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2337
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setPreference(I)V

    .line 2338
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setPreference(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private gQ()V
    .locals 2

    .line 2342
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2346
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setPreference(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private gR()V
    .locals 2

    .line 2362
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2363
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setVisibility(I)V

    .line 2364
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setItemPressed(Z)V

    .line 2367
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 2368
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private gS()V
    .locals 3

    .line 2373
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2374
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setVisibility(I)V

    .line 2375
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setItemPressed(Z)V

    .line 2377
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->eM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->b(IZ)V

    .line 2382
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-eqz v0, :cond_1

    .line 2383
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private gT()V
    .locals 1

    .line 2388
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-eqz v0, :cond_0

    .line 2389
    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->clearAnimation()V

    :cond_0
    return-void
.end method

.method private gU()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "pref_super_raw_control_key"

    .line 2781
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "on"

    const-string v4, "off"

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    .line 2782
    iget-object v2, v0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x13d1de9c

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v6, v7, :cond_2

    const/16 v7, 0xddf

    if-eq v6, v7, :cond_1

    const v3, 0x1ad6f

    if-eq v6, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v8

    goto :goto_0

    :cond_2
    const-string v3, "super_raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v5

    :cond_3
    :goto_0
    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_5

    if-eq v2, v9, :cond_4

    goto :goto_1

    .line 2804
    :cond_4
    iget-object v10, v0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const v11, 0x7f10027e

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_1

    .line 2788
    :cond_5
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const v17, 0x7f100284

    const/16 v18, -0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v21}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 2789
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v1, v8}, Lcom/oppo/camera/professional/d;->b(Z)V

    .line 2790
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/professional/f;->gC()V

    .line 2791
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v1, v5}, Lcom/oppo/camera/professional/d;->b(Z)V

    .line 2793
    iget-boolean v1, v0, Lcom/oppo/camera/professional/f;->aF:Z

    if-nez v1, :cond_6

    .line 2794
    iput-boolean v5, v0, Lcom/oppo/camera/professional/f;->aF:Z

    .line 2797
    :cond_6
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_8

    .line 2798
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->aC()V

    goto :goto_1

    .line 2784
    :cond_7
    iget-object v6, v0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const v7, 0x7f100280

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 2811
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/32 v1, 0x77359400

    goto :goto_2

    :cond_9
    iget v1, v0, Lcom/oppo/camera/professional/f;->aU:I

    .line 2812
    invoke-static {v1}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/device/h;->y()J

    move-result-wide v1

    .line 2813
    :goto_2
    iget-object v3, v0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    iget v4, v0, Lcom/oppo/camera/professional/f;->aU:I

    invoke-static {v4}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/device/h;J)V

    .line 2814
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/d;->a()V

    goto :goto_3

    .line 2816
    :cond_a
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_raw_control_key"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2819
    iget-object v6, v0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const v7, 0x7f100280

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_3

    .line 2821
    :cond_b
    iget-object v12, v0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const v13, 0x7f10027e

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 2825
    :goto_3
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_d

    const-string v1, "pref_zoom_key"

    .line 2826
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2827
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->D()V

    .line 2828
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1, v5}, Lcom/oppo/camera/capmode/a;->d(Z)V

    goto :goto_4

    .line 2830
    :cond_c
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2833
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/professional/f;->gw()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2834
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->aC()V

    :cond_d
    return-void
.end method

.method private gV()V
    .locals 9

    .line 2859
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 2863
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v2, 0x7f100110

    .line 2864
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_professional_exposure_time_key"

    .line 2863
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2865
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v4, 0x7f1001c8

    .line 2866
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pref_professional_iso_key"

    .line 2865
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_switch_camera_key"

    .line 2868
    invoke-virtual {p0, v3}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "pref_camera_flashmode_key"

    .line 2869
    invoke-virtual {p0, v5}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    .line 2870
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    .line 2871
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2872
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v1, "camera_main"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2873
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->bA()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.oplus.feature.flash.full.zoom.support"

    .line 2875
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "off"

    if-eqz v3, :cond_4

    const-string v1, "camera_tele"

    .line 2876
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "auto"

    const-string v3, "on"

    if-eqz v0, :cond_3

    .line 2877
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2878
    :cond_1
    iput-boolean v7, p0, Lcom/oppo/camera/professional/f;->S:Z

    .line 2879
    invoke-virtual {p0, v8}, Lcom/oppo/camera/professional/f;->o(Ljava/lang/String;)V

    .line 2880
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v5, v8}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2883
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 2886
    :cond_3
    iput-boolean v6, p0, Lcom/oppo/camera/professional/f;->S:Z

    .line 2887
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2889
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v5, v4}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2890
    invoke-virtual {p0, v2}, Lcom/oppo/camera/professional/f;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 2893
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2894
    iput-boolean v6, p0, Lcom/oppo/camera/professional/f;->S:Z

    .line 2895
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->bA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->o(Ljava/lang/String;)V

    .line 2896
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v5, v4}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2898
    :cond_5
    iput-boolean v7, p0, Lcom/oppo/camera/professional/f;->S:Z

    .line 2899
    invoke-virtual {p0, v8}, Lcom/oppo/camera/professional/f;->o(Ljava/lang/String;)V

    .line 2900
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v5, v8}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2905
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v5}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private gW()V
    .locals 6

    .line 2910
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v2, 0x7f100172

    .line 2911
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    .line 2910
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 2913
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2914
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v2, 0x7f100110

    .line 2915
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_professional_exposure_time_key"

    .line 2914
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2916
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v4, 0x7f1001c8

    .line 2917
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pref_professional_iso_key"

    .line 2916
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2919
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2920
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/oppo/camera/professional/d;->setAuto(I)V

    .line 2922
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2923
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2924
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    .line 2928
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2929
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/d;->setAuto(I)V

    .line 2931
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2932
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2933
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private gX()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "ProfessionalCapMode"

    const-string v2, "updateHighResolutionMode"

    .line 2960
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2962
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v3, 0x7f100199

    .line 2963
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_high_resolution_key"

    .line 2962
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oppo/camera/professional/f;->az:Z

    .line 2964
    new-instance v1, Lcom/oppo/camera/ui/control/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(I)V

    const-string v3, "button_color_inside_none"

    .line 2965
    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 2967
    iget-object v3, v0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/professional/f;->bx()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/oppo/camera/device/d;->i(Z)V

    .line 2969
    iget-boolean v3, v0, Lcom/oppo/camera/professional/f;->az:Z

    if-eqz v3, :cond_3

    .line 2970
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/professional/f;->gY()V

    .line 2971
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/professional/f;->gZ()V

    .line 2973
    iget-object v3, v0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/d;->setAuto(I)V

    .line 2974
    iget-object v3, v0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/professional/d;->setAuto(I)V

    .line 2975
    iget-object v3, v0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/d;->setAuto(I)V

    .line 2976
    iget-object v3, v0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/d;->setAuto(I)V

    .line 2978
    iget-object v3, v0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v5, 0x4

    .line 2980
    invoke-virtual {v3, v5}, Lcom/oppo/camera/professional/d;->b(I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    .line 2981
    invoke-virtual {v7, v5}, Lcom/oppo/camera/professional/d;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "pref_professional_exposure_compensation_key"

    .line 2978
    invoke-virtual {v3, v5, v7, v6}, Lcom/oppo/camera/professional/d;->a(ILjava/lang/String;I)V

    .line 2983
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/f;->K(I)V

    .line 2984
    iget-object v3, v0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v3, v1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 2986
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->o()I

    move-result v1

    if-nez v1, :cond_0

    .line 2987
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/professional/f;->bz()I

    move-result v3

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    .line 2988
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    .line 2987
    invoke-interface {v1, v3, v6, v7, v2}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 2989
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->b()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/oppo/camera/device/d;->f(I)V

    .line 2990
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 2993
    :cond_0
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->o()I

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v1, v0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    .line 2994
    invoke-interface {v1}, Lcom/oppo/camera/device/d;->o()I

    move-result v1

    if-ne v5, v1, :cond_2

    .line 2995
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/professional/f;->gN()V

    .line 2996
    invoke-direct {v0, v2}, Lcom/oppo/camera/professional/f;->L(Z)V

    .line 2997
    iget-object v1, v0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v1, v4}, Lcom/oppo/camera/professional/d;->setPanelsBarAuto(I)V

    .line 3000
    :cond_2
    iget-object v5, v0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const v6, 0x7f1003ae

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_0

    .line 3003
    :cond_3
    iget-object v11, v0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const v12, 0x7f1003ad

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 3005
    iget-object v2, v0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    :goto_0
    return-void
.end method

.method private gY()V
    .locals 3

    .line 3010
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v2, 0x7f100172

    .line 3011
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_flashmode_key"

    .line 3010
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 3013
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3014
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3015
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3016
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3017
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private gZ()V
    .locals 3

    .line 3022
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_raw_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3024
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3025
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3026
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3027
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private gx()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/oppo/camera/ui/menu/levelcontrol/c;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setFocusable(Z)V

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setClickable(Z)V

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setNormalShape(Z)V

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v3, 0x7f1000eb

    .line 251
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v2, 0x7f0804d2

    invoke-static {v0, v2}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 254
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 255
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 256
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 257
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    .line 258
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v3, 0x7f07012d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v2, 0x7f0900bd

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 262
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gy()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(IZ)V

    return-void
.end method

.method private gy()V
    .locals 7

    .line 269
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 271
    invoke-static {v4, v5, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    .line 273
    new-instance v6, Lcom/oppo/camera/professional/f$1;

    invoke-direct {v6, p0}, Lcom/oppo/camera/professional/f$1;-><init>(Lcom/oppo/camera/professional/f;)V

    invoke-virtual {v1, v6}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    .line 282
    invoke-virtual {v0}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v0

    .line 283
    invoke-static {v4, v5, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    .line 285
    new-instance v2, Lcom/oppo/camera/professional/f$10;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/f$10;-><init>(Lcom/oppo/camera/professional/f;)V

    invoke-virtual {v1, v2}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 292
    invoke-virtual {v1, v2, v3}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    .line 293
    invoke-virtual {v0, v2, v3}, Lcom/a/a/f;->a(D)Lcom/a/a/f;

    .line 295
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    new-instance v3, Lcom/oppo/camera/professional/f$11;

    invoke-direct {v3, p0, v1, v0}, Lcom/oppo/camera/professional/f$11;-><init>(Lcom/oppo/camera/professional/f;Lcom/a/a/f;Lcom/a/a/f;)V

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private gz()Ljava/lang/String;
    .locals 3

    .line 701
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v1, "-1"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_professional_exposure_time_key"

    .line 703
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method static synthetic h(Lcom/oppo/camera/professional/f;)Landroid/content/res/Resources;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    return-object p0
.end method

.method private h(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 2669
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showOrHideFlashIcon, enable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOpenFlash: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->cN()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ProfessionalCapMode"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2672
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->da()V

    goto :goto_0

    .line 2674
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method private ha()Z
    .locals 3

    .line 3095
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3099
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    .line 3100
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic i(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic k(Lcom/oppo/camera/professional/f;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/oppo/camera/professional/f;->C:Z

    return p0
.end method

.method static synthetic l(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/g;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aK:Lcom/oppo/camera/ui/g;

    return-object p0
.end method

.method static synthetic m(Lcom/oppo/camera/professional/f;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gN()V

    return-void
.end method

.method static synthetic n(Lcom/oppo/camera/professional/f;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gE()V

    return-void
.end method

.method static synthetic o(Lcom/oppo/camera/professional/f;)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gz()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/device/d;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/capmode/a;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    return-object p0
.end method

.method static synthetic r(Lcom/oppo/camera/professional/f;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->ha()Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic t(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/f$a;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    return-object p0
.end method

.method static synthetic u(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic v(Lcom/oppo/camera/professional/f;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/oppo/camera/professional/f;->C:Z

    return p0
.end method

.method static synthetic w(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic x(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic y(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method

.method static synthetic z(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/c;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    return-object p0
.end method


# virtual methods
.method protected A(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_raw_control_key"

    .line 2191
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2192
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_switch_dual_camera_key"

    .line 2193
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 2195
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v0, "pref_switch_camera_key"

    const-string v1, "camera_main"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2197
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2204
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->A(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public B(Z)V
    .locals 4

    const-string v0, "pref_switch_camera_key"

    .line 2841
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "pref_camera_flashmode_key"

    .line 2842
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    .line 2844
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v1, "camera_main"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2845
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->bA()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.oplus.feature.flash.full.zoom.support"

    .line 2847
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v1, "camera_tele"

    .line 2848
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "on"

    .line 2849
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/oppo/camera/professional/f;->S:Z

    goto :goto_1

    .line 2851
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/oppo/camera/professional/f;->S:Z

    goto :goto_1

    .line 2854
    :cond_3
    iput-boolean p1, p0, Lcom/oppo/camera/professional/f;->S:Z

    :goto_1
    return-void
.end method

.method public D(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type_still_capture_raw"

    .line 3527
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const-string v0, "type_reprocess_data_yuv"

    .line 3529
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3530
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->eW()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x22

    return p1

    .line 3535
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->D(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public G(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f1001c8

    const-string v1, "pref_professional_iso_key"

    if-nez p1, :cond_0

    .line 2530
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    .line 2531
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2530
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2536
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    .line 2537
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2536
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2537
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2538
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2539
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v4, 0x0

    .line 2540
    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/d;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2539
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2541
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2544
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2545
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->n(I)V

    goto :goto_0

    .line 2547
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gY()V

    .line 2548
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->r()V

    .line 2549
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->n(I)V

    .line 2552
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setISOValue, iso: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProfessionalCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f10017a

    if-nez p1, :cond_0

    .line 2559
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    .line 2560
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_professional_focus_mode_key"

    .line 2559
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2565
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFocusValue, focusValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfessionalCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2567
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2571
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2572
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2573
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2574
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2575
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2577
    iget-boolean p1, p0, Lcom/oppo/camera/professional/f;->az:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2578
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->M(Z)V

    :cond_2
    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1069
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aJ:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1071
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1074
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/professional/f;->a(ILandroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U()V
    .locals 3

    .line 1394
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->U()V

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onCaptureSequenceCompleted"

    .line 1396
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f10028a

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 1401
    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->ay:Z

    if-nez v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    new-instance v1, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v1}, Lcom/oppo/camera/ui/control/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1403
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;Z)Lcom/oppo/camera/device/CameraRequestTag;
    .locals 1

    .line 1796
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;Z)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object p2

    .line 1797
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    iput-boolean v0, p2, Lcom/oppo/camera/device/CameraRequestTag;->az:Z

    .line 1799
    iget-boolean v0, p2, Lcom/oppo/camera/device/CameraRequestTag;->az:Z

    if-eqz v0, :cond_0

    .line 1800
    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    iput-object p1, p2, Lcom/oppo/camera/device/CameraRequestTag;->N:[I

    const/4 p1, 0x1

    .line 1801
    iput-boolean p1, p2, Lcom/oppo/camera/device/CameraRequestTag;->D:Z

    :cond_0
    return-object p2
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

    .line 638
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 639
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/professional/f;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 640
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 643
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 646
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    return-object p2

    :cond_2
    const-string v0, "pref_camera_photo_ratio_key"

    .line 649
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 650
    invoke-static {v0, p2}, Lcom/oppo/camera/aps/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 651
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    const-string v0, "standard"

    .line 653
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 654
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    return-object p2

    :cond_5
    const-string v0, "pref_camera_flashmode_key"

    .line 661
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 662
    iget p1, p0, Lcom/oppo/camera/professional/f;->q:I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/professional/f;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 664
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 667
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 670
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, v1

    :goto_2
    return-object p2

    .line 673
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/os/Message;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1140
    :pswitch_0
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gL()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.oplus.macro.best.focus.distance"

    .line 1141
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p1

    .line 1142
    iget-object p2, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v3, 0x7f1001d9

    new-array v1, v1, [Ljava/lang/Object;

    .line 1143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0603f9

    .line 1142
    invoke-interface {p2, p1, v2, v0}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1133
    :pswitch_1
    iget-boolean p1, p0, Lcom/oppo/camera/professional/f;->aC:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->x()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1134
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    goto/16 :goto_0

    .line 1127
    :pswitch_2
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gN()V

    .line 1128
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/f;->L(Z)V

    .line 1129
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/d;->setPanelsBarAuto(I)V

    goto/16 :goto_0

    .line 1117
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/d;->h(I)Z

    .line 1118
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/professional/d;->h(I)Z

    .line 1119
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/professional/d;->h(I)Z

    .line 1120
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/d;->h(I)Z

    .line 1121
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/d;->h(I)Z

    .line 1123
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->b_(I)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x0

    .line 1097
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1100
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    .line 1103
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p2}, Lcom/oppo/camera/capmode/a;->Z()V

    .line 1104
    invoke-direct {p0, v2}, Lcom/oppo/camera/professional/f;->L(Z)V

    .line 1106
    iget-object p2, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    if-eqz p2, :cond_3

    .line 1107
    iget-object p2, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p2}, Lcom/oppo/camera/capmode/a;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1108
    iget-object p2, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p2, v2, v2}, Lcom/oppo/camera/capmode/a;->a(ZZ)V

    .line 1111
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p2, p1}, Lcom/oppo/camera/device/d;->b(F)V

    goto :goto_0

    .line 1081
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1082
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result p1

    .line 1083
    iget-object p2, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p2, p1, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(IZ)V

    .line 1084
    iget-object p2, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 1088
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    .line 1093
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/d;->a()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10

    .line 2680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_professional_whitebalance_key"

    .line 2682
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2683
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result p1

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    .line 2684
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/d;->h(I)Z

    move-result p1

    .line 2685
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->K(Z)V

    .line 2688
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->gs()V

    return-void

    :cond_1
    const-string v0, "pref_professional_iso_key"

    .line 2690
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2691
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result p1

    if-nez p1, :cond_3

    .line 2692
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1, v3}, Lcom/oppo/camera/professional/d;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2693
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-direct {p0, v2}, Lcom/oppo/camera/professional/f;->K(Z)V

    .line 2696
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/f;->G(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "pref_professional_exposure_compensation_key"

    .line 2698
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2699
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p2, v3}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    .line 2701
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->gu()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->f(I)V

    .line 2702
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    return-void

    :cond_5
    const-string v0, "pref_professional_exposure_time_key"

    .line 2704
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2705
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getSelectedPosition()I

    move-result p1

    if-ne v2, p1, :cond_6

    .line 2706
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/professional/d;->h(I)Z

    move-result p1

    .line 2707
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->K(Z)V

    .line 2710
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->gv()V

    .line 2711
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gA()J

    move-result-wide p1

    .line 2713
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->aF:Z

    if-eqz v0, :cond_7

    const-wide/32 v0, 0x1dcd6500

    cmp-long p1, p1, v0

    if-ltz p1, :cond_7

    .line 2716
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2717
    iput-boolean v3, p0, Lcom/oppo/camera/professional/f;->aF:Z

    .line 2718
    iget-object v4, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const v5, 0x7f100283

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "pref_high_resolution_key"

    .line 2723
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2724
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gX()V

    goto/16 :goto_1

    :cond_9
    const-string v0, "pref_professional_focus_mode_key"

    .line 2725
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2726
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/d;->h(I)Z

    .line 2728
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2729
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/f;->H(Ljava/lang/String;)V

    .line 2730
    invoke-direct {p0, v3}, Lcom/oppo/camera/professional/f;->K(Z)V

    .line 2731
    invoke-direct {p0, v3}, Lcom/oppo/camera/professional/f;->L(Z)V

    .line 2732
    iput-boolean v2, p0, Lcom/oppo/camera/professional/f;->aG:Z

    goto/16 :goto_1

    .line 2734
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->o()I

    move-result v0

    if-nez v0, :cond_b

    .line 2737
    iput-boolean v3, p0, Lcom/oppo/camera/professional/f;->aG:Z

    .line 2740
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->o()I

    move-result v0

    const/4 v3, 0x4

    if-ne v3, v0, :cond_c

    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->aG:Z

    if-eqz v0, :cond_d

    .line 2741
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    .line 2742
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    .line 2741
    invoke-interface {v0, v3, v5, v6, v2}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 2743
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 2746
    :cond_d
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->o()I

    move-result v0

    if-eq v3, v0, :cond_e

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    .line 2747
    invoke-interface {v0}, Lcom/oppo/camera/device/d;->o()I

    move-result v0

    if-ne v2, v0, :cond_13

    .line 2748
    :cond_e
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gN()V

    .line 2749
    invoke-direct {p0, v2}, Lcom/oppo/camera/professional/f;->L(Z)V

    .line 2750
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/professional/d;->setPanelsBarAuto(I)V

    goto :goto_1

    :cond_f
    const-string v0, "pref_camera_flashmode_key"

    .line 2753
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2754
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v3, 0x7f100172

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    .line 2756
    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2755
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2757
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gW()V

    .line 2760
    :cond_10
    invoke-direct {p0, v2}, Lcom/oppo/camera/professional/f;->M(Z)V

    goto :goto_1

    :cond_11
    const-string v0, "pref_raw_control_key"

    .line 2761
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2762
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gU()V

    return-void

    :cond_12
    const-string v0, "pref_super_raw_control_key"

    .line 2765
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2766
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2767
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gU()V

    return-void

    .line 2772
    :cond_13
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_switch_camera_key"

    .line 2774
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2775
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gV()V

    .line 2776
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gM()V

    :cond_14
    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 213
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 215
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 217
    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 218
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-nez p1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->cK()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object p1

    invoke-virtual {p1, p5, p6, p3, p4}, Lcom/oppo/camera/ui/preview/g;->b(JJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;Lcom/oppo/camera/device/CameraRequestTag;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "II[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1828
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/hardware/camera2/CaptureRequest;)V

    .line 1830
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1831
    iput-boolean p1, p0, Lcom/oppo/camera/professional/f;->ay:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 0

    .line 1642
    iput-object p1, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    .line 1643
    iput-object p2, p0, Lcom/oppo/camera/professional/f;->aQ:Landroid/hardware/camera2/CaptureResult;

    .line 1645
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    if-eqz p1, :cond_0

    .line 1646
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/professional/f;->bd:I

    .line 1649
    :cond_0
    iget-wide p1, p0, Lcom/oppo/camera/professional/f;->au:J

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/professional/f;->a(J)Z

    return-void
.end method

.method public a(Landroid/media/ImageReader;)V
    .locals 2

    .line 1760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRawImageReceived, mRequestRawNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/professional/f;->aZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1766
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1767
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 1768
    iput-object v1, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    .line 1771
    :cond_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    .line 1772
    invoke-static {p1, v0}, Lcom/oppo/camera/aps/adapter/ApsUtils;->detachImage(Landroid/media/ImageReader;Landroid/media/Image;)V

    .line 1774
    iget p1, p0, Lcom/oppo/camera/professional/f;->aZ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oppo/camera/professional/f;->aZ:I

    .line 1776
    iget p1, p0, Lcom/oppo/camera/professional/f;->aZ:I

    if-eqz p1, :cond_2

    .line 1777
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    move-object v0, v1

    .line 1781
    :cond_2
    iget p1, p0, Lcom/oppo/camera/professional/f;->aZ:I

    if-nez p1, :cond_4

    .line 1782
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->ax:Ljava/lang/Object;

    monitor-enter p1

    .line 1783
    :try_start_0
    iput-object v0, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    .line 1785
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    if-eqz v0, :cond_3

    .line 1786
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/professional/f;->bd:I

    .line 1789
    :cond_3
    iget-wide v0, p0, Lcom/oppo/camera/professional/f;->au:J

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/professional/f;->a(J)Z

    .line 1790
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;IJ)V
    .locals 3

    .line 2453
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2457
    :cond_0
    sget-object p1, Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;->NO_PRESSED:Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getModePressState()Lcom/oppo/camera/professional/ListProfessionalModeBar$ModePressState;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    .line 2458
    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2459
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->av()Z

    .line 2460
    invoke-direct {p0, p3, v1}, Lcom/oppo/camera/professional/f;->f(IZ)V

    return-void

    .line 2464
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->E()Z

    move-result p1

    .line 2465
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->G(Z)V

    .line 2467
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gT()V

    .line 2469
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

    invoke-static {p5, p4}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 2471
    invoke-direct {p0, p3, p4}, Lcom/oppo/camera/professional/f;->f(IZ)V

    const/4 p5, 0x4

    if-ne p3, p5, :cond_2

    .line 2474
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, p5}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v0, "com.oplus.mmcamera.professional.support"

    .line 2476
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2477
    iget v0, p0, Lcom/oppo/camera/professional/f;->n:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->g(I)V

    .line 2480
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    :goto_0
    if-ne p4, p3, :cond_4

    .line 2484
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/professional/f;->aF:Z

    .line 2487
    :cond_4
    invoke-direct {p0, p5, p4}, Lcom/oppo/camera/professional/f;->g(IZ)V

    const/4 p5, 0x0

    if-eqz p1, :cond_5

    .line 2491
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const p5, 0x7f0100ba

    invoke-static {p1, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p5

    .line 2494
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1, p3, p5}, Lcom/oppo/camera/professional/d;->a(ILandroid/view/animation/Animation;)V

    .line 2496
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1, p3}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 2497
    invoke-direct {p0, p4}, Lcom/oppo/camera/professional/f;->K(Z)V

    .line 2498
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 2500
    :cond_6
    invoke-direct {p0, v1}, Lcom/oppo/camera/professional/f;->K(Z)V

    .line 2501
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    .line 1809
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    .line 1811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCompleted, systemTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/CameraRequestTag;

    .line 1814
    iget v0, p2, Lcom/oppo/camera/device/CameraRequestTag;->L:I

    iput v0, p0, Lcom/oppo/camera/professional/f;->aW:I

    .line 1816
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p2}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->fr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    iget v0, p0, Lcom/oppo/camera/professional/f;->ba:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/professional/f;->ba:I

    iget p2, p2, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    if-ne v0, p2, :cond_0

    .line 1818
    iget-object p2, p0, Lcom/oppo/camera/professional/f;->ax:Ljava/lang/Object;

    monitor-enter p2

    .line 1819
    :try_start_0
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/professional/f;->aQ:Landroid/hardware/camera2/CaptureResult;

    .line 1820
    iget-wide v0, p0, Lcom/oppo/camera/professional/f;->au:J

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/professional/f;->a(J)Z

    .line 1821
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 9

    .line 805
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    .line 807
    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ProfessionalCapMode"

    if-eqz p1, :cond_c

    .line 811
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 817
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    .line 820
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 821
    sget-object v1, Lcom/oppo/camera/device/c;->U:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    .line 823
    :cond_2
    sget-object v1, Lcom/oppo/camera/device/c;->ah:Landroid/hardware/camera2/CaptureResult$Key;

    .line 826
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 827
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 829
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 833
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    aget p1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 835
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move p1, v5

    :goto_1
    const/4 v1, -0x1

    if-eqz v2, :cond_5

    .line 839
    iget-object v6, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v6, v5}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    .line 841
    invoke-virtual {v7, v5}, Lcom/oppo/camera/professional/d;->b(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 840
    invoke-direct {p0, v6, v7}, Lcom/oppo/camera/professional/f;->a(ILjava/util/ArrayList;)I

    move-result v6

    if-le v6, v1, :cond_5

    .line 843
    iget-object v7, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    .line 844
    invoke-virtual {v7, v5, v6}, Lcom/oppo/camera/professional/d;->b(II)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v7, p0, Lcom/oppo/camera/professional/f;->aE:Z

    if-nez v7, :cond_5

    .line 845
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPreviewCaptureResult, iso: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/professional/f;->aH:I

    .line 850
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v2, v5}, Lcom/oppo/camera/professional/d;->c(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 852
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v6, :cond_5

    .line 853
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "pref_professional_iso_key"

    .line 854
    invoke-static {v7, v2}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v7, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v7, v5, v6}, Lcom/oppo/camera/professional/d;->scrollTo(II)V

    .line 856
    invoke-direct {p0, v5, v2}, Lcom/oppo/camera/professional/f;->a(ILjava/lang/String;)V

    :cond_5
    const/4 v2, 0x1

    if-eqz v3, :cond_7

    .line 861
    iget-object v5, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v5, v2}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 862
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    .line 863
    invoke-virtual {v7, v2}, Lcom/oppo/camera/professional/d;->b(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 862
    invoke-direct {p0, v5, v6, v7}, Lcom/oppo/camera/professional/f;->a(JLjava/util/ArrayList;)I

    move-result v5

    if-le v5, v1, :cond_7

    .line 865
    iget-object v6, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    .line 866
    invoke-virtual {v6, v2, v5}, Lcom/oppo/camera/professional/d;->b(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/oppo/camera/professional/f;->aE:Z

    if-nez v6, :cond_7

    .line 867
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPreviewCaptureResult, exposureTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/oppo/camera/professional/f;->aI:J

    .line 871
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/professional/d;->c(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 873
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v5, :cond_7

    .line 874
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "pref_professional_exposure_time_key"

    .line 875
    invoke-static {v6, v3}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v6, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v6, v2, v5}, Lcom/oppo/camera/professional/d;->scrollTo(II)V

    .line 877
    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/professional/f;->a(ILjava/lang/String;)V

    .line 882
    :cond_7
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 883
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    .line 884
    invoke-virtual {v3, v5}, Lcom/oppo/camera/professional/d;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 883
    invoke-direct {p0, p1, v3}, Lcom/oppo/camera/professional/f;->a(ILjava/util/ArrayList;)I

    move-result v3

    if-le v3, v1, :cond_9

    .line 886
    iget-object v6, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    .line 887
    invoke-virtual {v6, v5, v3}, Lcom/oppo/camera/professional/d;->b(II)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/oppo/camera/professional/f;->aE:Z

    if-nez v6, :cond_9

    .line 889
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPreviewCaptureResult, cct: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {p1, v5}, Lcom/oppo/camera/professional/d;->c(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 893
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v3, :cond_9

    .line 894
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v6, "pref_professional_whitebalance_key"

    .line 895
    invoke-static {v6, p1}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v6, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v6, v5, v3}, Lcom/oppo/camera/professional/d;->scrollTo(II)V

    .line 897
    invoke-direct {p0, v5, p1}, Lcom/oppo/camera/professional/f;->a(ILjava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_b

    .line 902
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 903
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v5, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    .line 904
    invoke-virtual {v5, v3}, Lcom/oppo/camera/professional/d;->b(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 903
    invoke-direct {p0, p1, v5}, Lcom/oppo/camera/professional/f;->a(FLjava/util/ArrayList;)I

    move-result p1

    if-le p1, v1, :cond_b

    .line 906
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    .line 907
    invoke-virtual {v1, v3, p1}, Lcom/oppo/camera/professional/d;->b(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/oppo/camera/professional/f;->aE:Z

    if-nez v1, :cond_b

    .line 908
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreviewCaptureResult, focusDistance: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/professional/d;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 912
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_b

    .line 913
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pref_professional_focus_mode_key"

    .line 914
    invoke-static {v1, v0}, Lcom/oppo/camera/professional/LevelPanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v1, v3, p1}, Lcom/oppo/camera/professional/d;->scrollTo(II)V

    .line 916
    invoke-direct {p0, v3, v0}, Lcom/oppo/camera/professional/f;->a(ILjava/lang/String;)V

    .line 921
    :cond_b
    iput-boolean v2, p0, Lcom/oppo/camera/professional/f;->aE:Z

    return-void

    .line 812
    :cond_c
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewCaptureResult, invalid totalResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;I)V"
        }
    .end annotation

    .line 3229
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p1}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    .line 3230
    invoke-virtual {p1}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "type_main_preview_frame"

    .line 3232
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3233
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v6, 0x7f100110

    .line 3234
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_professional_exposure_time_key"

    .line 3233
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 3236
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget v7, Lcom/oppo/camera/professional/g;->a:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    const-string v6, "ProfessionalCapMode"

    if-ltz v5, :cond_4

    .line 3237
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRequestBuilderCreated, setSlowShutter, exposureTime: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.oplus.mmcamera.professional.support"

    .line 3239
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3240
    iget-object v5, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v7, 0x7f1001c8

    .line 3241
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "pref_professional_iso_key"

    .line 3240
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3244
    iget-object v6, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3245
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, p0, Lcom/oppo/camera/professional/f;->aH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 3247
    :cond_2
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3251
    :goto_2
    sget-object v5, Lcom/oppo/camera/device/c;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput v7, v6, v3

    invoke-virtual {p2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3253
    sget-object v5, Lcom/oppo/camera/device/c;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v6, v2, [J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v6, v3

    invoke-virtual {p2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3256
    :cond_3
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 3257
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3258
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3259
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v0, "onRequestBuilderCreated, exposureTime not slow shutter"

    .line 3261
    invoke-static {v6, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "type_still_capture_raw"

    .line 3264
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->fr()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3265
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3268
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3268
    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3273
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;ZZ)V
    .locals 1

    .line 1498
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Integer;

    .line 1499
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "ProfessionalCapMode"

    const-string p2, "removeAllView when mEmptyViewToAnimate hide animation end"

    .line 1502
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gR()V

    .line 1505
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gK()V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    const-string p1, "ProfessionalCapMode"

    const-string v0, "onResume"

    .line 2081
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 2084
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v1, 0x7f100199

    .line 2085
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_high_resolution_key"

    .line 2084
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/professional/f;->az:Z

    .line 2088
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2089
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2090
    invoke-virtual {p1, v0}, Lcom/oppo/camera/professional/f$a;->setVisibility(I)V

    .line 2092
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->ha()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2093
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 2097
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 2098
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->K(I)V

    :cond_2
    return-void
.end method

.method protected a(ZZZ)V
    .locals 4

    .line 1738
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/BaseMode;->a(ZZZ)V

    if-eqz p2, :cond_2

    .line 1741
    iget-boolean p1, p0, Lcom/oppo/camera/professional/f;->az:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    .line 1742
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1743
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 1744
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1745
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    const/4 p3, 0x5

    invoke-interface {p1, p3}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 1746
    invoke-direct {p0, p2}, Lcom/oppo/camera/professional/f;->L(I)V

    goto :goto_0

    .line 1749
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, p2}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 1752
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1753
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->h()V

    :cond_2
    return-void
.end method

.method protected a([BZ)V
    .locals 5

    const-string p1, "ProfessionalCapMode"

    const-string p2, "onAfterPictureTaken"

    .line 1933
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    iget-boolean p1, p0, Lcom/oppo/camera/professional/f;->aD:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->fr()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1936
    iput-boolean p2, p0, Lcom/oppo/camera/professional/f;->aD:Z

    return-void

    .line 1940
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result p1

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 1941
    invoke-direct {p0, v3}, Lcom/oppo/camera/professional/f;->L(I)V

    .line 1942
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    invoke-static {p1, v3, v2, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1943
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->D()V

    .line 1944
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, p2}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 1945
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object p1

    .line 1946
    iget-object v4, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, p1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1948
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1949
    invoke-direct {p0, v3, p2}, Lcom/oppo/camera/professional/f;->g(IZ)V

    goto :goto_0

    .line 1950
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->ha()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1951
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-static {p1, v3, v2, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    goto :goto_0

    .line 1953
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1954
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object p1

    .line 1956
    iget-object v4, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4}, Lcom/oppo/camera/ui/c;->k()I

    move-result v4

    if-eq p2, v4, :cond_3

    const/16 v4, 0xb

    .line 1957
    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1960
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v4, p1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1961
    invoke-direct {p0, v3}, Lcom/oppo/camera/professional/f;->L(I)V

    .line 1962
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    invoke-static {p1, v3, v2, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1963
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->D()V

    .line 1965
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1966
    invoke-direct {p0, v3, p2}, Lcom/oppo/camera/professional/f;->g(IZ)V

    goto :goto_0

    .line 1967
    :cond_4
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->ha()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1968
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-static {p1, v3, v2, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1972
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, p2, v3}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    .line 1974
    iget-boolean p1, p0, Lcom/oppo/camera/professional/f;->aB:Z

    if-eqz p1, :cond_6

    .line 1975
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    invoke-static {p1, v3, v2, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 1976
    iput-boolean v3, p0, Lcom/oppo/camera/professional/f;->aB:Z

    .line 1979
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/f$a;->a(Z)V

    return-void
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 2417
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2421
    :cond_0
    invoke-direct {p0, p2}, Lcom/oppo/camera/professional/f;->f(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 2436
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2437
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->b(I)V

    goto :goto_0

    :cond_3
    return v1

    .line 2427
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2428
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a(I)V

    :goto_0
    return p2

    :cond_5
    return v1
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 3

    .line 1532
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ProfessionalCapMode"

    const-string v0, "onBeforeSnapping, levelPanelScrolling"

    .line 1533
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1538
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/professional/f$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/f$2;-><init>(Lcom/oppo/camera/professional/f;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1613
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/f;->A(Z)V

    .line 1615
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->fq()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1616
    invoke-virtual {p0, v2}, Lcom/oppo/camera/professional/f;->A(Z)V

    .line 1617
    iput v1, p0, Lcom/oppo/camera/professional/f;->ba:I

    .line 1618
    iget v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->u:I

    iput v0, p0, Lcom/oppo/camera/professional/f;->aZ:I

    .line 1619
    iput-boolean v1, p0, Lcom/oppo/camera/professional/f;->aD:Z

    .line 1622
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1623
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/f;->A(Z)V

    .line 1624
    iput-boolean v1, p0, Lcom/oppo/camera/professional/f;->aD:Z

    .line 1627
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_3

    .line 1628
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->s()V

    :cond_3
    const-string v0, "com.oplus.feature.mtk.insensor.zoom"

    .line 1631
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1632
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/f;->d(Lcom/oppo/camera/device/CameraRequestTag;)V

    .line 1635
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->O()V

    return v2
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

    .line 426
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

.method protected aM()J
    .locals 2

    const-string v0, "com.oplus.hal.memory.professional"

    .line 196
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public aP()Z
    .locals 5

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onAfterSnapping"

    .line 1669
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    iget-boolean v1, p0, Lcom/oppo/camera/professional/f;->az:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    .line 1672
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1673
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 1674
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/oppo/camera/capmode/a;->c(I)V

    goto :goto_0

    :cond_0
    const-string v1, "onAfterSnapping is ZSL mode, do nothing"

    .line 1676
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1680
    iput-boolean v1, p0, Lcom/oppo/camera/professional/f;->ay:Z

    .line 1683
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/professional/f$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/f$3;-><init>(Lcom/oppo/camera/professional/f;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v1, "onAfterSnapping X"

    .line 1731
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected aR()Z
    .locals 3

    const-string v0, "pref_super_raw_control_key"

    .line 590
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v2, "off"

    .line 591
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "super_raw"

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

.method public aU()Z
    .locals 4

    .line 235
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 239
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->aU()Z

    move-result v0

    return v0
.end method

.method protected aX()Z
    .locals 1

    .line 1927
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    return v0
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ad()V
    .locals 3

    .line 1355
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/16 v1, 0xa

    const-string v2, "button_color_inside_none"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 1357
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 1358
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public ao()V
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "closeImageReader"

    .line 620
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 624
    iput-object v1, p0, Lcom/oppo/camera/professional/f;->aP:Landroid/media/Image;

    .line 627
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/professional/f;->aQ:Landroid/hardware/camera2/CaptureResult;

    const/4 v0, 0x1

    .line 628
    iput-boolean v0, p0, Lcom/oppo/camera/professional/f;->aD:Z

    return-void
.end method

.method public ap()I
    .locals 1

    .line 1312
    iget v0, p0, Lcom/oppo/camera/professional/f;->bb:I

    return v0
.end method

.method public av()Z
    .locals 5

    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed, mbInCapturing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/professional/f;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1382
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/professional/f;->g(IZ)V

    .line 1383
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->d()V

    .line 1384
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a()V

    .line 1385
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->s()V

    return v1

    .line 1388
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->av()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3052
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_0

    .line 3053
    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 3060
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 3061
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/d;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 3062
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    .line 3063
    invoke-interface {v3}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/device/h;->s()F

    move-result v3

    .line 3062
    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/professional/d;->a(IF)Ljava/lang/String;

    move-result-object v1

    .line 3064
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oppo/camera/professional/d;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 3065
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/oppo/camera/professional/d;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 3066
    iget-object v4, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v4}, Lcom/oppo/camera/professional/d;->getFocusValue()Ljava/lang/String;

    move-result-object v4

    .line 3068
    iget-object v5, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v6, 0x7f100110

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "auto"

    .line 3072
    :cond_2
    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionWbValue:Ljava/lang/String;

    .line 3073
    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionEvValue:Ljava/lang/String;

    .line 3074
    iput-object v2, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionExpValue:Ljava/lang/String;

    .line 3075
    iput-object v3, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionISOValue:Ljava/lang/String;

    .line 3076
    iput-object v4, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionFocusValue:Ljava/lang/String;

    .line 3077
    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->az:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionHighResolution:Ljava/lang/String;

    .line 3080
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v1, "off"

    if-eqz v0, :cond_4

    const-string v0, "pref_super_raw_control_key"

    .line 3081
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3082
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3084
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_raw_control_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3088
    :cond_4
    :goto_1
    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionRawControl:Ljava/lang/String;

    .line 3089
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v1, "camera_main"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_switch_camera_key"

    .line 3090
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProfessionCameraId:Ljava/lang/String;

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    const-string p1, "ProfessionalCapMode"

    const-string v0, "onDeInitCameraMode"

    .line 1469
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1472
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1475
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-eqz p1, :cond_1

    .line 1476
    invoke-virtual {p1}, Lcom/oppo/camera/professional/d;->g()V

    .line 1479
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gL()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1480
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->z(Z)V

    .line 1483
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oppo/camera/professional/f$a;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 1484
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gR()V

    .line 1485
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gK()V

    .line 1488
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1}, Lcom/oppo/camera/device/d;->z()V

    const/4 p1, 0x0

    const-string v1, "0"

    .line 1489
    invoke-direct {p0, v1, p1}, Lcom/oppo/camera/professional/f;->c(Ljava/lang/String;Z)V

    .line 1491
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1492
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/professional/f;->g(IZ)V

    :cond_4
    return-void
.end method

.method protected b([BZ)V
    .locals 1

    const-string p1, "ProfessionalCapMode"

    const-string p2, "onBeforePictureTaken"

    .line 1918
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    iget-boolean p1, p0, Lcom/oppo/camera/professional/f;->az:Z

    if-eqz p1, :cond_0

    .line 1921
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onSingleTapUp"

    .line 149
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->av()Z

    .line 155
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->e(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bA()Ljava/lang/String;
    .locals 3

    .line 2272
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->S:Z

    if-nez v0, :cond_0

    .line 2273
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v1, 0x7f100110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2274
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_professional_exposure_time_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2278
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->bA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "off"

    return-object v0
.end method

.method public bU()V
    .locals 5

    .line 513
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f$a;->setEnabled(Z)V

    .line 515
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 517
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v2, 0x7f0100bb

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setAllPopupInvisibility(Landroid/view/animation/Animation;)V

    .line 518
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a()V

    .line 519
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->s()V

    :cond_0
    return-void
.end method

.method public bV()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->z:Z

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f$a;->setEnabled(Z)V

    goto :goto_0

    .line 507
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/professional/f;->aB:Z

    :goto_0
    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 3307
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-eqz v0, :cond_0

    .line 3308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChange, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3310
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->getAdapter()Lcom/oppo/camera/professional/ListModeBarAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/d;->getMainModeBarData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(Ljava/util/List;)V

    .line 3311
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->d(I)V

    :cond_0
    return-void
.end method

.method public bx()Z
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v2, 0x7f100199

    .line 526
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_high_resolution_key"

    .line 525
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/professional/f;->az:Z

    .line 528
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->fq()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "ProfessionalCapMode"

    const-string v2, "getZSLMode exposure time isn\'t auto or raw open,so return false"

    .line 531
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 536
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->az:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->by()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public bz()I
    .locals 1

    .line 3191
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->bJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3192
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->o()I

    move-result v0

    return v0

    .line 3195
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->bz()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x8009

    return v0
.end method

.method public c(Z)V
    .locals 3

    .line 1363
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    .line 1365
    iget-boolean v1, p0, Lcom/oppo/camera/professional/f;->az:Z

    const-string v2, "button_color_inside_none"

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 1366
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1367
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 1369
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1370
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 1373
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onLongPress"

    .line 172
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/oppo/camera/professional/f;->e(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_switch_camera_key"

    const-string v2, "camera_main"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera_ultra_wide"

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.default.sensor.size.scale"

    .line 549
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 552
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    :goto_0
    const/16 v2, 0x100

    .line 556
    invoke-virtual {p1, v2}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 2

    .line 3413
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    const-string v1, "pref_switch_camera_key"

    .line 3414
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->f(Z)V

    return-object v0
.end method

.method public dM()V
    .locals 3

    .line 3455
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gR()V

    .line 3457
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3458
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 3461
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 3462
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 3465
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3466
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(IZ)V

    :cond_2
    return-void
.end method

.method public dW()Z
    .locals 1

    .line 3511
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->gq()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public df()Z
    .locals 1

    .line 3494
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_0

    .line 3495
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public di()Z
    .locals 4

    .line 3033
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v2, 0x7f100110

    .line 3034
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_professional_exposure_time_key"

    .line 3033
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3037
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

.method public e(IZ)V
    .locals 4

    .line 3105
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->e(IZ)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 3139
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gL()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3140
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    const/4 p2, 0x6

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 3127
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz p1, :cond_6

    .line 3128
    invoke-virtual {p1, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setVisibility(I)V

    goto :goto_2

    .line 3131
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz p1, :cond_6

    .line 3132
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gR()V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 3111
    iget-boolean p1, p0, Lcom/oppo/camera/professional/f;->z:Z

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, p2

    .line 3115
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/f$a;->a(Z)V

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    .line 3117
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    const-wide/16 v2, 0x12c

    const/4 p2, 0x0

    invoke-static {p1, v1, p2, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 3119
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->ha()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3120
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-static {p1, v1, p2, v2, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    :cond_6
    :goto_2
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 678
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "pref_switch_dual_camera_key"

    .line 682
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_camera_timer_shutter_key"

    .line 683
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_raw_key"

    .line 684
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_high_resolution_key"

    .line 685
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_switch_camera_key"

    .line 686
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_raw_control_key"

    .line 687
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_super_raw_control_key"

    .line 688
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_setting_key"

    .line 689
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 693
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 690
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected eK()V
    .locals 2

    .line 2307
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2308
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f$a;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected eL()Ljava/lang/String;
    .locals 2

    .line 3278
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v1, 0x7f10025c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected eN()Z
    .locals 1

    .line 1527
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/professional/f;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->bJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected eP()Z
    .locals 1

    .line 3421
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    .line 1984
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(I)V

    .line 1986
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->ao()I

    move-result p1

    .line 1988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraIdChanged, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    iget v0, p0, Lcom/oppo/camera/professional/f;->aU:I

    if-eq v0, p1, :cond_0

    .line 1991
    iput p1, p0, Lcom/oppo/camera/professional/f;->aU:I

    const/4 v0, 0x1

    .line 1992
    iput-boolean v0, p0, Lcom/oppo/camera/professional/f;->aV:Z

    .line 1994
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/professional/f$5;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/professional/f$5;-><init>(Lcom/oppo/camera/professional/f;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 6

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onAfterStartPreview"

    .line 2209
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2212
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f$a;->a(Z)V

    .line 2215
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.macro.best.focus.distance"

    .line 2216
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    .line 2217
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v4, 0x7f1001d9

    new-array v1, v1, [Ljava/lang/Object;

    .line 2218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0603f9

    .line 2217
    invoke-interface {v2, v0, v5, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    .line 2222
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gV()V

    .line 2223
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gF()V

    .line 2224
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Z)V

    return-void
.end method

.method public fX()I
    .locals 4

    .line 717
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v2, 0x7f1001c8

    .line 718
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_professional_iso_key"

    .line 717
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    iget v0, p0, Lcom/oppo/camera/professional/f;->aH:I

    return v0

    .line 724
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public fY()J
    .locals 4

    .line 731
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 737
    iget-wide v0, p0, Lcom/oppo/camera/professional/f;->aI:J

    :cond_0
    return-wide v0
.end method

.method protected fj()I
    .locals 3

    .line 3283
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    .line 3284
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v1, "camera_main"

    const-string v2, "pref_switch_camera_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f100387

    .line 3287
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "camera_ultra_wide"

    .line 3288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "com.oplus.isUWFixedFocus"

    .line 3289
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    .line 3290
    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->o()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f10038c

    .line 3293
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const v0, 0x7f10038b

    .line 3291
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    return v0

    :cond_3
    const-string v1, "camera_tele"

    .line 3295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f100389

    return v0

    :cond_4
    const-string v1, "camera_macro"

    .line 3297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f100386

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public fq()Z
    .locals 3

    const-string v0, "pref_raw_control_key"

    .line 583
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    .line 584
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "pref_super_raw_control_key"

    .line 585
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    .line 586
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fr()Z
    .locals 1

    .line 600
    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->aq:Z

    return v0
.end method

.method public ft()V
    .locals 6

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ao()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/professional/f;->aU:I

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 384
    iget-boolean v2, p0, Lcom/oppo/camera/professional/f;->aX:Z

    const-wide/32 v3, 0x77359400

    if-eqz v2, :cond_1

    .line 385
    iget v2, p0, Lcom/oppo/camera/professional/f;->aU:I

    invoke-static {v2}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/device/h;Lcom/oppo/camera/professional/d$a;)V

    .line 387
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    iget v1, p0, Lcom/oppo/camera/professional/f;->aU:I

    invoke-static {v1}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/device/h;J)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->a()V

    goto :goto_0

    .line 394
    :cond_1
    iget v2, p0, Lcom/oppo/camera/professional/f;->aU:I

    invoke-static {v2}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v2

    iget-object v5, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    invoke-virtual {v0, v2, v5, v1}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/device/h;Landroid/os/Handler;Lcom/oppo/camera/professional/d$a;)V

    .line 396
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    iget v1, p0, Lcom/oppo/camera/professional/f;->aU:I

    invoke-static {v1}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/oppo/camera/professional/d;->a(Lcom/oppo/camera/device/h;J)V

    .line 401
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gF()V

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setSettleListener(Lcom/oppo/camera/professional/d$c;)V

    .line 403
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->be:Lcom/oppo/camera/professional/d$b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setMotionListener(Lcom/oppo/camera/professional/d$b;)V

    .line 405
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 406
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f$a;->setVisibility(I)V

    .line 408
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->ha()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 414
    invoke-virtual {p0, v1}, Lcom/oppo/camera/professional/f;->K(I)V

    .line 415
    iput-boolean v1, p0, Lcom/oppo/camera/professional/f;->aX:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 2064
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2065
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(IZ)V

    .line 2068
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_1

    .line 2069
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 2072
    :cond_1
    iget v0, p0, Lcom/oppo/camera/professional/f;->n:I

    if-ne v0, p1, :cond_2

    return-void

    .line 2076
    :cond_2
    iput p1, p0, Lcom/oppo/camera/professional/f;->n:I

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 7

    .line 926
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "pref_professional_exposure_time_key"

    const-string v3, "pref_raw_key"

    const-string v4, "key_support_update_thumbnail_user_picture"

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pref_none_sat_tele_angle_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_expand_popbar_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pref_headline_control_by_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pref_raw_control_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "pref_camera_gradienter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "pref_super_raw_control_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pref_switch_camera_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "pref_high_resolution_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_e
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_f
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_11
    const-string v0, "pref_switch_dual_camera_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_12
    const-string v0, "pref_camera_timer_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_13
    const-string v0, "pref_setting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_14
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_1

    :sswitch_15
    const-string v0, "pref_support_post_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_16
    const-string v0, "pref_manual_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1009
    :pswitch_0
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/professional/f;->q:I

    const-string v1, "aps_algo_watermark"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    const-string p1, "com.oplus.feature.professional.super.raw.support"

    .line 1006
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    const-string p1, "com.oplus.feature.professional.raw.support"

    .line 1003
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    const-string p1, "com.oplus.professional.switch.camera.type"

    .line 1000
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    move v5, v6

    :cond_1
    return v5

    .line 988
    :pswitch_4
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    .line 990
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-eqz p1, :cond_2

    .line 992
    invoke-virtual {p1, v6}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 993
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->fr()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-eqz p1, :cond_4

    .line 995
    invoke-virtual {p1, v1}, Lcom/oppo/camera/professional/d;->g(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 996
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-nez p1, :cond_4

    .line 997
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->cK()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v5, v6

    :cond_4
    return v5

    .line 978
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    .line 979
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 980
    invoke-virtual {p0, v4}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 981
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->fr()Z

    move-result p1

    if-nez p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    const-string p1, "com.oplus.high.resolution.support"

    .line 975
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 968
    :pswitch_7
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_a

    .line 969
    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    return p1

    .line 965
    :pswitch_8
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getSupportSettingMenuKey(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 962
    :pswitch_9
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gL()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->gw()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->fq()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->aR()Z

    move-result p1

    if-nez p1, :cond_7

    move v5, v6

    :cond_7
    return v5

    .line 952
    :pswitch_a
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 953
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v1, 0x7f100110

    .line 954
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 955
    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->az:Z

    if-nez v0, :cond_8

    const-wide/32 v0, 0x3b9aca00

    .line 956
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_8

    move v5, v6

    :cond_8
    return v5

    .line 945
    :pswitch_b
    invoke-static {}, Lcom/oppo/camera/util/Util;->aA()Z

    move-result p1

    if-eqz p1, :cond_9

    return v5

    .line 949
    :cond_9
    iget-boolean p1, p0, Lcom/oppo/camera/professional/f;->x:Z

    xor-int/2addr p1, v6

    return p1

    .line 942
    :pswitch_c
    iget-boolean p1, p0, Lcom/oppo/camera/professional/f;->x:Z

    xor-int/2addr p1, v6

    return p1

    :pswitch_d
    return v5

    :pswitch_e
    return v6

    .line 1015
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x64edfd1c -> :sswitch_16
        -0x5f5094a8 -> :sswitch_15
        -0x5efa20f1 -> :sswitch_14
        -0x541be82c -> :sswitch_13
        -0x4f05d6eb -> :sswitch_12
        -0x4bbda787 -> :sswitch_11
        -0x289e651d -> :sswitch_10
        -0x18dc5854 -> :sswitch_f
        -0xb0f5f67 -> :sswitch_e
        0x166286d -> :sswitch_d
        0x140b168f -> :sswitch_c
        0x2de4b514 -> :sswitch_b
        0x2f7f1d06 -> :sswitch_a
        0x3cbb423b -> :sswitch_9
        0x3f66a8ca -> :sswitch_8
        0x5f579904 -> :sswitch_7
        0x631eadda -> :sswitch_6
        0x65b53143 -> :sswitch_5
        0x75ca6ab5 -> :sswitch_4
        0x78e7e46b -> :sswitch_3
        0x7a97ca62 -> :sswitch_2
        0x7c4a73a9 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gi()Z
    .locals 1

    .line 3450
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public go()Z
    .locals 4

    .line 3516
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v2, 0x7f10017a

    .line 3517
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_professional_focus_mode_key"

    .line 3516
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    .line 3518
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3516
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected gq()Z
    .locals 1

    const-string v0, "com.oplus.feature.professional.zoom.mutex.support"

    .line 595
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public gr()I
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v0

    return v0
.end method

.method public gs()V
    .locals 3

    .line 2506
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v2, 0x7f100416

    .line 2507
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_professional_whitebalance_key"

    .line 2506
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2509
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/professional/d;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/professional/f;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2511
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/device/d;->l(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2513
    :catch_0
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->q()V

    goto :goto_0

    .line 2516
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->q()V

    .line 2519
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWhiteBalance, whiteBalance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfessionalCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gt()V
    .locals 1

    .line 2523
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->q()V

    return-void
.end method

.method public gu()I
    .locals 3

    .line 2583
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v2, 0x7f10010e

    .line 2584
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_professional_exposure_compensation_key"

    .line 2583
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2586
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public gv()V
    .locals 7

    .line 2590
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v2, 0x7f100110

    .line 2591
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_professional_exposure_time_key"

    .line 2590
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2592
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2593
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2594
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v3, v4}, Lcom/oppo/camera/device/d;->b(J)V

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2597
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gY()V

    .line 2600
    :cond_0
    sget v0, Lcom/oppo/camera/professional/g;->a:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    const-string v5, "ProfessionalCapMode"

    if-gez v0, :cond_2

    .line 2601
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/oppo/camera/device/d;->h(Z)V

    .line 2603
    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->x:Z

    if-eqz v0, :cond_1

    .line 2604
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/device/d;->a(J)V

    goto :goto_0

    .line 2606
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureTime, back exposureTimeValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2608
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v3, v4}, Lcom/oppo/camera/device/d;->a(J)V

    goto :goto_0

    :cond_2
    const-string v0, "setExposureTime, slow shutter"

    .line 2611
    invoke-static {v5, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->h(Z)V

    .line 2614
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    sget v1, Lcom/oppo/camera/professional/g;->a:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/device/d;->a(J)V

    :goto_0
    const/4 v0, 0x5

    .line 2617
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->K(I)V

    return-void
.end method

.method public gw()Z
    .locals 1

    const-string v0, "com.oplus.feature.raw.zoom.mutex.support"

    .line 3430
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 7

    const/16 v0, 0x20

    .line 3200
    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object v0

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 3201
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v3

    const-string v4, "ProfessionalCapMode"

    if-eqz v3, :cond_0

    .line 3204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRawSize, optimalSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 3207
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    const-string v3, "com.oplus.feature.imprecise.raw.size.support"

    .line 3208
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3209
    iget-object v3, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const-string v5, "pref_switch_camera_key"

    const-string v6, "camera_main"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "camera_tele"

    .line 3211
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3213
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->d(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3216
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRawSize, impreciseOptimalSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3223
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->h(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 633
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2292
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090234

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2294
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_1

    .line 2295
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->ai()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected r()V
    .locals 3

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onPause"

    .line 2104
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->r(Z)V

    .line 2107
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 2108
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(Z)V

    .line 2110
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    if-eqz v0, :cond_0

    .line 2111
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/f$a;->a(Z)V

    .line 2114
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/professional/f;->aB:Z

    .line 2116
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2117
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2120
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    if-eqz v0, :cond_2

    .line 2121
    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->g()V

    .line 2124
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 2

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onDestroy"

    .line 2129
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2132
    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->e()V

    .line 2133
    iput-object v1, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v0, 0x0

    .line 2134
    iput-boolean v0, p0, Lcom/oppo/camera/professional/f;->aX:Z

    .line 2137
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    if-eqz v0, :cond_1

    .line 2138
    iput-object v1, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    .line 2141
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_2

    .line 2142
    iput-object v1, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    .line 2145
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_3

    .line 2146
    iput-object v1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    :cond_3
    return-void
.end method

.method protected u()V
    .locals 4

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onInitCameraMode, Start"

    .line 431
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->bu()V

    .line 434
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gx()V

    .line 435
    invoke-static {}, Lcom/oppo/camera/professional/LevelPanel;->a()V

    .line 437
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->bv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lcom/oppo/camera/professional/f;->aV:Z

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v2, 0x7f100199

    .line 442
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_high_resolution_key"

    .line 441
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/professional/f;->az:Z

    .line 444
    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->az:Z

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "off"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aK:Lcom/oppo/camera/ui/g;

    if-nez v0, :cond_2

    .line 449
    new-instance v0, Lcom/oppo/camera/ui/g;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    new-instance v2, Lcom/oppo/camera/professional/f$13;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/f$13;-><init>(Lcom/oppo/camera/professional/f;)V

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/g;-><init>(Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/g$a;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/f;->aK:Lcom/oppo/camera/ui/g;

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 471
    new-instance v0, Lcom/oppo/camera/professional/f$14;

    invoke-direct {v0, p0}, Lcom/oppo/camera/professional/f$14;-><init>(Lcom/oppo/camera/professional/f;)V

    iput-object v0, p0, Lcom/oppo/camera/professional/f;->aN:Landroid/os/Handler;

    :cond_3
    const-wide/32 v0, 0x3b9aca00

    .line 479
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 480
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    const v2, 0x7f1000e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->c(Ljava/lang/String;)V

    .line 486
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gH()V

    .line 488
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 489
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->d()V

    goto :goto_0

    .line 492
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setVisibility(I)V

    .line 496
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz v0, :cond_8

    .line 497
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gL()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 498
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method protected v()V
    .locals 4

    const-string v0, "ProfessionalCapMode"

    const-string v1, "onBeforePreview"

    .line 2229
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/professional/f$6;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/f$6;-><init>(Lcom/oppo/camera/professional/f;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2256
    iget-boolean v1, p0, Lcom/oppo/camera/professional/f;->aV:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/professional/f;->ac:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "pref_restore_professional_params"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2263
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/professional/f;->E:Z

    if-eqz v0, :cond_1

    .line 2264
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gB()V

    .line 2267
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->gv()V

    return-void

    :cond_2
    :goto_0
    const-string v1, "onBeforePreview, initParamToAuto"

    .line 2257
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gC()V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "type_still_capture_raw"

    .line 561
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pref_super_raw_control_key"

    const-string v3, "pref_raw_control_key"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 562
    invoke-virtual {p0, v3}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 563
    invoke-virtual {p0, v2}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "com.oplus.disable.raw"

    .line 564
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    move v1, v4

    :cond_1
    return v1

    :cond_2
    const-string v0, "type_still_capture_jpeg"

    .line 567
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_3
    const-string v0, "type_tuning_data_raw"

    .line 571
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 572
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "com.oplus.tuning.data.buffer.support"

    .line 573
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 574
    invoke-virtual {p0, v3}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 575
    invoke-virtual {p0, v2}, Lcom/oppo/camera/professional/f;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    return v1

    .line 578
    :cond_6
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pref_super_raw_control_key"

    .line 609
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    .line 610
    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 611
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v1, 0x7f07075c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 612
    iget-object v1, p0, Lcom/oppo/camera/professional/f;->aT:Landroid/content/res/Resources;

    const v2, 0x7f07075d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 613
    iget-object v2, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;ZII)V

    :cond_0
    return-void
.end method

.method protected w()Z
    .locals 3

    .line 1410
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    .line 1411
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->k()I

    move-result v0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    return v1

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/professional/f$17;

    invoke-direct {v2, p0}, Lcom/oppo/camera/professional/f$17;-><init>(Lcom/oppo/camera/professional/f;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1442
    iput-boolean v1, p0, Lcom/oppo/camera/professional/f;->z:Z

    const/4 v0, 0x2

    .line 1443
    invoke-virtual {p0, v0}, Lcom/oppo/camera/professional/f;->d(I)V

    .line 1444
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aO:Lcom/oppo/camera/professional/f$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/f$a;->a(Z)V

    .line 1445
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->e(Z)V

    .line 1446
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    return v2
.end method

.method public y(I)V
    .locals 2

    .line 3472
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->y(I)V

    .line 3473
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3476
    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->gS()V

    .line 3479
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aY:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 3480
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 3483
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oppo/camera/professional/f;->ha()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 3484
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->setVisibility(I)V

    .line 3487
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/professional/f;->eM()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3488
    iget-object p1, p0, Lcom/oppo/camera/professional/f;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/c;->a(IZ)V

    :cond_3
    return-void
.end method

.method public z()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aR:Lcom/oppo/camera/ui/menu/levelcontrol/c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 163
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/professional/f;->g(IZ)V

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aM:Lcom/oppo/camera/professional/d;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->d()V

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->aL:Lcom/oppo/camera/professional/ListProfessionalModeBar;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/ListProfessionalModeBar;->a()V

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/professional/f;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->s()V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
