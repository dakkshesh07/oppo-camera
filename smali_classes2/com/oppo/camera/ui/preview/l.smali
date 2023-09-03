.class public Lcom/oppo/camera/ui/preview/l;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Lcom/oppo/camera/CameraConstant;
.implements Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/l$a;
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

.field private H:I

.field private I:Lcom/oppo/camera/ui/preview/e;

.field private J:Lcom/oppo/camera/i;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/app/Activity;

.field private o:Lcom/oppo/camera/ui/preview/FaceView;

.field private p:Lcom/oppo/camera/ui/preview/TrackFocusView;

.field private q:Lcom/oppo/camera/ui/preview/MultiFocusView;

.field private r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

.field private s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

.field private t:Lcom/oppo/camera/ui/RotateLottieAnimationView;

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Lcom/oppo/camera/ui/RotateImageView;

.field private x:Landroid/os/Handler;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/ui/preview/e;)V
    .locals 3

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->g:I

    .line 119
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->h:Z

    .line 120
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->i:Z

    .line 121
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->j:Z

    .line 122
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Z

    .line 123
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->l:Z

    .line 124
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->m:Z

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    .line 127
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->o:Lcom/oppo/camera/ui/preview/FaceView;

    .line 128
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->p:Lcom/oppo/camera/ui/preview/TrackFocusView;

    .line 129
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->q:Lcom/oppo/camera/ui/preview/MultiFocusView;

    .line 130
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    .line 132
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    .line 133
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->t:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    .line 134
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->u:Landroid/view/View;

    .line 135
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->v:Z

    .line 136
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->w:Lcom/oppo/camera/ui/RotateImageView;

    .line 137
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/4 v2, -0x1

    .line 139
    iput v2, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    const/4 v2, 0x1

    .line 140
    iput v2, p0, Lcom/oppo/camera/ui/preview/l;->z:I

    const/16 v2, 0x5a

    .line 141
    iput v2, p0, Lcom/oppo/camera/ui/preview/l;->A:I

    .line 142
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->B:I

    .line 143
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->C:I

    .line 144
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->D:I

    .line 145
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->E:I

    .line 146
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->F:I

    .line 147
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->G:I

    .line 148
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->H:I

    .line 150
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    .line 151
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->J:Lcom/oppo/camera/i;

    const/4 v1, 0x4

    .line 153
    iput v1, p0, Lcom/oppo/camera/ui/preview/l;->K:I

    .line 154
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->L:I

    .line 155
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->M:Z

    .line 156
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->N:Z

    .line 157
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    const-string v1, "normal"

    .line 158
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/l;->P:Ljava/lang/String;

    const/4 v1, 0x0

    .line 160
    iput v1, p0, Lcom/oppo/camera/ui/preview/l;->Q:F

    .line 161
    iput v1, p0, Lcom/oppo/camera/ui/preview/l;->R:F

    .line 162
    iput v1, p0, Lcom/oppo/camera/ui/preview/l;->S:F

    .line 163
    iput v1, p0, Lcom/oppo/camera/ui/preview/l;->T:F

    .line 165
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->U:I

    .line 166
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->V:I

    .line 167
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->W:I

    .line 168
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->X:I

    .line 170
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->Y:I

    .line 171
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->Z:Z

    .line 172
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->aa:Z

    .line 173
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->ab:Z

    .line 176
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    .line 177
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/l;->J:Lcom/oppo/camera/i;

    .line 178
    new-instance p1, Lcom/oppo/camera/ui/preview/l$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/preview/l$a;-><init>(Lcom/oppo/camera/ui/preview/l;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    .line 179
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    return-void
.end method

.method private F()V
    .locals 15

    .line 399
    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->L:I

    const-wide/16 v0, 0x3e8

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 450
    :pswitch_0
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->K:I

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    invoke-direct {p0, v0, v8, v1, v5}, Lcom/oppo/camera/ui/preview/l;->a(IZZZ)V

    goto/16 :goto_0

    .line 426
    :pswitch_1
    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->g:I

    if-ne v6, v2, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v2, v8, v8}, Lcom/oppo/camera/ui/preview/e;->b(ZZ)V

    .line 430
    :cond_0
    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->K:I

    iget-boolean v6, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    invoke-direct {p0, v2, v5, v6, v8}, Lcom/oppo/camera/ui/preview/l;->a(IZZZ)V

    .line 432
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 433
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 434
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 435
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 436
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x3

    .line 404
    iget v5, p0, Lcom/oppo/camera/ui/preview/l;->B:I

    if-ne v2, v5, :cond_1

    const-string v0, "FocusManager"

    const-string v1, "onFocusStateUpdate, af focused receive again"

    .line 405
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 410
    :cond_1
    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->g:I

    if-ne v6, v2, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v2, v8, v8}, Lcom/oppo/camera/ui/preview/e;->b(ZZ)V

    .line 414
    :cond_2
    iget v10, p0, Lcom/oppo/camera/ui/preview/l;->K:I

    iget v11, p0, Lcom/oppo/camera/ui/preview/l;->L:I

    const/4 v12, 0x0

    iget-boolean v13, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    const/4 v14, 0x1

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/oppo/camera/ui/preview/l;->a(IIZZZ)V

    .line 416
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 417
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 419
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 420
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 446
    :pswitch_3
    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->K:I

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/l;->a(IIZZZ)V

    goto :goto_0

    .line 442
    :pswitch_4
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/preview/l;->k(Z)V

    :cond_3
    :goto_0
    :pswitch_5
    return-void

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

