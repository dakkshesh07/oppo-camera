.class public Lcom/oppo/camera/ui/preview/h;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Lcom/oppo/camera/d;
.implements Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/h$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Lcom/oppo/camera/ui/preview/c;

.field private I:Lcom/oppo/camera/l;

.field private J:I

.field private K:I

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/app/Activity;

.field private k:Lcom/oppo/camera/ui/preview/FaceView;

.field private l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

.field private m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

.field private n:Lcom/oppo/camera/ui/RotateLottieAnimationView;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Lcom/oppo/camera/ui/RotateImageView;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/os/Handler;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/preview/c;)V
    .locals 4

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->e:Z

    .line 99
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->f:Z

    .line 100
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->g:Z

    .line 101
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->h:Z

    .line 102
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->i:Z

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    .line 105
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->k:Lcom/oppo/camera/ui/preview/FaceView;

    .line 106
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    .line 108
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    .line 109
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    .line 110
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    .line 111
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->p:Z

    .line 112
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->q:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v2, -0x1

    .line 114
    iput v2, p0, Lcom/oppo/camera/ui/preview/h;->r:I

    .line 116
    iput v2, p0, Lcom/oppo/camera/ui/preview/h;->s:I

    .line 117
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->t:I

    const/4 v2, 0x1

    .line 118
    iput v2, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    const/4 v3, 0x2

    .line 119
    iput v3, p0, Lcom/oppo/camera/ui/preview/h;->v:I

    .line 120
    iget v3, p0, Lcom/oppo/camera/ui/preview/h;->s:I

    iput v3, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    .line 122
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    .line 124
    iput v2, p0, Lcom/oppo/camera/ui/preview/h;->y:I

    .line 126
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    .line 127
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->B:I

    .line 128
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->C:I

    .line 129
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->D:I

    .line 130
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->E:I

    .line 131
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->F:I

    .line 132
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->G:I

    .line 134
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    .line 135
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->I:Lcom/oppo/camera/l;

    const/4 v1, 0x4

    .line 137
    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->J:I

    .line 138
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->K:I

    .line 139
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->L:Z

    const-string v1, "normal"

    .line 140
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->M:Ljava/lang/String;

    const-string v1, ""

    .line 141
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/h;->N:Ljava/lang/String;

    const/4 v1, 0x0

    .line 142
    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->O:F

    .line 143
    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->P:F

    .line 144
    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->Q:F

    .line 145
    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->R:F

    .line 147
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->S:I

    .line 148
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->T:I

    .line 149
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->U:I

    .line 150
    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->V:I

    .line 152
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->W:Z

    .line 153
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->X:Z

    .line 156
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    .line 157
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/h;->I:Lcom/oppo/camera/l;

    .line 158
    new-instance p1, Lcom/oppo/camera/ui/preview/h$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/preview/h$a;-><init>(Lcom/oppo/camera/ui/preview/h;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    .line 159
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    return-void
.end method

.method private F()V
    .locals 3

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCapture, mAfFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Lcom/oppo/camera/y;->v:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 532
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->e()V

    .line 534
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/c;->a(Z)V

    .line 535
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 536
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 527
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/preview/c;->a(ZZ)V

    .line 528
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/c;->a(Z)V

    return-void
.end method

.method private G()V
    .locals 4

    .line 738
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->U:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->V:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->D:I

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/h;->a(IIIZ)V

    return-void
.end method

.method private H()Z
    .locals 3

    .line 1268
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FocusManager"

    const-string v2, "isFocusIndicatorAshed() is null"

    .line 1269
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1274
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getAlpha()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v0, :cond_1

    .line 1276
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private I()Z
    .locals 3

    .line 1286
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FocusManager"

    const-string v2, "isExposureViewAshed() is null"

    .line 1287
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1292
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1294
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateLottieAnimationView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    return-object p0
.end method

.method private a(F)V
    .locals 3

    .line 1193
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz v0, :cond_1

    .line 1197
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->s()I

    move-result v0

    .line 1198
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/c;->t()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-float v2, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int p1, v2

    .line 1206
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/c;->a(I)V

    :cond_1
    return-void
.end method

.method private a(IIIZ)V
    .locals 3

    if-eqz p4, :cond_1

    .line 743
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v2, :cond_0

    .line 744
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getAlpha()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "alpha"

    .line 743
    invoke-static {p4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const-wide/16 v0, 0x12c

    .line 745
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 746
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 747
    new-instance v0, Lcom/oppo/camera/ui/preview/h$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/h$2;-><init>(Lcom/oppo/camera/ui/preview/h;III)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 762
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/h;->a(III)V

    return-void
.end method

.method private a(IIZZZ)V
    .locals 2

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusSuccess, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExposureState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 438
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->f()Z

    .line 443
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->k:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-nez p4, :cond_3

    .line 448
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->e()V

    .line 450
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 451
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    iget p2, p0, Lcom/oppo/camera/ui/preview/h;->r:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p3, p5, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a(ZZZ)V

    .line 453
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->X:Z

    if-eqz p1, :cond_3

    .line 454
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(IZZ)V
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusFail, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocusManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->f()Z

    .line 464
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->k:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    .line 469
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->e()V

    .line 471
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 472
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    iget p3, p0, Lcom/oppo/camera/ui/preview/h;->r:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->b(ZZ)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "Start autofocus."

    .line 812
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->c()V

    .line 819
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 820
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/h;->W:Z

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0, v1, p1, p2}, Lcom/oppo/camera/ui/preview/c;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 824
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 825
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->r()V

    .line 826
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/h;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/h;->h(Z)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/h;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/h;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/h;->f(Z)V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/h;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->q:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/c;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    return-object p0
.end method

.method private f(Z)V
    .locals 12

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusStateUpdate, mAfFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPdaf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->K:I

    const-wide/16 v6, 0x3e8

    const/16 v8, 0xb

    const/16 v9, 0x8

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/4 v0, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 401
    :pswitch_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->J:I

    invoke-direct {p0, v1, v0, p1}, Lcom/oppo/camera/ui/preview/h;->a(IZZ)V

    goto/16 :goto_0

    .line 376
    :pswitch_1
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/h;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v1, v0, v0}, Lcom/oppo/camera/ui/preview/c;->b(ZZ)V

    .line 380
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->J:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/oppo/camera/ui/preview/h;->a(IZZ)V

    .line 382
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 383
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 386
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x3

    .line 353
    iget v3, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    if-ne v2, v3, :cond_1

    const-string v0, "onFocusStateUpdate, af focused receive again"

    .line 354
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 359
    :cond_1
    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/h;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v1, v0, v0}, Lcom/oppo/camera/ui/preview/c;->b(ZZ)V

    .line 363
    :cond_2
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->J:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->K:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/h;->a(IIZZZ)V

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 366
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 370
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 397
    :pswitch_3
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->J:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/h;->a(IIZZZ)V

    goto :goto_0

    .line 393
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/h;->g(Z)V

    :cond_3
    :goto_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FaceView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->k:Lcom/oppo/camera/ui/preview/FaceView;

    return-object p0
