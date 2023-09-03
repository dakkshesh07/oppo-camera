.class public Lcom/oppo/camera/capmode/n;
.super Ljava/lang/Object;
.source "ModeManager.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/oppo/camera/capmode/BaseMode;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/capmode/BaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/oppo/camera/device/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/app/Activity;

.field private k:Lcom/oppo/camera/capmode/a;

.field private l:Lcom/oppo/camera/ui/c;

.field private m:Lcom/oppo/camera/ui/preview/effect/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/oppo/camera/capmode/n;->a:I

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    .line 93
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/capmode/n;->e:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/n;->f:Z

    .line 97
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/n;->g:Z

    .line 98
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/n;->h:Z

    const-string v1, "common"

    .line 100
    iput-object v1, p0, Lcom/oppo/camera/capmode/n;->i:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    .line 103
    iput-object v0, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    .line 104
    iput-object v0, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    .line 105
    iput-object v0, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    .line 108
    iput-object p1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    return-void
.end method

.method private C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1168
    invoke-direct {p0}, Lcom/oppo/camera/capmode/n;->dR()V

    :cond_0
    return-void
.end method

.method private dQ()Lcom/oppo/camera/capmode/BaseMode;
    .locals 5

    const-string v0, "com.oplus.quick.video.support"

    .line 243
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lcom/oppo/camera/m/a;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/m/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Lcom/oppo/camera/capmode/d;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    return-object v0
.end method

.method private dR()V
    .locals 2

    .line 1160
    iget v0, p0, Lcom/oppo/camera/capmode/n;->b:I

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v1, v1, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/capmode/n;->b:I

    .line 1162
    iget v0, p0, Lcom/oppo/camera/capmode/n;->b:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/n;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bf()V

    :cond_0
    return-void
.end method

.method public A(Z)V
    .locals 1

    .line 3235
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3236
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->H(Z)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bg()V

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 3281
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3282
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->J(Z)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bh()V

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bk()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public G()V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bR()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bo()V

    const/4 v0, 0x0

    .line 584
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/n;->C(Z)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bp()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bq()V

    const/4 v0, 0x1

    .line 593
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/n;->C(Z)V

    return-void
.end method

.method public K()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->an()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bV()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bU()V

    :cond_0
    return-void
.end method

.method public N()Z
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->Y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->Z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P()Z
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->co()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/BaseMode;->e(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bW()V

    :cond_0
    return-void
.end method

.method public R()Z
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()V
    .locals 2

    const-string v0, "ModeManager"

    const-string v1, "displayScreenHint"

    .line 726
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fn()V

    .line 730
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fm()V

    .line 731
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->da()V

    .line 732
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fH()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->am()V

    :cond_0
    return-void
.end method

.method public U()J
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aK()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3200000

    return-wide v0
.end method

.method public V()I
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bz()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bA()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()I
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fS()I

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bJ()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 2845
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2846
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    .line 797
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oppo/camera/device/h;D)Landroid/util/Size;
    .locals 1

    .line 2449
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2450
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/h;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    const-string v0, "getPreviewSize"

    .line 801
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 803
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/h;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    .line 805
    :goto_0
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    .line 2226
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2227
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/oppo/camera/capmode/BaseMode;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/capmode/BaseMode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/capmode/n;->b(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEnabledModeForCameraId, modeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Switch to mode: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ModeManager"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a(FF)V
    .locals 1

    .line 3146
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3147
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(II)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 2166
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2167
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/capmode/BaseMode;->b(IIZ)V

    :cond_0
    return-void
.end method

.method public a(IIZI)V
    .locals 1

    .line 3057
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3058
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(IIZI)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1222
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->c(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;Lcom/oppo/camera/device/CameraRequestTag;II[Ljava/lang/String;)V
    .locals 7
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

    .line 1534
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1535
    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;Lcom/oppo/camera/device/CameraRequestTag;II[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 2779
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2780
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 1

    .line 2246
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2247
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/ImageReader;)V
    .locals 1

    .line 1864
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1865
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/media/ImageReader;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 1

    .line 2240
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2241
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;Z)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ImageCategory;)V
    .locals 1

    .line 2370
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2371
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ImageCategory;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/oppo/camera/aps/service/ApsService;)V
    .locals 1

    monitor-enter p0

    .line 3084
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3085
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/service/ApsService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3087
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/oppo/camera/aps/service/ThumbnailItem;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/service/ThumbnailItem;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    .line 114
    iput-object p2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    .line 115
    iput-object p3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    return-void
.end method

