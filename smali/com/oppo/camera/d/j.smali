.class public Lcom/oppo/camera/d/j;
.super Ljava/lang/Object;
.source "ModeManager.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/oppo/camera/d/a;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/oppo/camera/e/f;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/app/Activity;

.field private k:Lcom/oppo/camera/d/b;

.field private l:Lcom/oppo/camera/ui/d;

.field private m:Lcom/oppo/camera/ui/preview/a/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/oppo/camera/d/j;->a:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    .line 68
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/d/j;->e:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/oppo/camera/d/j;->f:Z

    .line 72
    iput-boolean v1, p0, Lcom/oppo/camera/d/j;->g:Z

    .line 73
    iput-boolean v1, p0, Lcom/oppo/camera/d/j;->h:Z

    const-string v1, "common"

    .line 75
    iput-object v1, p0, Lcom/oppo/camera/d/j;->i:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    .line 83
    iput-object p1, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    return-void
.end method

.method private bJ()V
    .locals 2

    .line 764
    iget v0, p0, Lcom/oppo/camera/d/j;->b:I

    iget-object v1, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    iget-object v1, v1, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->l()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    iget-object v0, v0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->l()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/j;->b:I

    .line 766
    iget v0, p0, Lcom/oppo/camera/d/j;->b:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/j;->a(I)V

    :cond_0
    return-void
.end method

.method private o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 772
    invoke-direct {p0}, Lcom/oppo/camera/d/j;->bJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aA()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->dr()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aZ()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aD()V

    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->o(Z)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aE()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aF()V

    const/4 v0, 0x1

    .line 459
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/j;->o(Z)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->Z()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bd()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bc()V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->Q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bf()V

    :cond_0
    return-void
.end method

.method public L()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()V
    .locals 2

    const-string v0, "ModeManager"

    const-string v1, "displayScreenHint"

    .line 554
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cZ()V

    .line 558
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cY()V

    .line 559
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bY()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->Y()V

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Lcom/oppo/camera/d/j;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()I
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aK()I

    move-result v0

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bR()Z

    move-result v0

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aS()Z

    move-result v0

    return v0
.end method

.method public U()I
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ar()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x100

    return v0
.end method

.method public V()I
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->as()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W()V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->T()V

    :cond_0
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "full"

    return-object v0
.end method

.method public Y()V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aa()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ac()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 2

    const-string v0, "getPreviewSize"

    .line 598
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 600
    iget-object v1, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    .line 602
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    .line 1581
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1582
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/oppo/camera/d/a;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/d/a;

    return-object p1
.end method

