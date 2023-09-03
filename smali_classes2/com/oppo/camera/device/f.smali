.class public Lcom/oppo/camera/device/f;
.super Ljava/lang/Object;
.source "OneCameraProxy.java"

# interfaces
.implements Lcom/oppo/camera/device/d;


# instance fields
.field private n:Lcom/oppo/camera/device/e;

.field private o:Lcom/oppo/camera/device/e;

.field private p:Lcom/oppo/camera/capmode/a/a;

.field private q:Lcom/oppo/camera/capmode/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/device/f;->p:Lcom/oppo/camera/capmode/a/a;

    .line 1276
    new-instance v0, Lcom/oppo/camera/device/-$$Lambda$f$ZlZu6HenDEEqVhPxjgZEwXs1pE0;

    invoke-direct {v0, p0}, Lcom/oppo/camera/device/-$$Lambda$f$ZlZu6HenDEEqVhPxjgZEwXs1pE0;-><init>(Lcom/oppo/camera/device/f;)V

    iput-object v0, p0, Lcom/oppo/camera/device/f;->q:Lcom/oppo/camera/capmode/a/b;

    .line 37
    new-instance v0, Lcom/oppo/camera/device/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oppo/camera/device/e;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    .line 38
    new-instance v0, Lcom/oppo/camera/capmode/a/a;

    invoke-direct {v0}, Lcom/oppo/camera/capmode/a/a;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/device/f;->p:Lcom/oppo/camera/capmode/a/a;

    .line 39
    new-instance v0, Lcom/oppo/camera/device/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/oppo/camera/device/e;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    iget-object v1, p0, Lcom/oppo/camera/device/f;->q:Lcom/oppo/camera/capmode/a/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/capmode/a/b;)V

    return-void
.end method

.method private G()Z
    .locals 2

    .line 1224
    iget-object v0, p0, Lcom/oppo/camera/device/f;->p:Lcom/oppo/camera/capmode/a/a;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multiCamera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/device/f;->p:Lcom/oppo/camera/capmode/a/a;

    .line 1225
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/device/f;->p:Lcom/oppo/camera/capmode/a/a;

    .line 1226
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/device/f;->p:Lcom/oppo/camera/capmode/a/a;

    .line 1227
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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

.method private H()Z
    .locals 3

    .line 1286
    invoke-direct {p0}, Lcom/oppo/camera/device/f;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1290
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMultiDecision, decision result error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/f;->p:Lcom/oppo/camera/capmode/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraProxy"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->E()V

    .line 1293
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->e()V

    .line 1294
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/oppo/camera/device/e;->a(ZLandroid/hardware/camera2/CameraDevice;Z)V

    return v2
.end method