.method public a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1935
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1936
    invoke-virtual {p0, p5}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;)Lcom/oppo/camera/capmode/BaseMode;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1939
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/device/d;)V
    .locals 1

    .line 456
    iput-object p1, p0, Lcom/oppo/camera/capmode/n;->e:Lcom/oppo/camera/device/d;

    .line 458
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V
    .locals 1

    .line 3209
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3210
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/supertext/a;)V
    .locals 1

    .line 2605
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2606
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/supertext/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/tiltshift/TiltShiftParam;)V
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/tiltshift/TiltShiftParam;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/effect/m;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/ui/preview/effect/m;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 2

    .line 3152
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 3157
    invoke-virtual {v0, p2, p1, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/Object;ZZ)V

    goto :goto_0

    .line 3159
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/capmode/BaseMode;

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    .line 3162
    invoke-virtual {p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/Object;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 2833
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2834
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;)V"
        }
    .end annotation

    .line 1922
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1923
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->p(Z)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 3118
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3119
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a([B)V

    :cond_0
    return-void
.end method

.method public a([BIIIZIZZ)V
    .locals 10

    move-object v0, p0

    .line 1852
    iget-object v1, v0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 1853
    invoke-virtual/range {v1 .. v9}, Lcom/oppo/camera/capmode/BaseMode;->a([BIIIZIZZ)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(F)Z
    .locals 1

    .line 2567
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2568
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 1

    .line 1815
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1816
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/media/Image;)Z
    .locals 1

    .line 1843
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1844
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/media/Image;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 365
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized a(Lcom/oppo/camera/CameraConstant$SwitchEventType;)Z
    .locals 1

    monitor-enter p0

    .line 751
    :try_start_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/n;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    .line 753
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/CameraConstant$SwitchEventType;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 751
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/ApsCameraRequestTag;)Z
    .locals 1

    .line 2915
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/ApsCameraRequestTag;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Z
    .locals 1

    .line 2919
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2920
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ZZ)Z
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized aA()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "initBaseModeMap"

    .line 1259
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 1261
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "ModeManager"

    const-string v1, "initBaseModeMap, mBaseModeMap is null!"

    .line 1262
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1264
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "ModeManager"

    .line 1266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initBaseModeMap, mBaseModeList Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "commonVideo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    .line 1271
    new-instance v0, Lcom/oppo/camera/capmode/e;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1273
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1276
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "common"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1277
    invoke-direct {p0}, Lcom/oppo/camera/capmode/n;->dQ()Lcom/oppo/camera/capmode/BaseMode;

    move-result-object v0

    .line 1278
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "com.oplus.feature.portrait.support"

    .line 1281
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "portrait"

    .line 1282
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1283
    new-instance v0, Lcom/oppo/camera/l/a;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/l/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1285
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1289
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "commonVideo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1290
    new-instance v0, Lcom/oppo/camera/capmode/e;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1292
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "panorama"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1296
    new-instance v0, Lcom/oppo/camera/panorama/f;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/panorama/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1298
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "fastVideo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1302
    new-instance v0, Lcom/oppo/camera/g/a;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/g/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1304
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "slowVideo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "com.oplus.feature.slow.video.support"

    .line 1308
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1309
    new-instance v0, Lcom/oppo/camera/p/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/p/c;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1311
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "multiCamera"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "com.oplus.multi.video.mode.support"

    .line 1315
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1316
    new-instance v0, Lcom/oppo/camera/capmode/o;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/o;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1318
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "movie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "com.oplus.feature.slow.video.support"

    .line 1322
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1323
    new-instance v0, Lcom/oppo/camera/h/t;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/h/t;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1325
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "professional"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1329
    new-instance v0, Lcom/oppo/camera/professional/f;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/professional/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1331
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "com.oplus.app.feature.sticker.support"

    .line 1334
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "sticker"

    .line 1335
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1336
    new-instance v0, Lcom/oppo/camera/capmode/r;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/r;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1338
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "com.oplus.feature.suppernight.support"

    .line 1341
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1342
    new-instance v0, Lcom/oppo/camera/capmode/p;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/p;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1344
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "com.oplus.feature.macro.mode.support"

    .line 1348
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1349
    new-instance v0, Lcom/oppo/camera/capmode/k;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/k;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1351
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    :cond_d
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "superText"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1355
    new-instance v0, Lcom/oppo/camera/capmode/s;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/s;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1357
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "com.oplus.feature.id.photo.support"

    .line 1360
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "idPhoto"

    .line 1361
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    .line 1362
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1364
    new-instance v0, Lcom/oppo/camera/capmode/i;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/i;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1366
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    :cond_f
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "ultraHD"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 1370
    new-instance v0, Lcom/oppo/camera/capmode/t;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/t;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1372
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "com.oplus.feature.high.definition.support"

    .line 1375
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "highDefinition"

    .line 1376
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 1377
    new-instance v0, Lcom/oppo/camera/capmode/h;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/h;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1379
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    :cond_11
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "groupshot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 1383
    new-instance v0, Lcom/oppo/camera/capmode/g;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/g;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1385
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v0, "com.oppo.feature.microscope.support"

    .line 1388
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "microscope"

    .line 1389
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    .line 1390
    new-instance v0, Lcom/oppo/camera/capmode/l;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/l;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1392
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v0, "com.oppo.feature.microscope.support"

    .line 1395
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "microscopeVideo"

    .line 1396
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    .line 1397
    new-instance v0, Lcom/oppo/camera/capmode/m;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/m;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1399
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v0, "com.oplus.feature.doubleexposure.support"

    .line 1402
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "double_exposure"

    .line 1403
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    .line 1404
    new-instance v0, Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/DoubleExposureMode;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1406
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v0, "com.oplus.starry.support"

    .line 1409
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "starry"

    .line 1410
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    .line 1411
    new-instance v0, Lcom/oppo/camera/q/d;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/q/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1413
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v0, "com.oplus.starry.support"

    .line 1416
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "com.oplus.star.video.support"

    .line 1417
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const-string v1, "starVideo"

    .line 1418
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    .line 1419
    new-instance v0, Lcom/oppo/camera/q/b;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/q/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1421
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v0, "com.oplus.long.exposure.support"

    .line 1424
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1425
    new-instance v0, Lcom/oppo/camera/capmode/j;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oppo/camera/capmode/j;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1427
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_0
    const/4 v0, 0x1

    .line 1432
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/n;->f:Z

    const-string v0, "initBaseModeMap"

    .line 1434
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    const-string v0, "ModeManager"

    .line 1436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initBaseModeMap X, mBaseModeList Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1437
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public aB()V
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1461
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dX()V

    :cond_0
    return-void