.method private G()V
    .locals 4

    .line 826
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->W:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->X:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->E:I

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/l;->a(IIIZ)V

    return-void
.end method

.method private H()Z
    .locals 3

    .line 1374
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1378
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getAlpha()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v0, :cond_1

    .line 1380
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private I()Z
    .locals 3

    .line 1390
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->u:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1394
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1396
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/RotateLottieAnimationView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->t:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    return-object p0
.end method

.method private a(IIIZ)V
    .locals 3

    if-eqz p4, :cond_1

    .line 831
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v2, :cond_0

    .line 832
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

    .line 831
    invoke-static {p4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const-wide/16 v0, 0x12c

    .line 833
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 834
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 835
    new-instance v0, Lcom/oppo/camera/ui/preview/l$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/l$2;-><init>(Lcom/oppo/camera/ui/preview/l;III)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 850
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/ui/preview/l;->a(III)V

    return-void
.end method

.method private a(IIZZZ)V
    .locals 2

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusSuccess, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExposureState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 490
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->h()Z

    .line 495
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->o:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 499
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->q:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/MultiFocusView;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 503
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 507
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    if-nez p4, :cond_6

    .line 511
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->ab:Z

    if-nez p1, :cond_6

    .line 512
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->g()V

    .line 514
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 515
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    iget p2, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p3, p5, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a(ZZZ)V

    .line 517
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->aa:Z

    if-eqz p1, :cond_7

    .line 518
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setVisibility(I)V

    goto :goto_1

    :cond_6
    if-nez p5, :cond_7

    .line 521
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->v()V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(IZZZ)V
    .locals 2

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusFail, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocusManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->h()Z

    .line 530
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->o:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 534
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->q:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/MultiFocusView;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 539
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 543
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->aa:Z

    if-eqz p1, :cond_3

    return-void

    .line 547
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    if-nez p3, :cond_6

    .line 551
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->ab:Z

    if-nez p1, :cond_6

    .line 552
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->g()V

    .line 554
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 555
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    iget p3, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_5

    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->b(ZZ)V

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    .line 558
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->v()V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "Start autofocus."

    .line 900
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->o:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->c()V

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->q:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz v0, :cond_1

    .line 908
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->c()V

    .line 911
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 912
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/l;->Z:Z

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v0, v1, p1, p2}, Lcom/oppo/camera/ui/preview/e;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 916
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    .line 917
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->p()V

    .line 918
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/l;IIZZZ)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/ui/preview/l;->a(IIZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/l;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/l;->m(Z)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    return-object p0
.end method

.method private b(F)V
    .locals 3

    .line 1289
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_1

    .line 1293
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->s()I

    move-result v0

    .line 1294
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/e;->t()I

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

    .line 1302
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/e;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/l;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/l;->l(Z)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/l;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/l;)Landroid/view/View;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/RotateImageView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->w:Lcom/oppo/camera/ui/RotateImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/e;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/l;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    return p0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FaceView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->o:Lcom/oppo/camera/ui/preview/FaceView;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/MultiFocusView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->q:Lcom/oppo/camera/ui/preview/MultiFocusView;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/preview/l;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/l;->ab:Z

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/preview/l;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private k(Z)V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "onFocusStart"

    .line 462
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->o:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->q:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    .line 466
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->aa:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    .line 471
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->ab:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 474
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->g()V

    .line 476
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 477
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a()V

    .line 479
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->u:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    .line 480
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 472
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->v()V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic l(Lcom/oppo/camera/ui/preview/l;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->F()V

    return-void
.end method

.method private l(Z)V
    .locals 3

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCapture, mAfFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 612
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Lcom/oppo/camera/ab;->w:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 618
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    .line 619
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/e;->a(Z)V

    .line 620
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/preview/e;->b(Z)V

    .line 621
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/l;->l:Z

    .line 622
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    .line 623
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 613
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {p1, v1, v2}, Lcom/oppo/camera/ui/preview/e;->a(ZZ)V

    .line 614
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/preview/e;->b(Z)V

    return-void
.end method

.method static synthetic m(Lcom/oppo/camera/ui/preview/l;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/oppo/camera/ui/preview/l;->K:I

    return p0
.end method

.method private m(Z)V
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 1061
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setVisibility(I)V

    .line 1062
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setBarVisibility(Z)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    if-ne p1, v1, :cond_1

    .line 1068
    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getValue()F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    .line 1070
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->resetProgress()V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1071
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/l;->b(F)V

    .line 1074
    :cond_2
    iput v1, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    return-void
.end method

.method static synthetic n(Lcom/oppo/camera/ui/preview/l;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/oppo/camera/ui/preview/l;->L:I

    return p0
.end method

.method static synthetic o(Lcom/oppo/camera/ui/preview/l;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    return p0
.end method

.method static synthetic p(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/TrackFocusView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/l;->p:Lcom/oppo/camera/ui/preview/TrackFocusView;

    return-object p0
.end method

.method static synthetic q(Lcom/oppo/camera/ui/preview/l;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/l;->aa:Z

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->p:Lcom/oppo/camera/ui/preview/TrackFocusView;

    if-eqz v0, :cond_2

    .line 1405
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/TrackFocusView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()V
    .locals 2

    .line 1433
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 1434
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1435
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1723
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->l:Z

    return v0
.end method

.method public D()I
    .locals 1

    .line 1774
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1778
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->ab:Z

    return v0
.end method

.method public a()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    const v1, 0x7f090138

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/FaceView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->o:Lcom/oppo/camera/ui/preview/FaceView;

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    const v1, 0x7f090319

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/TrackFocusView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->p:Lcom/oppo/camera/ui/preview/TrackFocusView;

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    const v1, 0x7f0901ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/MultiFocusView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->q:Lcom/oppo/camera/ui/preview/MultiFocusView;

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703be

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/preview/l;->E:I

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/l;->F:I

    const v1, 0x7f070391

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/ui/preview/l;->H:I

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/l;->G:I

    const v1, 0x7f0703bd

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->U:I

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1727
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->p:Lcom/oppo/camera/ui/preview/TrackFocusView;

    if-eqz v0, :cond_0

    .line 1728
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/TrackFocusView;->setZoomValue(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->z:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 310
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->C:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->D:I

    if-eq v0, p2, :cond_1

    .line 311
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->C:I

    .line 312
    iput p2, p0, Lcom/oppo/camera/ui/preview/l;->D:I

    :cond_1
    return-void
.end method

.method public a(III)V
    .locals 5

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 856
    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->V:I

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

    .line 878
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->D:I

    sub-int/2addr p1, v2

    if-lt p2, p1, :cond_1

    neg-int p1, p3

    .line 879
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    neg-int p1, p3

    .line 881
    iget p2, p0, Lcom/oppo/camera/ui/preview/l;->U:I

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    if-gt p2, v2, :cond_3

    neg-int p1, p3

    .line 870
    iget p2, p0, Lcom/oppo/camera/ui/preview/l;->U:I

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    neg-int p1, p3

    .line 872
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_4
    add-int/2addr p1, p3

    .line 860
    iget p2, p0, Lcom/oppo/camera/ui/preview/l;->C:I

    sub-int/2addr p2, v2

    if-lt p1, p2, :cond_5

    neg-int p1, p3

    .line 861
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 863
    :cond_5
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->U:I

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public a(IIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 703
    iget-boolean v4, v0, Lcom/oppo/camera/ui/preview/l;->i:Z

    if-eqz v4, :cond_a

    iget v4, v0, Lcom/oppo/camera/ui/preview/l;->B:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    iget-object v4, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 708
    invoke-interface {v4, v1, v2}, Lcom/oppo/camera/ui/preview/e;->a(II)V

    .line 709
    invoke-direct {v0, v5}, Lcom/oppo/camera/ui/preview/l;->m(Z)V

    .line 712
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/l;->g()V

    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSingleTapUp, fromUserTouch: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "FocusManager"

    invoke-static {v6, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iput-boolean v3, v0, Lcom/oppo/camera/ui/preview/l;->k:Z

    .line 718
    iget v4, v0, Lcom/oppo/camera/ui/preview/l;->E:I

    .line 719
    iget v7, v0, Lcom/oppo/camera/ui/preview/l;->F:I

    .line 720
    iget v8, v0, Lcom/oppo/camera/ui/preview/l;->G:I

    .line 721
    iget v9, v0, Lcom/oppo/camera/ui/preview/l;->H:I

    .line 723
    iget-object v10, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v10}, Lcom/oppo/camera/ui/preview/e;->m()Z

    move-result v10

    if-nez v10, :cond_3

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/l;->i()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v10}, Lcom/oppo/camera/ui/preview/e;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 725
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v1, v5}, Lcom/oppo/camera/ui/preview/e;->b(Z)V

    .line 726
    invoke-direct {v0, v5}, Lcom/oppo/camera/ui/preview/l;->l(Z)V

    return-void

    .line 728
    :cond_2
    iget-object v10, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v10}, Lcom/oppo/camera/ui/preview/e;->l()Z

    move-result v10

    if-nez v10, :cond_3

    const-string v1, "onSingleTapUp(), camera not support touch ae"

    .line 729
    invoke-static {v6, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 736
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/l;->o()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 737
    iget-object v6, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v6}, Lcom/oppo/camera/ui/preview/e;->o()V

    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/l;->n()V

    .line 739
    iput-boolean v3, v0, Lcom/oppo/camera/ui/preview/l;->k:Z

    .line 742
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/l;->i()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/e;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 743
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v3, v5}, Lcom/oppo/camera/ui/preview/e;->b(Z)V

    .line 744
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v3, v6, v5}, Lcom/oppo/camera/ui/preview/e;->a(ZZ)V

    .line 747
    :cond_5
    iget v3, v0, Lcom/oppo/camera/ui/preview/l;->C:I

    .line 748
    iget v10, v0, Lcom/oppo/camera/ui/preview/l;->D:I

    .line 751
    iget-object v11, v0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    .line 752
    invoke-virtual {v11}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 753
    div-int/lit8 v12, v4, 0x2

    sub-int v12, v1, v12

    sub-int v13, v3, v4

    invoke-static {v12, v6, v13}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v12

    .line 754
    div-int/lit8 v13, v7, 0x2

    sub-int v13, v2, v13

    sub-int v7, v10, v7

    invoke-static {v13, v6, v7}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v7

    .line 755
    invoke-virtual {v11, v12, v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 757
    invoke-virtual {v11}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v7

    const/16 v11, 0xd

    .line 758
    aput v6, v7, v11

    .line 759
    iget-object v7, v0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {v7}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->requestLayout()V

    .line 761
    iget-object v7, v0, Lcom/oppo/camera/ui/preview/l;->u:Landroid/view/View;

    .line 762
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 763
    div-int/lit8 v12, v8, 0x2

    sub-int v12, v1, v12

    sub-int/2addr v3, v8

    invoke-static {v12, v6, v3}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v3

    .line 764
    div-int/lit8 v8, v9, 0x2

    sub-int v8, v2, v8

    sub-int/2addr v10, v9

    invoke-static {v8, v6, v10}, Lcom/oppo/camera/util/Util;->a(III)I

    move-result v8

    .line 765
    invoke-virtual {v7, v3, v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 767
    invoke-virtual {v7}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v7

    .line 768
    aput v6, v7, v11

    .line 769
    iget-object v7, v0, Lcom/oppo/camera/ui/preview/l;->u:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 771
    iput v3, v0, Lcom/oppo/camera/ui/preview/l;->W:I

    .line 772
    iput v8, v0, Lcom/oppo/camera/ui/preview/l;->X:I

    .line 773
    invoke-direct {v0, v3, v8, v4, v6}, Lcom/oppo/camera/ui/preview/l;->a(IIIZ)V

    .line 776
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/e;->b()V

    .line 777
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/e;->d()V

    .line 779
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/e;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 780
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 782
    iget-boolean v3, v0, Lcom/oppo/camera/ui/preview/l;->k:Z

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/l;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 783
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const-wide/16 v7, 0xbb8

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 787
    :cond_6
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/l;->u:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 789
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/e;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 790
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v3}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->show()V

    .line 793
    :cond_7
    iget-object v3, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v3}, Lcom/oppo/camera/ui/preview/e;->u()Landroid/graphics/Rect;

    move-result-object v3

    .line 794
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->d()I

    move-result v16

    int-to-float v1, v1

    int-to-float v2, v2

    .line 796
    iget v9, v0, Lcom/oppo/camera/ui/preview/l;->C:I

    iget v10, v0, Lcom/oppo/camera/ui/preview/l;->D:I

    iget v11, v0, Lcom/oppo/camera/ui/preview/l;->E:I

    iget-boolean v12, v0, Lcom/oppo/camera/ui/preview/l;->j:Z

    iget v13, v0, Lcom/oppo/camera/ui/preview/l;->A:I

    const/4 v14, 0x0

    move v7, v1

    move v8, v2

    move-object v15, v3

    invoke-static/range {v7 .. v16}, Lcom/oppo/camera/AEAFHelp;->a(FFIIIZIILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v4

    .line 799
    iget-object v7, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v7}, Lcom/oppo/camera/ui/preview/e;->m()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 800
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->c()I

    move-result v16

    .line 801
    iget v9, v0, Lcom/oppo/camera/ui/preview/l;->C:I

    iget v10, v0, Lcom/oppo/camera/ui/preview/l;->D:I

    iget v11, v0, Lcom/oppo/camera/ui/preview/l;->E:I

    iget-boolean v12, v0, Lcom/oppo/camera/ui/preview/l;->j:Z

    iget v13, v0, Lcom/oppo/camera/ui/preview/l;->A:I

    const/4 v14, 0x0

    move v7, v1

    move v8, v2

    move-object v15, v3

    invoke-static/range {v7 .. v16}, Lcom/oppo/camera/AEAFHelp;->a(FFIIIZIILandroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v1

    .line 804
    iget v2, v0, Lcom/oppo/camera/ui/preview/l;->g:I

    if-ne v5, v2, :cond_8

    .line 805
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/e;->n()V

    .line 806
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/l;->a(Landroid/graphics/Rect;)V

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/l;->v()V

    goto :goto_0

    .line 809
    :cond_8
    invoke-virtual {v0, v5}, Lcom/oppo/camera/ui/preview/l;->j(Z)V

    .line 810
    iget-object v2, v0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a()V

    .line 811
    invoke-direct {v0, v1, v4}, Lcom/oppo/camera/ui/preview/l;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 814
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/l;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 815
    invoke-virtual {v0, v6}, Lcom/oppo/camera/ui/preview/l;->d(Z)V

    goto :goto_1

    .line 818
    :cond_9
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a()V

    .line 819
    iget-object v1, v0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2}, Lcom/oppo/camera/ui/preview/e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 820
    iput-boolean v6, v0, Lcom/oppo/camera/ui/preview/l;->Z:Z

    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/preview/l;->p()V

    :cond_a
    :goto_1
    return-void
.end method

.method public a(II[III)V
    .locals 4

    .line 346
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->L:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "FocusManager"

    if-eq p2, v1, :cond_3

    .line 350
    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->B:I

    if-ne v1, v2, :cond_3

    const-string p1, "updateFocusState, af is focusing, so discard caf state"

    .line 351
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 356
    :cond_3
    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->L:I

    const/4 v3, 0x0

    if-ne v2, p1, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v3

    .line 357
    :goto_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->L:I

    .line 358
    iput p2, p0, Lcom/oppo/camera/ui/preview/l;->K:I

    .line 359
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    if-eqz p3, :cond_6

    .line 362
    aget p3, p3, v3

    if-ne p3, v1, :cond_5

    move p3, v1

    goto :goto_1

    :cond_5
    move p3, v3

    :goto_1
    iput-boolean p3, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    :cond_6
    if-ne v1, p5, :cond_7

    move p3, v1

    goto :goto_2

    :cond_7
    move p3, v3

    .line 365
    :goto_2
    iput-boolean p3, p0, Lcom/oppo/camera/ui/preview/l;->M:Z

    .line 367
    iget-boolean p3, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    if-eqz p3, :cond_8

    if-eq v1, p1, :cond_a

    .line 368
    :cond_8
    iget-boolean p3, p0, Lcom/oppo/camera/ui/preview/l;->M:Z

    if-nez p3, :cond_9

    if-ne v1, p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/l;->N:Z

    .line 371
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "updateFocusState, state: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mode: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isPdaf: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbPdafConvergeDone: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->M:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbAfMoving: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->N:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_e

    const/4 p1, 0x3

    if-eq p4, p1, :cond_e

    const/4 p1, 0x4

    if-eq p4, p1, :cond_e

    const/4 p1, 0x5

    if-ne p4, p1, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_d

    .line 384
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->l:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->M:Z

    if-eqz p1, :cond_c

    const-string p1, "updateFocusState, on AF status converged"

    .line 385
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_c
    return-void

    .line 394
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 395
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 378
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateFocusState, return, cameraState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 575
    invoke-static {p2}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_camera_timer_shutter_key"

    .line 577
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 578
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    const v1, 0x7f10032a

    .line 579
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 578
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 581
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/l;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 582
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l;->P:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x1

    .line 1765
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->ab:Z

    .line 1766
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    const/4 v2, 0x4

    new-array v2, v2, [I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p1, Landroid/graphics/Rect;->top:I

    aput v3, v2, v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    aput v3, v2, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    aput p1, v2, v3

    invoke-interface {v1, v2, v0}, Lcom/oppo/camera/ui/preview/e;->a([IZ)V

    .line 1768
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->p:Lcom/oppo/camera/ui/preview/TrackFocusView;

    if-eqz p1, :cond_0

    .line 1769
    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/TrackFocusView;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/RotateImageView;)V
    .locals 2

    .line 333
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l;->w:Lcom/oppo/camera/ui/RotateImageView;

    .line 335
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->w:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f090148

    const/4 v1, 0x5

    .line 337
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    .line 338
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    .line 339
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    .line 340
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 341
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->w:Lcom/oppo/camera/ui/RotateImageView;

    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->V:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "initialized"

    .line 299
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->i:Z

    .line 302
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/l;->b(Z)V

    return-void
.end method

.method public a([I)V
    .locals 2

    .line 1733
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1734
    new-instance v1, Lcom/oppo/camera/ui/preview/l$9;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/l$9;-><init>(Lcom/oppo/camera/ui/preview/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1751
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->p:Lcom/oppo/camera/ui/preview/TrackFocusView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/TrackFocusView;->a([I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1126
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 1127
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_0

    .line 1128
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->v:Z

    if-nez v0, :cond_2

    .line 1131
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 1132
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/l;->v:Z

    :cond_1
    return v2

    .line 1139
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x7

    if-le v0, v3, :cond_4

    .line 1140
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 1141
    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return v2

    .line 1149
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eqz v0, :cond_18

    const/16 v1, 0xb4

    if-eq v0, v3, :cond_13

    if-eq v0, v8, :cond_5

    goto/16 :goto_5

    .line 1169
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 1173
    :cond_6
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->S:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 1174
    iget v4, p0, Lcom/oppo/camera/ui/preview/l;->T:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    .line 1179
    iget v5, p0, Lcom/oppo/camera/ui/preview/l;->V:I

    if-eqz v5, :cond_9

    if-ne v5, v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x5a

    if-ne v5, v0, :cond_8

    move v1, v3

    move v0, v4

    goto :goto_2

    :cond_8
    neg-float v0, v4

    :goto_0
    move v1, v3

    goto :goto_2

    .line 1181
    :cond_9
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3f147ae1    # 0.58f

    mul-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v2

    :goto_2
    const/high16 v4, 0x41000000    # 8.0f

    if-eqz v1, :cond_12

    .line 1190
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_12

    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    if-ne v1, v3, :cond_12

    .line 1191
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    .line 1192
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    .line 1195
    :cond_b
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->u:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 1196
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1199
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->w:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v1, :cond_d

    .line 1200
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 1203
    :cond_d
    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->D:I

    int-to-float v1, v1

    div-float v1, v0, v1

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v1, v6

    .line 1205
    iget-object v6, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v6, :cond_e

    .line 1206
    invoke-virtual {v6, v5}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setAlpha(F)V

    .line 1207
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v5, v3}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setBarVisibility(Z)V

    .line 1208
    iget-object v5, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v5, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setMoveProgress(F)V

    .line 1211
    :cond_e
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v1, :cond_f

    const/4 v5, 0x4

    .line 1212
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setVisibility(I)V

    .line 1215
    :cond_f
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->w:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v1, :cond_10

    .line 1216
    invoke-virtual {v1, v7}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 1219
    :cond_10
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->u:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 1220
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/preview/l;->S:F

    .line 1224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->T:F

    move v2, v3

    .line 1228
    :cond_12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_1b

    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    if-nez p1, :cond_1b

    .line 1229
    iput v3, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    goto/16 :goto_5

    .line 1235
    :cond_13
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    if-eqz v0, :cond_14

    .line 1236
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1239
    :cond_14
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->R:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 1240
    iget v4, p0, Lcom/oppo/camera/ui/preview/l;->Q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v4, p1

    .line 1242
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    if-ne p1, v3, :cond_1b

    .line 1243
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    if-eqz p1, :cond_15

    .line 1244
    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/e;->g()V

    .line 1247
    :cond_15
    iput v8, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    .line 1249
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->V:I

    const/high16 v5, 0x41a00000    # 20.0f

    if-eqz p1, :cond_17

    if-ne p1, v1, :cond_16

    goto :goto_3

    .line 1254
    :cond_16
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v5, p1

    if-gez p1, :cond_1b

    goto :goto_4

    .line 1250
    :cond_17
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v5, p1

    if-gez p1, :cond_1b

    :goto_4
    move v2, v3

    goto :goto_5

    .line 1151
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->Q:F

    .line 1152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->R:F

    .line 1153
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->Q:F

    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->T:F

    .line 1154
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->R:F

    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->S:F

    .line 1156
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    if-eqz p1, :cond_19

    const/4 v0, 0x6

    .line 1157
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1158
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1159
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1162
    :cond_19
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    if-eq p1, v1, :cond_1a

    if-ne p1, v8, :cond_1b

    .line 1163
    :cond_1a
    iput v2, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    :cond_1b
    :goto_5
    return v2
.end method

.method public b()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->J:Lcom/oppo/camera/i;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    const v2, 0x7f10032a

    .line 197
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_timer_shutter_key"

    .line 196
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->P:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 322
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setOrientation(IZ)V

    .line 325
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->V:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->j:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->o:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->d()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->A:I

    return-void
.end method

.method public c(Z)Z
    .locals 2

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStateBeforeCapture, isAISSnapshot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/l;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/l;->d(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->m:Z

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusState(), mFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->B:I

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delayCapture, isAISSnapshot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 640
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    .line 642
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 643
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    .line 646
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const-wide/16 v2, 0xf0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 648
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p1, 0x1

    .line 651
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->l:Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->l:Z

    const/4 v1, 0x1

    .line 213
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/l;->m:Z

    .line 214
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/l;->j(Z)V

    .line 215
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->s()V

    .line 216
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->l()V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 694
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->g:I

    return-void
.end method

.method public e(Z)Z
    .locals 4

    .line 656
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 661
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/l;->h(Z)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    .line 221
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->o:Lcom/oppo/camera/ui/preview/FaceView;

    .line 222
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->p:Lcom/oppo/camera/ui/preview/TrackFocusView;

    .line 223
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->q:Lcom/oppo/camera/ui/preview/MultiFocusView;

    .line 224
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    .line 225
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    .line 227
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 229
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1610
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1614
    :cond_0
    new-instance v1, Lcom/oppo/camera/ui/preview/l$5;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/l$5;-><init>(Lcom/oppo/camera/ui/preview/l;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1104
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->h:Z

    return-void
.end method

.method public g()V
    .locals 4

    .line 234
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-nez v0, :cond_5

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    const v2, 0x7f09014c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/PreviewFrameLayout;

    const v2, 0x7f0c00ad

    .line 241
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const v1, 0x7f090148

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    const v3, 0x7f0803da

    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->V:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setRotation(F)V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->u:Landroid/view/View;

    if-nez v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    const v2, 0x7f09011d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->u:Landroid/view/View;

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->t:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    if-nez v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    const v2, 0x7f09011c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateLottieAnimationView;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->t:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->t:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    const v3, 0x7f08035a

    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->t:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    const v2, 0x7f0f0002

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->setAnimation(I)V

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v0

    .line 258
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->t:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    new-instance v3, Lcom/oppo/camera/ui/preview/l$1;

    invoke-direct {v3, p0, v0}, Lcom/oppo/camera/ui/preview/l$1;-><init>(Lcom/oppo/camera/ui/preview/l;I)V

    invoke-virtual {v2, v3}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a(Lcom/airbnb/lottie/j;)Z

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    if-nez v0, :cond_5

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    const v2, 0x7f09011f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setForceDarkAllowed(Z)V

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setOnSeekBarChangeListener(Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar$OnSeekBarChangeListener;)V

    .line 289
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x1

    .line 290
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x6

    .line 291
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->V:I

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setOrientation(IZ)V

    :cond_5
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1625
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1629
    :cond_0
    new-instance v1, Lcom/oppo/camera/ui/preview/l$6;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/l$6;-><init>(Lcom/oppo/camera/ui/preview/l;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableFocusIndicator, disable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v0, :cond_0

    .line 1314
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->a(Z)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1640
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1644
    :cond_0
    new-instance v1, Lcom/oppo/camera/ui/preview/l$7;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/l$7;-><init>(Lcom/oppo/camera/ui/preview/l;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Z
    .locals 4

    .line 564
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 567
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/l;->l(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public h(Z)Z
    .locals 5

    .line 1409
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->L:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v3, v0, :cond_1

    const/4 v3, 0x6

    if-eq v3, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 1413
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inScanProgress, afDone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mAfFocusState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oppo/camera/ui/preview/l;->L:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mbPdaf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mbPdafConvergeDone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/ui/preview/l;->M:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mbAfMoving: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/ui/preview/l;->N:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isAISSnapshot: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FocusManager"

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 1417
    iget v4, p0, Lcom/oppo/camera/ui/preview/l;->K:I

    if-ne v3, v4, :cond_5

    if-nez v0, :cond_4

    .line 1418
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->M:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 1421
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->N:Z

    xor-int/2addr p1, v2

    return p1

    .line 1423
    :cond_3
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->L:I

    if-ne p1, v2, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-ne v2, v4, :cond_6

    .line 1426
    iget p1, p0, Lcom/oppo/camera/ui/preview/l;->L:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->O:Z

    if-nez p1, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public i(I)V
    .locals 2

    .line 1655
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1659
    :cond_0
    new-instance v1, Lcom/oppo/camera/ui/preview/l$8;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/preview/l$8;-><init>(Lcom/oppo/camera/ui/preview/l;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1606
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/l;->aa:Z

    return-void
.end method

.method public i()Z
    .locals 4

    .line 588
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 592
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/l;->J:Lcom/oppo/camera/i;

    const v3, 0x7f100392

    .line 593
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_tap_shutter_key"

    .line 592
    invoke-virtual {v2, v3, v0}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_1

    .line 596
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    .line 597
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->z:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->g:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    .line 601
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    .line 602
    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/preview/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public j()V
    .locals 3

    .line 665
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 666
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/e;->b(Z)V

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    .line 670
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 671
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/l;->l:Z

    const/4 v0, 0x4

    .line 673
    iget v2, p0, Lcom/oppo/camera/ui/preview/l;->B:I

    if-ne v0, v2, :cond_1

    .line 674
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1756
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->p:Lcom/oppo/camera/ui/preview/TrackFocusView;

    if-eqz v0, :cond_0

    .line 1757
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/TrackFocusView;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 1760
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->ab:Z

    .line 1761
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/preview/e;->a([IZ)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public k()V
    .locals 2

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkFocusStateBeforeCapture, mFocusState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->B:I

    if-ne v0, v1, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->m()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 892
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    .line 893
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->q()V

    .line 895
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->Z:Z

    .line 896
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->p()V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "resetAutoFocusMode"

    .line 922
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 928
    iput v0, p0, Lcom/oppo/camera/ui/preview/l;->g:I

    .line 930
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    if-eqz v0, :cond_0

    .line 931
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->n()V

    .line 934
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->n()V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "FocusManager"

    const-string v1, "resetCameraFocusState()"

    .line 938
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->q()V

    .line 942
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->o:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->d()V

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->q:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz v0, :cond_1

    .line 947
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 950
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/l;->d(I)V

    .line 951
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->r()I

    move-result v0

    return v0
.end method

.method public onOrientationChange(I)V
    .locals 2

    .line 1276
    iput p1, p0, Lcom/oppo/camera/ui/preview/l;->V:I

    .line 1277
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->G()V

    .line 1279
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->w:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1280
    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->V:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 1283
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->t:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    if-eqz p1, :cond_1

    .line 1284
    iget v1, p0, Lcom/oppo/camera/ui/preview/l;->V:I

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a(IZ)V

    :cond_1
    return-void
.end method

.method public onProgressChange(F)V
    .locals 0

    .line 1271
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/l;->b(F)V

    return-void
.end method

.method public onProgressMoveChanged(F)V
    .locals 2

    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressMoveChanged, progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1674
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/l;->t:Lcom/oppo/camera/ui/RotateLottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public p()V
    .locals 9

    .line 959
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->i:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 963
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->g()V

    .line 966
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->o:Lcom/oppo/camera/ui/preview/FaceView;

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

    .line 967
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/l;->q:Lcom/oppo/camera/ui/preview/MultiFocusView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/MultiFocusView;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 971
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->o:Lcom/oppo/camera/ui/preview/FaceView;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 973
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->q:Lcom/oppo/camera/ui/preview/MultiFocusView;

    goto :goto_2

    .line 975
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    .line 978
    :goto_2
    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/l;->k:Z

    xor-int/2addr v3, v2

    .line 980
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/4 v5, 0x7

    if-eqz v4, :cond_5

    .line 981
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 984
    :cond_5
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->setAlpha(F)V

    const/4 v4, 0x4

    .line 986
    iget v7, p0, Lcom/oppo/camera/ui/preview/l;->K:I

    if-eq v4, v7, :cond_6

    const/4 v4, 0x3

    if-ne v4, v7, :cond_8

    iget-boolean v4, p0, Lcom/oppo/camera/ui/preview/l;->ab:Z

    if-nez v4, :cond_8

    .line 990
    :cond_6
    iget v4, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    invoke-interface {v0, v3, v4}, Lcom/oppo/camera/ui/preview/k;->a(ZZ)V

    .line 993
    :cond_8
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 994
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->Z:Z

    if-nez v0, :cond_9

    .line 995
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 996
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const-wide/16 v7, 0xbb8

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 999
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->w:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_a

    .line 1000
    invoke-virtual {v0, v6}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 1003
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1004
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1006
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1007
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1008
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/l;->v:Z

    .line 1011
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1012
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    instance-of v2, v0, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->b()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1013
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->r:Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 1014
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->s:Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CommonComponent/SeekBar/ExposureControlSeekBar;->setVisibility(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public q()V
    .locals 2

    .line 1022
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1026
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->k:Z

    .line 1027
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/preview/l$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/l$3;-><init>(Lcom/oppo/camera/ui/preview/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1078
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 1079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1080
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1081
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1086
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1087
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1088
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1092
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/l;->h:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->u:Landroid/view/View;

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

.method public v()V
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1109
    new-instance v1, Lcom/oppo/camera/ui/preview/l$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/l$4;-><init>(Lcom/oppo/camera/ui/preview/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1307
    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 3

    .line 1320
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->J:Lcom/oppo/camera/i;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->n:Landroid/app/Activity;

    const v2, 0x7f100392

    .line 1321
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_tap_shutter_key"

    .line 1320
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1323
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    if-eqz v1, :cond_1

    const-string v1, "on"

    .line 1324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    .line 1325
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    .line 1326
    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/preview/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    .line 1327
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/preview/l;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 2

    .line 1336
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1337
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    const-string v1, "func_reset_auto_focus"

    .line 1339
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1340
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1343
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public z()V
    .locals 4

    .line 1348
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1349
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/l;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1351
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/l;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->I:Lcom/oppo/camera/ui/preview/e;

    const-string v1, "func_reset_auto_focus"

    .line 1353
    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1355
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l;->x:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