.method private synthetic I()Z
    .locals 1

    .line 1276
    invoke-direct {p0}, Lcom/oppo/camera/device/f;->H()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$ZlZu6HenDEEqVhPxjgZEwXs1pE0(Lcom/oppo/camera/device/f;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oppo/camera/device/f;->I()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Lcom/oppo/camera/capmode/a/a;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/device/f;->p:Lcom/oppo/camera/capmode/a/a;

    return-object v0
.end method

.method public A(I)V
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->A(I)V

    return-void
.end method

.method public A(Z)V
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->A(Z)V

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->B(I)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->B(Z)V

    return-void
.end method

.method public B()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/device/f;->p:Lcom/oppo/camera/capmode/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()V
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->D()V

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->C(I)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->C(Z)V

    return-void
.end method

.method public D(I)V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->D(I)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->D(Z)V

    return-void
.end method

.method public D()Z
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(I)V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->E(I)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->E(Z)V

    return-void
.end method

.method public E()Z
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->I()Z

    move-result v0

    return v0
.end method

.method public F()V
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->F()V

    return-void
.end method

.method public F(I)V
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->F(I)V

    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->F(Z)V

    return-void
.end method

.method public G(I)V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->G(I)V

    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->H(I)V

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->I(I)V

    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->J(I)V

    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->K(I)V

    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->L(I)V

    return-void
.end method

.method public M(I)Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/oppo/camera/device/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N(I)V
    .locals 0

    .line 369
    invoke-virtual {p0, p1}, Lcom/oppo/camera/device/f;->M(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {p1}, Lcom/oppo/camera/device/e;->i()V

    goto :goto_0

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {p1}, Lcom/oppo/camera/device/e;->i()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/media/ImageReader$OnImageAvailableListener;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;
    .locals 8

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IIIIJI)Landroid/media/ImageReader;
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 119
    invoke-virtual {p0, v1}, Lcom/oppo/camera/device/f;->M(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    iget-object v3, v0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v1

    return-object v1

    .line 123
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getImageReader, something maybe wrong, checkSubOneCameraByRole: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0, v1}, Lcom/oppo/camera/device/f;->M(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneCameraProxy"

    .line 123
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v3, v0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;IIIIJ)Landroid/media/ImageReader;

    move-result-object v1

    return-object v1
.end method

.method public a(F)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(F)V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/device/e;->a(FF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(I)V

    .line 67
    invoke-virtual {p0}, Lcom/oppo/camera/device/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 693
    invoke-virtual {p0, p2}, Lcom/oppo/camera/device/f;->M(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 694
    iget-object p2, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/device/e;->j(I)V

    goto :goto_0

    .line 696
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/device/e;->j(I)V

    :goto_0
    return-void
.end method

.method public a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/device/e;->a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V

    return-void
.end method

.method public a(ILcom/oppo/camera/device/d$b;I)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/device/e;->a(ILcom/oppo/camera/device/d$b;I)V

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openCamera mMultiCameraDecision: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/device/f;->p:Lcom/oppo/camera/capmode/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSubOneCameraImpl: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkSubOneCamera: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Lcom/oppo/camera/device/f;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needSubOpenCamera: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p0}, Lcom/oppo/camera/device/f;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraProxy"

    .line 142
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/oppo/camera/device/f;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oppo/camera/device/f;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {p1}, Lcom/oppo/camera/device/e;->E()V

    .line 148
    iget-object p1, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-static {}, Lcom/oppo/camera/util/Util;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->d()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/oppo/camera/device/e;->a(ILcom/oppo/camera/device/d$b;I)V

    :cond_1
    return-void
.end method

.method public a(ILcom/oppo/camera/device/d$d;II)V
    .locals 0

    .line 239
    invoke-virtual {p0, p4}, Lcom/oppo/camera/device/f;->M(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 240
    iget-object p4, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {p4, p1, p2, p3}, Lcom/oppo/camera/device/e;->b(ILcom/oppo/camera/device/d$d;I)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {p4}, Lcom/oppo/camera/device/e;->E()V

    .line 243
    iget-object p4, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {p4, p1, p2, p3}, Lcom/oppo/camera/device/e;->b(ILcom/oppo/camera/device/d$d;I)V

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/device/e;->a(IZ)V

    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/device/e;->a(IZZ)V

    .line 90
    invoke-virtual {p0}, Lcom/oppo/camera/device/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/device/e;->a(IZZ)V

    :cond_0
    return-void
.end method

.method public a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/device/e;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/device/e;->a(J)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/location/Location;)V

    return-void
.end method

.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/device/e;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V

    return-void
.end method

.method public a(Landroid/util/Range;)V
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(Landroid/util/Range;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/device/d$a;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/d$a;Lcom/oppo/camera/device/CameraRequestTag;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/device/d$c;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/d$c;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/device/d$c;I)V
    .locals 0

    .line 293
    invoke-virtual {p0, p2}, Lcom/oppo/camera/device/f;->M(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 294
    iget-object p2, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/d$c;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/d$c;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/device/d$e;)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/d$e;)V

    .line 717
    invoke-virtual {p0}, Lcom/oppo/camera/device/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/d$e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/device/i;)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/i;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/r/c;)V
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/r/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_0

    .line 107
    iget-object p4, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {p4, p1, p2, p3}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, p4}, Lcom/oppo/camera/device/f;->M(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 109
    iget-object p4, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {p4, p1, p2, p3}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/oppo/camera/device/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/hardware/camera2/CameraDevice;Z)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/device/e;->a(ZLandroid/hardware/camera2/CameraDevice;Z)V

    .line 189
    invoke-virtual {p0}, Lcom/oppo/camera/device/f;->B()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 190
    iget-object p3, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/oppo/camera/device/e;->a(ZLandroid/hardware/camera2/CameraDevice;Z)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/hardware/camera2/CameraDevice;ZI)V
    .locals 0

    .line 195
    invoke-virtual {p0, p4}, Lcom/oppo/camera/device/f;->M(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 196
    iget-object p4, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {p4, p1, p2, p3}, Lcom/oppo/camera/device/e;->a(ZLandroid/hardware/camera2/CameraDevice;Z)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p4, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {p4, p1, p2, p3}, Lcom/oppo/camera/device/e;->a(ZLandroid/hardware/camera2/CameraDevice;Z)V

    :goto_0
    return-void
.end method

.method public a(ZLcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/device/e;->a(ZLcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/device/e;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/device/e;->a(ZZ)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a([B)V

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a([I)V

    return-void
.end method

.method public a([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;",
            "Landroid/hardware/camera2/CaptureResult;",
            ")[I"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->b()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->b(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/device/e;->b(J)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lcom/oppo/camera/device/i;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->b(Lcom/oppo/camera/device/i;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->b(Z)V

    return-void
.end method

.method public b([B)V
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->b([B)V

    return-void
.end method

.method public b([I)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->b([I)V

    return-void
.end method

.method public b([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->c()V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->c(F)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->c(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->c(Z)V

    return-void
.end method

.method public c([I)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->c([I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/oppo/camera/device/h;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    return-object v0
.end method

.method public d(F)V
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->d(F)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->d(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->d(Z)V

    return-void
.end method

.method public d([I)V
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->d([I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->e()V

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->e()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->e(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->e(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->f(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->f()V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->f(I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->f(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->g()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->g(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->g(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->h()V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->h(I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->h(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->i()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->i(I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->i(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->j()V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->j(I)V

    .line 678
    invoke-virtual {p0}, Lcom/oppo/camera/device/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->j(I)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->j(Z)V

    return-void
.end method

.method public k()Landroid/os/Handler;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->k()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->k(I)V

    .line 687
    invoke-virtual {p0}, Lcom/oppo/camera/device/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->k(I)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->k(Z)V

    return-void
.end method

.method public l()Landroid/os/Handler;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->l()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public l(I)V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->l(I)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->l(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->m()V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->m(I)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->m(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->n()V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->n(I)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->n(Z)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->o()I

    move-result v0

    return v0
.end method

.method public o(I)V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->o(I)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->o(Z)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(I)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->p(I)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->p(Z)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->q()V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->q(I)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->q(Z)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->r()V

    .line 759
    invoke-virtual {p0}, Lcom/oppo/camera/device/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->r()V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->r(I)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->r(Z)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->s()V

    .line 776
    invoke-virtual {p0}, Lcom/oppo/camera/device/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/oppo/camera/device/f;->o:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->s()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->s(I)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->s(Z)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->t()V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->t(I)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->t(Z)V

    return-void
.end method

.method public u()I
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->u()I

    move-result v0

    return v0
.end method

.method public u(I)V
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->u(I)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->u(Z)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->v()V

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->v(I)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->v(Z)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->w()V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->w(I)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->w(Z)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->x(I)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->x(Z)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->x()Z

    move-result v0

    return v0
.end method

.method public y()V
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->y()V

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->y(I)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->y(Z)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->z()V

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->z(I)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/oppo/camera/device/f;->n:Lcom/oppo/camera/device/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/device/e;->z(Z)V

    return-void
.end method