.end method

.method public aC()Z
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cu()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aD()Z
    .locals 1

    .line 1478
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1479
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aE()Z
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1493
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cx()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aF()Z
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1501
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aG()Z
    .locals 1

    .line 1508
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1509
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cE()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aH()Z
    .locals 1

    .line 1516
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1517
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cK()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aI()Z
    .locals 1

    .line 1524
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1525
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->H()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aJ()V
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1547
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->B()V

    :cond_0
    return-void
.end method

.method public aK()V
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->C()V

    :cond_0
    return-void
.end method

.method public aL()V
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1565
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ec()V

    :cond_0
    return-void
.end method

.method public aM()Z
    .locals 1

    .line 1576
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1577
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aN()Z
    .locals 1

    .line 1584
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1585
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ea()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aO()V
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1621
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ef()V

    :cond_0
    return-void
.end method

.method public aP()Z
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1627
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aQ()V
    .locals 1

    .line 1634
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1635
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eh()V

    :cond_0
    return-void
.end method

.method public aR()V
    .locals 1

    .line 1640
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1641
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ei()V

    :cond_0
    return-void
.end method

.method public aS()V
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1647
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ej()V

    :cond_0
    return-void
.end method

.method public aT()V
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1653
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ek()V

    :cond_0
    return-void
.end method

.method public aU()Z
    .locals 1

    .line 1664
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1665
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->el()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aV()Z
    .locals 1

    .line 1672
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->em()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aW()Z
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1681
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->en()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aX()Z
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1689
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aY()Z
    .locals 1

    .line 1696
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1697
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ep()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aZ()Z
    .locals 1

    .line 1704
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1705
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eq()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public aa()Z
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bK()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ab()Z
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bL()Z

    move-result v0

    return v0
.end method

.method public ac()Z
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aU()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ad()I
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aV()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ae()V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->z()V

    :cond_0
    return-void
.end method

.method public af()V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ad()V

    :cond_0
    return-void
.end method

.method public ag()Z
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ae()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "full"

    return-object v0
.end method

.method public ai()V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ao()V

    :cond_0
    return-void
.end method

.method public aj()Z
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1091
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dO()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ak()I
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dP()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public al()V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aq()V

    :cond_0
    return-void
.end method

.method public am()V
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ar()V

    :cond_0
    return-void
.end method

.method public an()V
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1125
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->at()V

    :cond_0
    return-void
.end method

.method public ao()Ljava/lang/String;
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ap()V
    .locals 4

    .line 1138
    monitor-enter p0

    .line 1139
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1141
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1142
    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v2, :cond_0

    .line 1145
    invoke-virtual {v2}, Lcom/oppo/camera/capmode/BaseMode;->as()V

    goto :goto_0

    .line 1149
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 1150
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/n;->f:Z

    .line 1151
    iput-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    .line 1152
    iput-object v1, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    .line 1154
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    iput-object v1, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    return-void

    :catchall_0
    move-exception v0

    .line 1154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public aq()Z
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ct()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ar()Z
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aj()Z

    move-result v0

    return v0
.end method

.method public as()Z
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->di()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public at()Z
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public au()Z
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dk()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public av()I
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aw()V
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dm()V

    return-void
.end method

.method public ax()V
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1228
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dp()V

    :cond_0
    return-void
.end method

.method public ay()V
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1240
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cG()V

    :cond_0
    return-void
.end method

.method public az()I
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eE()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    const-string v0, "getTeleSmallPreviewSize"

    .line 811
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 813
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    .line 815
    :goto_0
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public b(I)V
    .locals 2

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraId, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iput p1, p0, Lcom/oppo/camera/capmode/n;->a:I

    .line 601
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->k(I)V

    :cond_0
    return-void