.end method

.method private g(Z)V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "onFocusStart"

    .line 413
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->x()V

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->e()V

    .line 424
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 425
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a()V

    .line 427
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/h;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/oppo/camera/ui/preview/h;->r:I

    return p0
.end method

.method private h(Z)V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 963
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setBarVisibility(Z)V

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->s:I

    if-ne p1, v1, :cond_1

    .line 970
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getValue()F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    .line 972
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->resetProgress()V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 973
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/h;->a(F)V

    .line 976
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->s:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/ui/preview/h;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/preview/h;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->F()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1239
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    const-string v1, "func_reset_auto_focus"

    .line 1242
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    .line 1245
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    if-ne v0, v1, :cond_1

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1247
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public B()V
    .locals 4

    .line 1252
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1253
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1255
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    const-string v1, "func_reset_auto_focus"

    .line 1256
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    if-eq v0, v1, :cond_2

    .line 1258
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    .line 1259
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    if-ne v0, v1, :cond_2

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1261
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1303
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1304
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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

.method public D()Z
    .locals 3

    .line 1308
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->K:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->L:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E()V
    .locals 4

    .line 1473
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1477
    :cond_0
    new-instance v1, Lcom/oppo/camera/ui/preview/h$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/h$5;-><init>(Lcom/oppo/camera/ui/preview/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1486
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1487
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1488
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public a()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    const v1, 0x7f090124

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/FaceView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Lcom/oppo/camera/ui/preview/FaceView;

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070335

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/preview/h;->D:I

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->E:I

    const v1, 0x7f07030c

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/preview/h;->G:I

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->F:I

    const v1, 0x7f070334

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->S:I

    const v1, 0x7f100212

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->N:Ljava/lang/String;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->y:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 269
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->B:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->C:I

    if-eq v0, p2, :cond_1

    .line 270
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->B:I

    .line 271
    iput p2, p0, Lcom/oppo/camera/ui/preview/h;->C:I

    :cond_1
    return-void
.end method

.method public a(III)V
    .locals 5

    .line 766
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 768
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->T:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_4

    const/16 p1, 0x10e

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p3

    .line 790
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->C:I

    sub-int/2addr p1, v2

    if-lt p2, p1, :cond_1

    neg-int p1, p3

    .line 791
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    neg-int p1, p3

    .line 793
    iget p2, p0, Lcom/oppo/camera/ui/preview/h;->S:I

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    if-gt p2, v2, :cond_3

    neg-int p1, p3

    .line 782
    iget p2, p0, Lcom/oppo/camera/ui/preview/h;->S:I

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    neg-int p1, p3

    .line 784
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_4
    add-int/2addr p1, p3

    .line 772
    iget p2, p0, Lcom/oppo/camera/ui/preview/h;->B:I

    sub-int/2addr p2, v2

    if-lt p1, p2, :cond_5

    neg-int p1, p3

    .line 773
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 775
    :cond_5
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->S:I

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public a(IIZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 609
    iget-boolean v4, v0, Lcom/oppo/camera/ui/preview/h;->g:Z

    if-eqz v4, :cond_d

    iget v4, v0, Lcom/oppo/camera/ui/preview/h;->A:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 614
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz v5, :cond_1

    move/from16 v6, p4

    .line 615
    invoke-interface {v5, v1, v2, v6}, Lcom/oppo/camera/ui/preview/c;->a(IIZ)V

    .line 618
    :cond_1
    invoke-direct {v0, v4}, Lcom/oppo/camera/ui/preview/h;->h(Z)V

    .line 621
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/h;->e()V

    .line 623
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSingleTapUp, fromUserTouch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FocusManager"

    invoke-static {v6, v5}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iput-boolean v3, v0, Lcom/oppo/camera/ui/preview/h;->i:Z

    .line 627
    iget v5, v0, Lcom/oppo/camera/ui/preview/h;->D:I

    .line 628
    iget v7, v0, Lcom/oppo/camera/ui/preview/h;->E:I

    .line 629
    iget v8, v0, Lcom/oppo/camera/ui/preview/h;->F:I

    .line 630
    iget v9, v0, Lcom/oppo/camera/ui/preview/h;->G:I

    .line 632
    iget-object v10, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/oppo/camera/ui/preview/c;->i()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_5

    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/h;->g()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v10}, Lcom/oppo/camera/ui/preview/c;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 634
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v1, v4}, Lcom/oppo/camera/ui/preview/c;->a(Z)V

    .line 636
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v1, :cond_3

    .line 637
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 640
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/h;->F()V

    return-void

    .line 642
    :cond_4
    iget-object v10, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v10}, Lcom/oppo/camera/ui/preview/c;->l()Z

    move-result v10

    if-nez v10, :cond_5

    const-string v1, "onSingleTapUp(), front camera not support touch ae"

    .line 643
    invoke-static {v6, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 650
    :cond_5
    iget-object v6, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/h;->q()I

    move-result v6

    if-ne v4, v6, :cond_7

    .line 651
    iget-object v6, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz v6, :cond_6

    .line 652
    invoke-interface {v6}, Lcom/oppo/camera/ui/preview/c;->o()V

    .line 655
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/h;->p()V

    .line 656
    iput-boolean v3, v0, Lcom/oppo/camera/ui/preview/h;->i:Z

    .line 659
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/h;->g()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/c;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 660
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v3, v4}, Lcom/oppo/camera/ui/preview/c;->a(Z)V

    .line 661
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v3, v6, v4}, Lcom/oppo/camera/ui/preview/c;->a(ZZ)V

    .line 664
    :cond_8
    iget v3, v0, Lcom/oppo/camera/ui/preview/h;->B:I

    .line 665
    iget v4, v0, Lcom/oppo/camera/ui/preview/h;->C:I

    .line 668
    iget-object v10, v0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    .line 669
    invoke-virtual {v10}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 670
    div-int/lit8 v11, v5, 0x2

    sub-int v11, v1, v11

    sub-int v12, v3, v5

    invoke-static {v11, v6, v12}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v11

    .line 671
    div-int/lit8 v12, v7, 0x2

    sub-int v12, v2, v12

    sub-int v7, v4, v7

    invoke-static {v12, v6, v7}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v7

    .line 672
    invoke-virtual {v10, v11, v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 674
    invoke-virtual {v10}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v7

    const/16 v10, 0xd

    .line 675
    aput v6, v7, v10

    .line 676
    iget-object v7, v0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {v7}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->requestLayout()V

    .line 678
    iget-object v7, v0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    .line 679
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 680
    div-int/lit8 v11, v8, 0x2

    sub-int v11, v1, v11

    sub-int/2addr v3, v8

    invoke-static {v11, v6, v3}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v3

    .line 681
    div-int/lit8 v8, v9, 0x2

    sub-int v8, v2, v8

    sub-int/2addr v4, v9

    invoke-static {v8, v6, v4}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v4

    .line 682
    invoke-virtual {v7, v3, v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 684
    invoke-virtual {v7}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v7

    .line 685
    aput v6, v7, v10

    .line 686
    iget-object v7, v0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 688
    iput v3, v0, Lcom/oppo/camera/ui/preview/h;->U:I

    .line 689
    iput v4, v0, Lcom/oppo/camera/ui/preview/h;->V:I

    .line 690
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/oppo/camera/ui/preview/h;->a(IIIZ)V

    .line 693
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz v3, :cond_9

    .line 694
    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/c;->b()V

    .line 697
    :cond_9
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/c;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 698
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 700
    iget-boolean v3, v0, Lcom/oppo/camera/ui/preview/h;->i:Z

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/h;->z()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 701
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const-wide/16 v7, 0xbb8

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 705
    :cond_a
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a()V

    .line 706
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/c;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 709
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->show()V

    .line 712
    :cond_b
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz v3, :cond_d

    .line 713
    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/c;->u()Landroid/graphics/Rect;

    move-result-object v3

    .line 714
    invoke-static {}, Lcom/oppo/camera/a;->d()I

    move-result v16

    int-to-float v1, v1

    int-to-float v2, v2

    .line 716
    iget v9, v0, Lcom/oppo/camera/ui/preview/h;->B:I

    iget v10, v0, Lcom/oppo/camera/ui/preview/h;->C:I

    iget v11, v0, Lcom/oppo/camera/ui/preview/h;->D:I

    iget-boolean v12, v0, Lcom/oppo/camera/ui/preview/h;->h:Z

    iget v13, v0, Lcom/oppo/camera/ui/preview/h;->z:I

    const/4 v14, 0x0

    move v7, v1

    move v8, v2

    move-object v15, v3

    invoke-static/range {v7 .. v16}, Lcom/oppo/camera/a;->a(FFIIIZIILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v4

    .line 719
    iget-object v5, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v5}, Lcom/oppo/camera/ui/preview/c;->m()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 720
    invoke-static {}, Lcom/oppo/camera/a;->c()I

    move-result v16

    .line 721
    iget v9, v0, Lcom/oppo/camera/ui/preview/h;->B:I

    iget v10, v0, Lcom/oppo/camera/ui/preview/h;->C:I

    iget v11, v0, Lcom/oppo/camera/ui/preview/h;->D:I

    iget-boolean v12, v0, Lcom/oppo/camera/ui/preview/h;->h:Z

    iget v13, v0, Lcom/oppo/camera/ui/preview/h;->z:I

    const/4 v14, 0x0

    move v7, v1

    move v8, v2

    move-object v15, v3

    invoke-static/range {v7 .. v16}, Lcom/oppo/camera/a;->a(FFIIIZIILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v1

    .line 724
    invoke-direct {v0, v1, v4}, Lcom/oppo/camera/ui/preview/h;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/h;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/h;->i()V

    goto :goto_0

    .line 730
    :cond_c
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2}, Lcom/oppo/camera/ui/preview/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 731
    iput-boolean v6, v0, Lcom/oppo/camera/ui/preview/h;->W:Z

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/h;->r()V

    :cond_d
    :goto_0
    return-void
.end method

.method public a(II[II)V
    .locals 3

    .line 304
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->K:I

    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "FocusManager"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 308
    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    if-ne v1, v2, :cond_1

    const-string p1, "updateFocusState, af is focusing, so discard caf state"

    .line 309
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 314
    :cond_1
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->K:I

    .line 315
    iput p2, p0, Lcom/oppo/camera/ui/preview/h;->J:I

    const/4 v2, 0x0

    .line 316
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/h;->L:Z

    if-eqz p3, :cond_3

    .line 319
    aget p3, p3, v2

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/h;->L:Z

    .line 322
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFocusState, state: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mode: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isPdaf: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->L:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    const/4 p1, 0x3

    if-eq p4, p1, :cond_5

    const/4 p1, 0x4

    if-eq p4, p1, :cond_5

    const/4 p1, 0x5

    if-ne p4, p1, :cond_4

    goto :goto_1

    .line 333
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 335
    iput p2, p1, Landroid/os/Message;->what:I

    .line 336
    iget-boolean p2, p0, Lcom/oppo/camera/ui/preview/h;->L:Z

    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 337
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 328
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateFocusState, return, cameraState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 489
    invoke-static {p2}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_camera_timer_shutter_key"

    .line 491
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 492
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    const v1, 0x7f1001cd

    .line 493
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 492
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 495
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/h;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 496
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h;->M:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/RotateImageView;)V
    .locals 2

    .line 292
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h;->q:Lcom/oppo/camera/ui/RotateImageView;

    .line 294
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->q:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f090130

    const/4 v1, 0x5

    .line 296
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    .line 297
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    .line 298
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    .line 299
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 300
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->q:Lcom/oppo/camera/ui/RotateImageView;

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->T:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "initialized"

    .line 258
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->g:Z

    .line 261
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/h;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1028
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 1029
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz v0, :cond_0

    .line 1030
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->p:Z

    if-nez v0, :cond_2

    .line 1033
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 1034
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/h;->p:Z

    :cond_1
    return v2

    .line 1041
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const-wide/16 v4, 0x3e8

    const/16 v1, 0xb

    const/4 v6, 0x7

    if-le v0, v3, :cond_4

    .line 1042
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 1043
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1044
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return v2

    .line 1052
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_18

    const/16 v8, 0xb4

    if-eq v0, v3, :cond_13

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    goto/16 :goto_5

    .line 1072
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 1076
    :cond_6
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->Q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1077
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->R:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    .line 1082
    iget v4, p0, Lcom/oppo/camera/ui/preview/h;->T:I

    if-eqz v4, :cond_9

    if-ne v4, v8, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x5a

    if-ne v4, v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    neg-float v0, v1

    :goto_0
    move v1, v3

    goto :goto_2

    .line 1084
    :cond_9
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3f147ae1    # 0.58f

    mul-float/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v2

    :goto_2
    const/high16 v4, 0x41000000    # 8.0f

    if-eqz v1, :cond_12

    .line 1093
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_12

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    iget v5, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    if-ne v1, v5, :cond_12

    .line 1094
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    .line 1095
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 1098
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 1099
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1102
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->q:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v1, :cond_d

    .line 1103
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 1106
    :cond_d
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->C:I

    int-to-float v1, v1

    div-float v1, v0, v1

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v1, v6

    .line 1108
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v6, :cond_e

    .line 1109
    invoke-virtual {v6, v5}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setAlpha(F)V

    .line 1110
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v5, v3}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setBarVisibility(Z)V

    .line 1111
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v5, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setMoveProgress(F)V

    .line 1114
    :cond_e
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v1, :cond_f

    const/4 v5, 0x4

    .line 1115
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setVisibility(I)V

    .line 1118
    :cond_f
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->q:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v1, :cond_10

    .line 1119
    invoke-virtual {v1, v7}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1122
    :cond_10
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 1123
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/h;->Q:F

    .line 1127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->R:F

    move v2, v3

    .line 1131
    :cond_12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_1b

    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->t:I

    if-ne p1, v0, :cond_1b

    .line 1132
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    goto/16 :goto_5

    .line 1138
    :cond_13
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz v0, :cond_14

    .line 1139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1140
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1143
    :cond_14
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->P:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1144
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v1, p1

    .line 1146
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    iget v4, p0, Lcom/oppo/camera/ui/preview/h;->u:I

    if-ne p1, v4, :cond_1b

    .line 1147
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz p1, :cond_15

    .line 1148
    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/c;->g()V

    .line 1151
    :cond_15
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->v:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    .line 1153
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->T:I

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz p1, :cond_17

    if-ne p1, v8, :cond_16

    goto :goto_3

    .line 1158
    :cond_16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_1b

    goto :goto_4

    .line 1154
    :cond_17
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x437a0000    # 250.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_1b

    :goto_4
    move v2, v3

    goto :goto_5

    .line 1054
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/h;->O:F

    .line 1055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->P:F

    .line 1056
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->O:F

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->R:F

    .line 1057
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->P:F

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->Q:F

    .line 1059
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz p1, :cond_19

    const/4 v0, 0x6

    .line 1060
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1061
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1062
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1065
    :cond_19
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->s:I

    if-eq p1, v0, :cond_1a

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->v:I

    if-ne p1, v0, :cond_1b

    .line 1066
    :cond_1a
    iget p1, p0, Lcom/oppo/camera/ui/preview/h;->t:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    :cond_1b
    :goto_5
    return v2
.end method

.method public b()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->I:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    const v2, 0x7f1001cd

    .line 176
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_timer_shutter_key"

    .line 175
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->M:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 281
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setOrientation(IZ)V

    .line 284
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->T:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->h:Z

    return-void
.end method

.method public c()V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->u()V

    .line 181
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->m()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->z:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 600
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->e:Z

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    .line 186
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Lcom/oppo/camera/ui/preview/FaceView;

    .line 187
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    .line 188
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    .line 190
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 192
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusState(), mFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1006
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->f:Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-nez v0, :cond_4

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    const v2, 0x7f090134

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    const v2, 0x7f0c0086

    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const v1, 0x7f090130

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    const v3, 0x7f08030b

    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->T:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setRotation(F)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    const v2, 0x7f09010e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    if-nez v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    const v2, 0x7f09010d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateLottieAnimationView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    const v3, 0x7f0802c8

    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    const v2, 0x7f0f0002

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->setAnimation(I)V

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->l(Landroid/content/Context;)I

    move-result v0

    .line 217
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    new-instance v3, Lcom/oppo/camera/ui/preview/h$1;

    invoke-direct {v3, p0, v0}, Lcom/oppo/camera/ui/preview/h$1;-><init>(Lcom/oppo/camera/ui/preview/h;I)V

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a(Lcom/airbnb/lottie/j;)Z

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-nez v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    const v2, 0x7f090110

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setForceDarkAllowed(Z)V

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setOnSeekBarChangeListener(Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;)V

    .line 248
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x1

    .line 249
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x6

    .line 250
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->T:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setOrientation(IZ)V

    :cond_4
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1493
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1497
    :cond_0
    new-instance v1, Lcom/oppo/camera/ui/preview/h$6;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/h$6;-><init>(Lcom/oppo/camera/ui/preview/h;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1469
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/h;->X:Z

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1508
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1512
    :cond_0
    new-instance v1, Lcom/oppo/camera/ui/preview/h$7;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/h$7;-><init>(Lcom/oppo/camera/ui/preview/h;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Z
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 479
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 480
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->F()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 2

    .line 1523
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1527
    :cond_0
    new-instance v1, Lcom/oppo/camera/ui/preview/h$8;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/h$8;-><init>(Lcom/oppo/camera/ui/preview/h;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Z
    .locals 4

    .line 502
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->I:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/h;->N:Ljava/lang/String;

    const-string v3, "pref_camera_tap_shutter_key"

    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz v0, :cond_1

    .line 510
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    .line 511
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->y:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    .line 515
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    .line 516
    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/preview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()Z
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->i()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 4

    const-string v0, "FocusManager"

    const-string v1, "delayCapture"

    .line 550
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 552
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 554
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 555
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 556
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 4

    .line 561
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 563
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 566
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needDelayCapture, mAfFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->D()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/c;->a(Z)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    .line 577
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    .line 579
    iget v2, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    if-ne v0, v2, :cond_1

    .line 580
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkFocusStateBeforeCapture, mFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->A:I

    if-ne v0, v1, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->n()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 804
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 805
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->s()V

    .line 807
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->W:Z

    .line 808
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->r()V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "resetAutoFocusMode()"

    .line 830
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz v0, :cond_0

    .line 837
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->n()V

    .line 840
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->p()V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "resetAutoFocus()"

    .line 844
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 847
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 848
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onOrientationChange(I)V
    .locals 2

    .line 1180
    iput p1, p0, Lcom/oppo/camera/ui/preview/h;->T:I

    .line 1181
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/h;->G()V

    .line 1183
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->q:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1184
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->T:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 1187
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    if-eqz p1, :cond_1

    .line 1188
    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->T:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a(IZ)V

    :cond_1
    return-void
.end method

.method public onProgressChange(F)V
    .locals 0

    .line 1175
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/h;->a(F)V

    return-void
.end method

.method public onProgressMoveChanged(F)V
    .locals 2

    .line 1539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressMoveChanged, progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1542
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/h;->n:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "resetCameraFocusState()"

    .line 853
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->s()V

    .line 857
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 861
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/h;->d(I)V

    .line 862
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->r()I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 9

    .line 870
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 874
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/h;->e()V

    .line 877
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Lcom/oppo/camera/ui/preview/FaceView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 878
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->k:Lcom/oppo/camera/ui/preview/FaceView;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    .line 880
    :goto_1
    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/h;->i:Z

    xor-int/2addr v3, v2

    .line 882
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    .line 883
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 886
    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    const/4 v4, 0x4

    .line 888
    iget v7, p0, Lcom/oppo/camera/ui/preview/h;->J:I

    if-eq v4, v7, :cond_4

    const/4 v4, 0x3

    if-ne v4, v7, :cond_6

    .line 891
    :cond_4
    iget v4, p0, Lcom/oppo/camera/ui/preview/h;->r:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-interface {v0, v3, v4}, Lcom/oppo/camera/ui/preview/g;->a(ZZ)V

    .line 894
    :cond_6
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->i:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 895
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->d()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->W:Z

    if-nez v0, :cond_7

    .line 896
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 897
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const-wide/16 v7, 0xbb8

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 900
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->q:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_8

    .line 901
    invoke-virtual {v0, v6}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 904
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 905
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 906
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 908
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->d()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 909
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 910
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/h;->p:Z

    .line 913
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 914
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    instance-of v2, v0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 915
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->l:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 916
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->m:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public s()V
    .locals 2

    .line 924
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 928
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->i:Z

    .line 929
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/preview/h$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/h$3;-><init>(Lcom/oppo/camera/ui/preview/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 980
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 981
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 982
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 983
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 988
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 989
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 990
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 994
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/h;->f:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1011
    new-instance v1, Lcom/oppo/camera/ui/preview/h$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/h$4;-><init>(Lcom/oppo/camera/ui/preview/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1211
    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->w:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/h;->t:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 3

    .line 1224
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->I:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->N:Ljava/lang/String;

    const-string v2, "pref_camera_tap_shutter_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    if-eqz v1, :cond_1

    const-string v1, "on"

    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    .line 1228
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    .line 1229
    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h;->H:Lcom/oppo/camera/ui/preview/c;

    .line 1230
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/preview/h;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