.method public a(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/y$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/y$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/d/j;->b(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->i()Z

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 169
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

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a(I)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->f(I)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1544
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->b(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/Image;)V
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/ImageReader;IZ)V
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1328
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(Landroid/media/ImageReader;IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/ImageReader;Z)V
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1334
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/media/ImageReader;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b$c;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/Ipa/b$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    .line 89
    iput-object p2, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    .line 90
    iput-object p3, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    return-void
.end method

.method public a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 1
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

    .line 1376
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1377
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/e/f;)V
    .locals 1

    .line 366
    iput-object p1, p0, Lcom/oppo/camera/d/j;->e:Lcom/oppo/camera/e/f;

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/a/g;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/ui/preview/a/g;)V

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
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1363
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1364
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public a([BIIIZ)V
    .locals 6

    .line 1314
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1315
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/d/a;->a([BIIIZ)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1275
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->a(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 291
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/d/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aA()Z
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ct()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aB()Z
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cu()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aC()Z
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cv()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aD()Z
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aE()Z
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1177
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cx()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aF()Z
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public aG()Z
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1193
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cz()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aH()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1217
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cE()Lcom/oppo/camera/statistics/CameraStatisticsUtil$MakerNote;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aI()J
    .locals 2

    .line 1224
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cF()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public aJ()V
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1241
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->v()V

    :cond_0
    return-void
.end method

.method public aK()V
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1247
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->w()V

    :cond_0
    return-void
.end method

.method public aL()Z
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public aM()Z
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1261
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cC()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aN()Z
    .locals 1

    .line 1282
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1283
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aO()V
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cD()V

    :cond_0
    return-void
.end method

.method public aP()Z
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1348
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aQ()V
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->s()V

    :cond_0
    return-void
.end method

.method public aR()Z
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1383
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aS()Z
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1405
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->t()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aT()Z
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->R()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aU()I
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1421
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->x()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aV()Z
    .locals 1

    .line 1428
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1429
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aW()I
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1437
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aX()V
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1445
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cM()V

    :cond_0
    return-void
.end method

.method public aY()Ljava/lang/String;
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1451
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aZ()I
    .locals 1

    .line 1458
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1459
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ck()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aa()V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ad()V

    :cond_0
    return-void
.end method

.method public ab()V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->af()V

    :cond_0
    return-void
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ad()V
    .locals 4

    .line 739
    monitor-enter p0

    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 743
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 744
    iget-object v2, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/d/a;

    if-eqz v2, :cond_0

    .line 747
    invoke-virtual {v2}, Lcom/oppo/camera/d/a;->ae()V

    goto :goto_0

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 754
    iput-boolean v0, p0, Lcom/oppo/camera/d/j;->f:Z

    .line 755
    iput-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    .line 756
    iput-object v1, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    .line 758
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    iput-object v1, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    return-void

    :catchall_0
    move-exception v0

    .line 758
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ae()Z
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->by()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public af()Z
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->X()Z

    move-result v0

    return v0
.end method

.method public ag()Z
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    const-string v1, "pref_time_lapse_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ModeManager"

    const-string v1, "isCanFastCapture(), being timelapse, not support"

    .line 791
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bM()Z

    move-result v0

    return v0
.end method

.method public ah()Z
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ca()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ai()I
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aj()V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cc()V

    return-void
.end method

.method public ak()V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bH()V

    :cond_0
    return-void
.end method

.method public al()I
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public am()V
    .locals 8

    const-string v0, "initBaseModeMap"

    .line 844
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 846
    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    const-string v2, "ModeManager"

    if-nez v1, :cond_0

    const-string v0, "initBaseModeMap, mBaseModeMap is null!"

    .line 847
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 851
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBaseModeMap, mBaseModeList Size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v1, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->i()Z

    move-result v1

    const-string v3, "commonVideo"

    if-eqz v1, :cond_1

    .line 855
    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    .line 856
    new-instance v1, Lcom/oppo/camera/d/f;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 858
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 861
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    const-string v4, "common"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 862
    new-instance v1, Lcom/oppo/camera/d/e;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v7, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/oppo/camera/d/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 864
    iget-object v4, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 868
    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 869
    new-instance v1, Lcom/oppo/camera/d/f;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v7, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/oppo/camera/d/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 871
    iget-object v4, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    :cond_3
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_PORTRAIT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    const-string v4, "portrait"

    .line 876
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 877
    new-instance v1, Lcom/oppo/camera/l/b;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v7, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/oppo/camera/l/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 879
    iget-object v4, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 883
    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 884
    new-instance v1, Lcom/oppo/camera/d/f;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 886
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    const-string v3, "panorama"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 890
    new-instance v1, Lcom/oppo/camera/panorama/f;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/panorama/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 892
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    const-string v3, "fastVideo"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 896
    new-instance v1, Lcom/oppo/camera/g/a;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/g/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 898
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    const-string v3, "slowVideo"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 902
    invoke-static {}, Lcom/oppo/camera/util/Util;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 903
    new-instance v1, Lcom/oppo/camera/n/g;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/n/g;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 905
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    const-string v3, "professional"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 909
    new-instance v1, Lcom/oppo/camera/professional/e;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/professional/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 911
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    :cond_9
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_STICKER:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    const-string v3, "sticker"

    .line 915
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 916
    new-instance v1, Lcom/oppo/camera/d/l;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/l;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 918
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    :cond_a
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_NIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 922
    new-instance v1, Lcom/oppo/camera/d/k;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/k;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 924
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    const-string v3, "beauty3d"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_BEAUTY3D:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 928
    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 929
    new-instance v1, Lcom/oppo/camera/c/c;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/c/c;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 931
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    :cond_c
    invoke-static {}, Lcom/oppo/camera/util/Util;->af()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    const-string v3, "highPictureSize"

    .line 935
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 936
    new-instance v1, Lcom/oppo/camera/d/h;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/h;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 938
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    :cond_d
    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    const-string v3, "superText"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    .line 942
    new-instance v1, Lcom/oppo/camera/d/n;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/n;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 944
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    :cond_e
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPER_MACRO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    const-string v3, "macro"

    .line 948
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    .line 949
    new-instance v1, Lcom/oppo/camera/d/m;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oppo/camera/d/m;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 951
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_0
    const/4 v1, 0x1

    .line 956
    iput-boolean v1, p0, Lcom/oppo/camera/d/j;->f:Z

    .line 958
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBaseModeMap X, mBaseModeList Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public an()V
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cm()V

    :cond_0
    return-void
.end method

.method public ao()Z
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bA()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ap()Z
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bC()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aq()Z
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ar()Z
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public as()Z
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public at()Z
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bQ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public au()Z
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->F()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public av()Z
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->G()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aw()Z
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->H()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ax()V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cn()V

    :cond_0
    return-void
.end method

.method public ay()V
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->co()V

    :cond_0
    return-void
.end method

.method public az()V
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cp()V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->f(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "pref_filter_menu"

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraId, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iput p1, p0, Lcom/oppo/camera/d/j;->a:I

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->e(I)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public b(Landroid/media/Image;)V
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1309
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->b(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(ILjava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "ModeManager"

    const-string p2, "getPluginEnabled ,mode-string or mPlugins is null,so return"

    .line 965
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    monitor-exit p0

    return v0

    .line 970
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 971
    iget-object v0, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/d/a;

    .line 973
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 974
    invoke-virtual {p2}, Lcom/oppo/camera/d/a;->y()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 976
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/oppo/camera/d/a;->A()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 980
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

    .line 295
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 298
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .line 178
    iget v0, p0, Lcom/oppo/camera/d/j;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/d/j;->b(ILjava/lang/String;)Z

    move-result v0

    const-string v1, "common"

    const-string v2, "ModeManager"

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentMode fail, the mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not enabled at cameraId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oppo/camera/d/j;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->i()Z

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/oppo/camera/d/e;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/oppo/camera/d/e;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 188
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "commonVideo"

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    .line 190
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lcom/oppo/camera/d/f;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v5, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v6, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/oppo/camera/d/f;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    .line 193
    iget-object v3, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentMode fail, the mode not change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/d/a;

    if-nez v0, :cond_3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentMode, cannot find cap mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 211
    :cond_3
    iget-object v3, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v3, :cond_5

    .line 212
    invoke-virtual {p0}, Lcom/oppo/camera/d/j;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 213
    iget-object v3, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v3}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oppo/camera/d/j;->i:Ljava/lang/String;

    .line 216
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v3}, Lcom/oppo/camera/d/a;->ak()V

    .line 219
    :cond_5
    iput-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    .line 220
    iget-object v3, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    iget v4, p0, Lcom/oppo/camera/d/j;->a:I

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/a;->e(I)V

    .line 221
    iget-object v3, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->e:Lcom/oppo/camera/e/f;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/f;)V

    .line 223
    iget-object v3, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v3}, Lcom/oppo/camera/d/a;->aj()V

    .line 224
    iget-object v3, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    iget-boolean v4, p0, Lcom/oppo/camera/d/j;->g:Z

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/a;->i(Z)V

    .line 225
    iget-object v3, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    iget-boolean v4, p0, Lcom/oppo/camera/d/j;->h:Z

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/a;->g(Z)V

    .line 226
    iget-object v3, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v4, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v4}, Lcom/oppo/camera/d/a;->c()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/d;->q(Z)V

    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 229
    iget-object p1, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/a;->p(Z)V

    .line 232
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentMode, mCurrentMode mode: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Z)Z
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->d(Z)Z

    move-result p1

    return p1