.end method

.method public b(IIZ)V
    .locals 1

    .line 2188
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2189
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/capmode/BaseMode;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1541
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->e(IZ)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Z)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->f(ZZ)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eN()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(F)Z
    .locals 1

    .line 2575
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2576
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->b(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 2969
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized b(ILjava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "ModeManager"

    const-string p2, "getPluginEnabled ,mode-string or mPlugins is null,so return"

    .line 1441
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1443
    monitor-exit p0

    return v0

    .line 1446
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1447
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/capmode/BaseMode;

    .line 1449
    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1450
    invoke-virtual {p2}, Lcom/oppo/camera/capmode/BaseMode;->e()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 1452
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/oppo/camera/capmode/BaseMode;->h()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 1456
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 372
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bA()I
    .locals 1

    .line 2067
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2068
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cf()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bB()Z
    .locals 1

    .line 2075
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2076
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ck()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bC()Z
    .locals 1

    .line 2083
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2084
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dv()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bD()I
    .locals 1

    .line 2091
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2092
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ap()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bE()I
    .locals 1

    .line 2099
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2100
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bF()V
    .locals 1

    .line 2114
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2115
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cc()V

    :cond_0
    return-void
.end method

.method public bG()I
    .locals 1

    .line 2128
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2129
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dt()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x28

    return v0
.end method

.method public bH()[I
    .locals 1

    .line 2136
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2137
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->du()[I

    move-result-object v0

    return-object v0

    .line 2139
    :cond_0
    sget-object v0, Lcom/oppo/camera/CameraConstant;->a:[I

    return-object v0
.end method

.method public bI()[I
    .locals 1

    .line 2144
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2145
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dz()[I

    move-result-object v0

    return-object v0

    .line 2148
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->a:[I

    return-object v0
.end method

.method public bJ()I
    .locals 1

    .line 2172
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2173
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dA()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bK()Z
    .locals 1

    .line 2180
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2181
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bL()Z
    .locals 1

    .line 2194
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2195
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cd()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bM()Z
    .locals 1

    .line 2202
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2203
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bD()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bN()Z
    .locals 1

    .line 2210
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2211
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bE()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bO()D
    .locals 2

    .line 2218
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2219
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bF()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public bP()I
    .locals 1

    .line 2252
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2253
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eX()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method public bQ()Z
    .locals 1

    .line 2272
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2273
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bR()Z
    .locals 1

    .line 2280
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2281
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->au()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bS()V
    .locals 1

    .line 2288
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2289
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fa()V

    :cond_0
    return-void
.end method

.method public bT()Z
    .locals 1

    .line 2294
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2295
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bU()Z
    .locals 1

    .line 2302
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2303
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bV()V
    .locals 1

    .line 2316
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2317
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->N()V

    :cond_0
    return-void
.end method

.method public bW()Z
    .locals 1

    .line 2322
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2323
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cv()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bX()Z
    .locals 1

    .line 2330
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2331
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bY()Z
    .locals 1

    .line 2338
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2339
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ay()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bZ()Ljava/lang/String;
    .locals 1

    .line 2346
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2347
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ba()Z
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1713
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->er()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bb()Z
    .locals 1

    .line 1731
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1732
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->es()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bc()Z
    .locals 1

    .line 1739
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1740
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->et()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bd()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;
    .locals 1

    .line 1763
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1764
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eB()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public be()J
    .locals 2

    .line 1771
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eC()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public bf()V
    .locals 1

    .line 1781
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1782
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ev()V

    :cond_0
    return-void
.end method

.method public bg()Z
    .locals 1

    .line 1793
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1794
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ew()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bh()Z
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1802
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ex()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bi()Z
    .locals 1

    .line 1823
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1824
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bT()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bj()V
    .locals 1

    .line 1831
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1832
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ez()V

    :cond_0
    return-void
.end method

.method public bk()V
    .locals 1

    .line 1837
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1838
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eA()V

    :cond_0
    return-void
.end method

.method public bl()Z
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1879
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bm()Z
    .locals 1

    .line 1886
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1887
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eD()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bn()V
    .locals 1

    .line 1928
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1929
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eG()V

    :cond_0
    return-void
.end method

.method public bo()Z
    .locals 1

    .line 1945
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1946
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eH()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bp()Z
    .locals 1

    .line 1967
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1968
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ab()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bq()Z
    .locals 1

    .line 1975
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1976
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aa()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public br()Z
    .locals 1

    .line 1983
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1984
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->df()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bs()Z
    .locals 1

    .line 1991
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1992
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bt()V
    .locals 1

    .line 1999
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2000
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dh()V

    :cond_0
    return-void
.end method

.method public bu()I
    .locals 1

    .line 2005
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2006
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bv()Z
    .locals 1

    .line 2013
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2014
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->do()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bw()I
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2022
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ce()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bx()V
    .locals 1

    .line 2029
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2030
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eJ()V

    :cond_0
    return-void
.end method

.method public by()Ljava/lang/String;
    .locals 1

    .line 2035
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2036
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bz()I
    .locals 1

    .line 2043
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2044
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dF()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->i(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public c(F)V
    .locals 1

    .line 3128
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3129
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->c(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraIdChanged, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/capmode/n;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 616
    iput p1, p0, Lcom/oppo/camera/capmode/n;->a:I

    .line 617
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(I)V

    :cond_0
    return-void
.end method

.method public c(IZ)V
    .locals 1

    .line 2160
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2161
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->d(IZ)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eO()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .line 253
    iget v0, p0, Lcom/oppo/camera/capmode/n;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/capmode/n;->b(ILjava/lang/String;)Z

    move-result v0

    const-string v1, "ModeManager"

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentMode fail, the mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not enabled at cameraId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oppo/camera/capmode/n;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->m()Z

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "common"

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    .line 260
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/oppo/camera/capmode/n;->dQ()Lcom/oppo/camera/capmode/BaseMode;

    move-result-object v0

    .line 262
    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "commonVideo"

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    .line 264
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Lcom/oppo/camera/capmode/e;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v4, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v5, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/oppo/camera/capmode/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 267
    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/capmode/BaseMode;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentMode, cannot find cap mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 279
    :cond_2
    iget v3, p0, Lcom/oppo/camera/capmode/n;->a:I

    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/BaseMode;->k(I)V

    .line 280
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bs()V

    .line 282
    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v3, :cond_5

    .line 283
    invoke-virtual {v3}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentMode fail, the mode not change: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 289
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/n;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 290
    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/capmode/n;->i:Ljava/lang/String;

    .line 293
    :cond_4
    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v2, p1}, Lcom/oppo/camera/capmode/BaseMode;->i(Ljava/lang/String;)V

    .line 296
    :cond_5
    iput-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    .line 297
    iget-object p1, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->e:Lcom/oppo/camera/device/d;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/d;)V

    .line 298
    iget-object p1, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->az()V

    .line 299
    iget-object p1, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/n;->g:Z

    invoke-virtual {p1, v2}, Lcom/oppo/camera/capmode/BaseMode;->s(Z)V

    .line 300
    iget-object p1, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/n;->h:Z

    invoke-virtual {p1, v2}, Lcom/oppo/camera/capmode/BaseMode;->q(Z)V

    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentMode, mCurrentMode mode: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Z)Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->j(Z)Z

    move-result p1

    return p1
.end method

.method public cA()Z
    .locals 1

    .line 2611
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2612
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cB()Z
    .locals 1

    .line 2619
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2620
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cA()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cC()V
    .locals 1

    .line 2627
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2628
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aD()V

    :cond_0
    return-void
.end method

.method public cD()Z
    .locals 1

    .line 2633
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2634
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cC()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cE()V
    .locals 1

    .line 2641
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2642
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dI()V

    :cond_0
    return-void
.end method

.method public cF()V
    .locals 1

    .line 2647
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2648
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ft()V

    :cond_0
    return-void
.end method

.method public cG()Z
    .locals 1

    .line 2665
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cH()I
    .locals 1

    .line 2671
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2672
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->I()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public cI()I
    .locals 1

    .line 2681
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2682
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->J()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public cJ()Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;
    .locals 1

    .line 2689
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2690
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fy()Lcom/oppo/camera/aps/adapter/ImageCategory$ItemInfoType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cK()I
    .locals 1

    .line 2697
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2698
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->G()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cL()V
    .locals 1

    .line 2705
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2706
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fu()V

    :cond_0
    return-void
.end method

.method public cM()V
    .locals 1

    .line 2711
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2712
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fw()V

    :cond_0
    return-void
.end method

.method public cN()V
    .locals 1

    .line 2717
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2718
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fx()V

    :cond_0
    return-void
.end method

.method public cO()Landroid/view/Surface;
    .locals 1

    .line 2731
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2732
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fz()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cP()J
    .locals 2

    .line 2739
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2740
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public cQ()I
    .locals 1

    .line 2747
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2748
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->o()I

    move-result v0

    return v0

    .line 2751
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->e:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->K()I

    move-result v0

    return v0
.end method

.method public cR()Lcom/oppo/camera/ui/control/e$b;
    .locals 1

    .line 2771
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2772
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aQ()Lcom/oppo/camera/ui/control/e$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cS()Z
    .locals 1

    .line 2785
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2786
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fE()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cT()Z
    .locals 1

    .line 2793
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2794
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eT()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cU()Z
    .locals 1

    .line 2801
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2802
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public cV()Z
    .locals 1

    .line 2809
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2810
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cW()Z
    .locals 1

    .line 2817
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2818
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aG()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cX()Z
    .locals 1

    .line 2825
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2826
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cY()V
    .locals 1

    .line 2853
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2854
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fG()V

    :cond_0
    return-void
.end method

.method public cZ()J
    .locals 2

    .line 2859
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2860
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ca()Z
    .locals 1

    .line 2354
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2355
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->R()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cb()Z
    .locals 1

    .line 2362
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2363
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cc()Z
    .locals 1

    .line 2376
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2377
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ey()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cd()Z
    .locals 1

    .line 2384
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2385
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->de()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ce()Z
    .locals 1

    .line 2392
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2393
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cf()Z
    .locals 2

    .line 2401
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2402
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public cg()Z
    .locals 1

    .line 2409
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2410
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->S()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ch()Z
    .locals 1

    .line 2417
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2418
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ai()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ci()Z
    .locals 1

    .line 2425
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2426
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ah()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cj()Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;
    .locals 1

    .line 2433
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2434
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dQ()Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    move-result-object v0

    return-object v0

    .line 2437
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;->Polarr:Lcom/oppo/camera/ui/preview/effect/FilterTexturePreview$FilterCategory;

    return-object v0
.end method

.method public ck()I
    .locals 1

    .line 2441
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2442
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aT()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x100

    return v0
.end method

.method public cl()Z
    .locals 1

    .line 2457
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2458
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fd()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cm()V
    .locals 1

    .line 2465
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2466
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fe()V

    :cond_0
    return-void
.end method

.method public cn()V
    .locals 1

    .line 2471
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2472
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ff()V

    :cond_0
    return-void
.end method

.method public co()V
    .locals 1

    .line 2477
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2478
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fg()V

    :cond_0
    return-void
.end method

.method public cp()Z
    .locals 1

    .line 2497
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2498
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cq()Z
    .locals 1

    .line 2505
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2506
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cr()I
    .locals 1

    .line 2513
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2514
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fj()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public cs()V
    .locals 2

    .line 2521
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2522
    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/BaseMode;->b(Z)V

    :cond_0
    return-void
.end method

.method public ct()V
    .locals 1

    .line 2527
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2528
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fk()V

    :cond_0
    return-void
.end method

.method public cu()V
    .locals 1

    .line 2533
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2534
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fl()V

    :cond_0
    return-void
.end method

.method public cv()V
    .locals 1

    .line 2539
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2540
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fo()V

    :cond_0
    return-void
.end method

.method public cw()Lcom/oppo/camera/ad;
    .locals 1

    .line 2559
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2560
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    return-object v0

    .line 2563
    :cond_0
    new-instance v0, Lcom/oppo/camera/ad;

    invoke-direct {v0}, Lcom/oppo/camera/ad;-><init>()V

    return-object v0
.end method

.method public cx()Z
    .locals 1

    .line 2583
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2584
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fp()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cy()Z
    .locals 1

    .line 2595
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fr()Z

    move-result v0

    return v0
.end method

.method public cz()V
    .locals 1

    .line 2599
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2600
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fs()V

    :cond_0
    return-void
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->p(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->h(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eP()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1914
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1915
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dA()V
    .locals 1

    .line 3134
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3135
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->ga()V

    :cond_0
    return-void
.end method

.method public dB()I
    .locals 1

    .line 3174
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3175
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cp()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dC()Ljava/lang/String;
    .locals 1

    .line 3182
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cq()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "key_filter_index"

    :goto_0
    return-object v0
.end method

.method public dD()Ljava/lang/String;
    .locals 1

    .line 3186
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cs()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "pref_filter_menu"

    :goto_0
    return-object v0
.end method

.method public dE()Z
    .locals 1

    .line 3190
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3191
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->gb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dF()Z
    .locals 1

    .line 3198
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.video.4k60fps.ultrawide.support"

    .line 3199
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dG()Z
    .locals 1

    .line 3227
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3228
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->gh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dH()Z
    .locals 1

    .line 3241
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3242
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->gi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dI()V
    .locals 1

    .line 3249
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3250
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bY()V

    :cond_0
    return-void
.end method

.method public dJ()V
    .locals 1

    .line 3255
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3256
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->gj()V

    :cond_0
    return-void
.end method

.method public dK()J
    .locals 2

    .line 3261
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->gk()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public dL()Z
    .locals 1

    .line 3265
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3266
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dV()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dM()Z
    .locals 1

    .line 3273
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3274
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->gm()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dN()Z
    .locals 1

    .line 3291
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dW()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dO()Z
    .locals 1

    .line 3295
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->go()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dP()V
    .locals 1

    .line 3299
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3300
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->gp()V

    :cond_0
    return-void
.end method

.method public da()Z
    .locals 1

    .line 2867
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2868
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public db()Z
    .locals 1

    .line 2875
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2876
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dc()Z
    .locals 1

    .line 2883
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2884
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fK()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dd()Z
    .locals 1

    .line 2891
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2892
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public de()Z
    .locals 1

    .line 2899
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2900
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public df()Z
    .locals 1

    .line 2907
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dg()Z
    .locals 1

    .line 2911
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dh()Z
    .locals 1

    .line 2927
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2928
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fP()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public di()Ljava/lang/String;
    .locals 1

    .line 2951
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2952
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()F
    .locals 1

    .line 2965
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fR()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public dk()I
    .locals 1

    .line 2973
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fQ()I

    move-result v0

    return v0
.end method

.method public dl()Z
    .locals 1

    .line 2977
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dm()Z
    .locals 1

    .line 2981
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dn()Z
    .locals 1

    .line 2985
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public do()Z
    .locals 1

    .line 2989
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dp()V
    .locals 1

    .line 2993
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2994
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dM()V

    :cond_0
    return-void
.end method

.method public dq()J
    .locals 2

    .line 3005
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3006
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dN()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dr()Z
    .locals 1

    .line 3013
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3014
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fU()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ds()I
    .locals 1

    .line 3021
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3022
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fX()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public dt()J
    .locals 2

    .line 3029
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3030
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fY()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public du()Lcom/oppo/camera/capmode/a/a;
    .locals 1

    .line 3063
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3064
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cY()Lcom/oppo/camera/capmode/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dv()V
    .locals 1

    .line 3078
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3079
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dR()V

    :cond_0
    return-void
.end method

.method public dw()Z
    .locals 1

    .line 3090
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3091
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->fZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dx()V
    .locals 1

    .line 3098
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3099
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->gf()V

    :cond_0
    return-void
.end method

.method public dy()Z
    .locals 1

    .line 3110
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3111
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->gg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dz()Z
    .locals 1

    .line 3124
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->h(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->u(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->l(Z)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->v(I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->n(Z)V

    return-void
.end method

.method public f(Lcom/oppo/camera/device/h;)[I
    .locals 1

    .line 3043
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3044
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/device/h;)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1755
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1756
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->z(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eM()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "common"

    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->c(Z)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->j(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ModeManager"

    const-string v1, "getShutterButtonInfo, mCurrentMode is null.."

    .line 188
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1775
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1776
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->A(I)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Z)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Z)V
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1487
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Z)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->s_()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i(I)Z
    .locals 2

    .line 1894
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1898
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_1

    .line 1899
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->B(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1953
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1954
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->C(I)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 953
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "starVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "highDefinition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "idPhoto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "microscope"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "panorama"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "professional"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "slowVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "microscopeVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "night"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "macro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "longExposure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "fastVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_e
    const-string v0, "superText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_f
    const-string v0, "ultraHD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_1

    :sswitch_10
    const-string v0, "multiCamera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_1

    :sswitch_11
    const-string v0, "starry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto :goto_1

    :sswitch_12
    const-string v0, "double_exposure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto :goto_1

    :sswitch_13
    const-string v0, "common"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_14
    const-string v0, "groupshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_1

    :sswitch_15
    const-string v0, "sticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_16
    const-string v0, "commonVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1082
    :pswitch_0
    new-instance p1, Lcom/oppo/camera/capmode/j;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/j;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1084
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1076
    :pswitch_1
    new-instance p1, Lcom/oppo/camera/q/b;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/q/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1078
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1070
    :pswitch_2
    new-instance p1, Lcom/oppo/camera/q/d;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/q/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1072
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1064
    :pswitch_3
    new-instance p1, Lcom/oppo/camera/capmode/DoubleExposureMode;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/DoubleExposureMode;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1066
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1058
    :pswitch_4
    new-instance p1, Lcom/oppo/camera/capmode/m;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/m;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1060
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1052
    :pswitch_5
    new-instance p1, Lcom/oppo/camera/capmode/l;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/l;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1054
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1046
    :pswitch_6
    new-instance p1, Lcom/oppo/camera/capmode/g;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/g;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1048
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1040
    :pswitch_7
    new-instance p1, Lcom/oppo/camera/capmode/o;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/o;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1042
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1034
    :pswitch_8
    new-instance p1, Lcom/oppo/camera/capmode/h;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/h;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1036
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1028
    :pswitch_9
    new-instance p1, Lcom/oppo/camera/capmode/t;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/t;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1030
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1022
    :pswitch_a
    new-instance p1, Lcom/oppo/camera/capmode/i;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/i;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1024
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1016
    :pswitch_b
    new-instance p1, Lcom/oppo/camera/capmode/s;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/s;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1018
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1011
    :pswitch_c
    new-instance p1, Lcom/oppo/camera/h/t;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/h/t;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1012
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1005
    :pswitch_d
    new-instance p1, Lcom/oppo/camera/p/c;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/p/c;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1007
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 999
    :pswitch_e
    new-instance p1, Lcom/oppo/camera/g/a;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/g/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 1001
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 994
    :pswitch_f
    new-instance p1, Lcom/oppo/camera/capmode/p;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/p;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 995
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 989
    :pswitch_10
    new-instance p1, Lcom/oppo/camera/capmode/r;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/r;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 990
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 983
    :pswitch_11
    new-instance p1, Lcom/oppo/camera/l/a;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/l/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 985
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 978
    :pswitch_12
    new-instance p1, Lcom/oppo/camera/capmode/k;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/k;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 979
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 972
    :pswitch_13
    new-instance p1, Lcom/oppo/camera/professional/f;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/professional/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 974
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 966
    :pswitch_14
    new-instance p1, Lcom/oppo/camera/panorama/f;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/panorama/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 968
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 960
    :pswitch_15
    new-instance p1, Lcom/oppo/camera/capmode/e;

    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->k:Lcom/oppo/camera/capmode/a;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->l:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/n;->m:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/oppo/camera/capmode/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 962
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 955
    :pswitch_16
    invoke-direct {p0}, Lcom/oppo/camera/capmode/n;->dQ()Lcom/oppo/camera/capmode/BaseMode;

    move-result-object p1

    .line 956
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_16
        -0x70aaf6c3 -> :sswitch_15
        -0x58568607 -> :sswitch_14
        -0x50c0d615 -> :sswitch_13
        -0x3f2f124b -> :sswitch_12
        -0x353237e7 -> :sswitch_11
        -0x2bdb0a42 -> :sswitch_10
        -0x13e39a58 -> :sswitch_f
        -0x13d70cb8 -> :sswitch_e
        -0x21dda81 -> :sswitch_d
        -0x1bf945d -> :sswitch_c
        0x62d9bcc -> :sswitch_b
        0x6343f30 -> :sswitch_a
        0x63f6418 -> :sswitch_9
        0x136c544b -> :sswitch_8
        0x2b77bb9b -> :sswitch_7
        0x2d8e52fa -> :sswitch_6
        0x34289e27 -> :sswitch_5
        0x3fc6a675 -> :sswitch_4
        0x51de9a10 -> :sswitch_3
        0x61ab39d7 -> :sswitch_2
        0x6594cc95 -> :sswitch_1
        0x7f784149 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public j(Z)V
    .locals 1

    .line 1592
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/n;->h:Z

    .line 1594
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1595
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->q(Z)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->K()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)I
    .locals 1

    .line 1959
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1960
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->t(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1601
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->r(Z)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)I
    .locals 1

    .line 2059
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2060
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->D(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1559
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1606
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/n;->g:Z

    .line 1608
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1609
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->s(Z)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->av()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->eK()V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 2108
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2109
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->n(I)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1615
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->t(Z)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 1870
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1871
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->v(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(I)I
    .locals 1

    .line 2120
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2121
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->l(I)I

    move-result p1

    return p1

    :cond_0
    const p1, -0x186a0

    return p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 2483
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2484
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1725
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1726
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->u(Z)V

    :cond_0
    return-void
.end method

.method public o(I)I
    .locals 1

    .line 2152
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2153
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->x(I)I

    move-result p1

    return p1

    .line 2156
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public o(Z)V
    .locals 1

    .line 1787
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1788
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->v(Z)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->cD()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    .line 2489
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2490
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->A(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(I)V
    .locals 1

    .line 2234
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2235
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->j(I)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 1859
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->w(Z)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 2545
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2546
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->B(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->f()Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(I)V
    .locals 1

    .line 2260
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2261
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->F(I)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 2653
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2654
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 2266
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2267
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->x(Z)V

    :cond_0
    return-void
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(I)V
    .locals 1

    .line 2999
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3000
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->y(I)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 2659
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2660
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 2310
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2311
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->y(Z)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)I
    .locals 1

    .line 2755
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2756
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->D(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x23

    return p1
.end method

.method public s()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dU()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 3051
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3052
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->I(I)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 2553
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2554
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->z(Z)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->F()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public t(Ljava/lang/String;)I
    .locals 1

    .line 2763
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2764
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->C(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(I)V
    .locals 1

    .line 3168
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3169
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->q(I)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 2839
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2840
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->B(Z)V

    :cond_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "common"

    return-object v0
.end method

.method public u(I)V
    .locals 1

    .line 3221
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3222
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->J(I)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 2935
    monitor-enter p0

    .line 2936
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2937
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2939
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2940
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v1, :cond_0

    .line 2943
    invoke-virtual {v1, p1}, Lcom/oppo/camera/capmode/BaseMode;->E(Z)V

    goto :goto_0

    .line 2947
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v()V
    .locals 3

    const-string v0, "onBeforePreview"

    .line 438
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 440
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v1, :cond_0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBeforePreview, capMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/BaseMode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModeManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/BaseMode;->aA()V

    .line 446
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 2959
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 2960
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->C(Z)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bS()V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 3037
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3038
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->D(Z)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 3104
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3105
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->F(Z)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->aZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->bd()V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 3140
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3141
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->i(Z)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->be()V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 3215
    iget-object v0, p0, Lcom/oppo/camera/capmode/n;->c:Lcom/oppo/camera/capmode/BaseMode;

    if-eqz v0, :cond_0

    .line 3216
    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->G(Z)V

    :cond_0
    return-void
.end method