.end method

.method public bA()V
    .locals 1

    .line 1732
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1733
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->dg()V

    :cond_0
    return-void
.end method

.method public bB()Z
    .locals 1

    .line 1738
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1739
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->di()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bC()Z
    .locals 1

    .line 1746
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1747
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->dh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bD()Z
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1755
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bE()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bE()Z
    .locals 1

    .line 1762
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1763
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->dj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bF()V
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1771
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->do()V

    :cond_0
    return-void
.end method

.method public bG()V
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1777
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->dk()V

    :cond_0
    return-void
.end method

.method public bH()V
    .locals 1

    .line 1782
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1783
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->dp()V

    :cond_0
    return-void
.end method

.method public bI()V
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1789
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->dq()V

    :cond_0
    return-void
.end method

.method public ba()I
    .locals 1

    .line 1474
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1475
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bb()I
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1483
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ab()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bc()I
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1491
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bk()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bd()V
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1506
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bl()V

    :cond_0
    return-void
.end method

.method public be()I
    .locals 1

    .line 1519
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1520
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cg()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x28

    return v0
.end method

.method public bf()I
    .locals 1

    .line 1527
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1528
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ch()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public bg()[I
    .locals 1

    .line 1535
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1536
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ci()[I

    move-result-object v0

    return-object v0

    .line 1538
    :cond_0
    sget-object v0, Lcom/oppo/camera/d;->b:[I

    return-object v0
.end method

.method public bh()Z
    .locals 1

    .line 1549
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1550
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bm()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bi()Z
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1558
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aN()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bj()Z
    .locals 1

    .line 1565
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1566
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cG()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bk()D
    .locals 2

    .line 1573
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1574
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aO()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public bl()Ljava/lang/String;
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1590
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bm()I
    .locals 1

    .line 1603
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1604
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cU()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method public bn()Z
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1624
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cW()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bo()V
    .locals 1

    .line 1637
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1638
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->K()V

    :cond_0
    return-void
.end method

.method public bp()Z
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1644
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bz()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bq()Z
    .locals 1

    .line 1660
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1661
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bN()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public br()V
    .locals 1

    .line 1668
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1669
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->be()V

    :cond_0
    return-void
.end method

.method public bs()V
    .locals 1

    .line 1674
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1675
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->da()V

    :cond_0
    return-void
.end method

.method public bt()V
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1681
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->db()V

    :cond_0
    return-void
.end method

.method public bu()I
    .locals 1

    .line 1686
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1687
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->dc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bv()J
    .locals 2

    .line 1694
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1695
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->dd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bw()V
    .locals 1

    .line 1702
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1703
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ai()V

    :cond_0
    return-void
.end method

.method public bx()Z
    .locals 1

    .line 1708
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1709
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bO()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public by()I
    .locals 1

    .line 1716
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1717
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->df()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bz()Z
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1725
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bD()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "key_filter_index"

    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraIdChanged, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oppo/camera/d/j;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 482
    iput p1, p0, Lcom/oppo/camera/d/j;->a:I

    .line 483
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->e(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->n(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cP()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    .line 1651
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1652
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->d(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1086
    iput-boolean p1, p0, Lcom/oppo/camera/d/j;->h:Z

    .line 1088
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->g(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cQ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->s(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 831
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->t(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->r(I)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x10

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/d/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 1100
    iput-boolean p1, p0, Lcom/oppo/camera/d/j;->g:Z

    .line 1102
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1209
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->u(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Lcom/oppo/camera/ui/control/c;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ModeManager"

    const-string v1, "getShutterButtonInfo, mCurrentMode is null.."

    .line 145
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->j(Z)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)V
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->v(I)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 698
    iget-object v0, p0, Lcom/oppo/camera/d/j;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->k:Lcom/oppo/camera/d/b;

    iget-object v2, p0, Lcom/oppo/camera/d/j;->l:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/j;->m:Lcom/oppo/camera/ui/preview/a/i;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oppo/camera/d/i;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)Lcom/oppo/camera/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 702
    iget-object v0, p0, Lcom/oppo/camera/d/j;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->k(Z)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->B()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j(I)I
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->w(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1291
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->l(Z)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->u()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cN()V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1500
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->l(I)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1321
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->m(Z)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->l(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)I
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1512
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->j(I)I

    move-result p1

    return p1

    :cond_0
    const p1, -0x186a0

    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1795
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1618
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public m(I)V
    .locals 1

    .line 1597
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1598
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->i(I)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1631
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1632
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bh()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1611
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1612
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->y(I)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1800
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 1801
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/a;->q(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->N()V

    :cond_0
    return-void
.end method

.method public p()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->z()Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "common"

    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->L()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforePreview, capMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onBeforePreview"

    .line 352
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v1}, Lcom/oppo/camera/d/a;->am()V

    .line 356
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->al()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->ba()V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->av()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aB()Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->aH()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->az()V

    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/oppo/camera/d/j;->c:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->cX()I

    move-result v0

    return v0
.end method
