.class public abstract Lcom/oppo/camera/ui/a;
.super Landroid/view/View;
.source "CameraSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/a$a;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Landroid/view/animation/Interpolator;

.field protected D:Landroid/view/animation/Interpolator;

.field protected E:F

.field protected F:F

.field protected G:F

.field protected H:F

.field protected I:F

.field protected J:J

.field protected K:Landroid/content/Context;

.field protected L:Lcom/oppo/camera/ui/a$a;

.field protected M:Landroid/os/Handler;

.field private N:Landroid/view/animation/PathInterpolator;

.field protected a:Landroid/animation/ValueAnimator;

.field protected b:Landroid/animation/ValueAnimator;

.field protected c:Landroid/animation/ValueAnimator;

.field protected d:Landroid/animation/ValueAnimator;

.field protected e:Landroid/animation/ValueAnimator;

.field protected f:Landroid/animation/ValueAnimator;

.field protected g:Landroid/animation/ValueAnimator;

.field protected h:Landroid/animation/ValueAnimator;

.field protected i:Landroid/animation/ValueAnimator;

.field protected j:Landroid/animation/ValueAnimator;

.field protected k:Landroid/animation/ValueAnimator;

.field protected l:Landroid/animation/ValueAnimator;

.field protected m:Landroid/animation/ValueAnimator;

.field protected n:Landroid/animation/ValueAnimator;

.field protected o:Landroid/animation/ValueAnimator;

.field protected p:Landroid/animation/ValueAnimator;

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:F

.field protected x:F

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 478
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->a:Landroid/animation/ValueAnimator;

    .line 69
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->b:Landroid/animation/ValueAnimator;

    .line 71
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->c:Landroid/animation/ValueAnimator;

    .line 72
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->d:Landroid/animation/ValueAnimator;

    .line 73
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->e:Landroid/animation/ValueAnimator;

    .line 75
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->f:Landroid/animation/ValueAnimator;

    .line 76
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->g:Landroid/animation/ValueAnimator;

    .line 78
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->h:Landroid/animation/ValueAnimator;

    .line 80
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->i:Landroid/animation/ValueAnimator;

    .line 81
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->j:Landroid/animation/ValueAnimator;

    .line 83
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->k:Landroid/animation/ValueAnimator;

    .line 84
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->l:Landroid/animation/ValueAnimator;

    .line 85
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->m:Landroid/animation/ValueAnimator;

    .line 87
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->n:Landroid/animation/ValueAnimator;

    .line 88
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->o:Landroid/animation/ValueAnimator;

    .line 90
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 92
    iput v1, p0, Lcom/oppo/camera/ui/a;->q:F

    .line 93
    iput v1, p0, Lcom/oppo/camera/ui/a;->r:F

    .line 94
    iput v1, p0, Lcom/oppo/camera/ui/a;->s:F

    .line 95
    iput v1, p0, Lcom/oppo/camera/ui/a;->t:F

    .line 96
    iput v1, p0, Lcom/oppo/camera/ui/a;->u:F

    .line 97
    iput v1, p0, Lcom/oppo/camera/ui/a;->v:F

    .line 98
    iput v1, p0, Lcom/oppo/camera/ui/a;->w:F

    .line 99
    iput v1, p0, Lcom/oppo/camera/ui/a;->x:F

    .line 106
    iput v0, p0, Lcom/oppo/camera/ui/a;->y:I

    .line 107
    iput v0, p0, Lcom/oppo/camera/ui/a;->z:I

    .line 108
    iput-boolean v0, p0, Lcom/oppo/camera/ui/a;->A:Z

    .line 109
    iput-boolean v0, p0, Lcom/oppo/camera/ui/a;->B:Z

    .line 111
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->C:Landroid/view/animation/Interpolator;

    .line 112
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->D:Landroid/view/animation/Interpolator;

    .line 113
    iput v1, p0, Lcom/oppo/camera/ui/a;->E:F

    .line 114
    iput v1, p0, Lcom/oppo/camera/ui/a;->F:F

    .line 115
    iput v1, p0, Lcom/oppo/camera/ui/a;->G:F

    .line 116
    iput v1, p0, Lcom/oppo/camera/ui/a;->H:F

    .line 117
    iput v1, p0, Lcom/oppo/camera/ui/a;->I:F

    const-wide/16 v2, 0xbb8

    .line 119
    iput-wide v2, p0, Lcom/oppo/camera/ui/a;->J:J

    .line 121
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->K:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/oppo/camera/ui/a;->L:Lcom/oppo/camera/ui/a$a;

    .line 127
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f28f5c3    # 0.66f

    invoke-direct {p2, v3, v1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oppo/camera/ui/a;->N:Landroid/view/animation/PathInterpolator;

    .line 155
    new-instance p2, Lcom/oppo/camera/ui/a$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/a$1;-><init>(Lcom/oppo/camera/ui/a;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/a;->M:Landroid/os/Handler;

    .line 480
    iput-object p1, p0, Lcom/oppo/camera/ui/a;->K:Landroid/content/Context;

    .line 481
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/a;->y:I

    .line 482
    iget p1, p0, Lcom/oppo/camera/ui/a;->y:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/a;->H:F

    .line 484
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getCollapseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/a;->C:Landroid/view/animation/Interpolator;

    .line 485
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/a;->D:Landroid/view/animation/Interpolator;

    .line 486
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->g()V

    .line 487
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->f()V

    .line 488
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/a;->setStatus(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->c()V

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 629
    iget p1, p0, Lcom/oppo/camera/ui/a;->z:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 631
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->M:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 632
    iput-boolean v1, p0, Lcom/oppo/camera/ui/a;->A:Z

    .line 633
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/a;->setStatus(I)V

    .line 634
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/a;->a(Z)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    .line 636
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->N:Landroid/view/animation/PathInterpolator;

    invoke-static {p0, p1, v2, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 639
    :cond_1
    iput-boolean v1, p0, Lcom/oppo/camera/ui/a;->A:Z

    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->b()V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->i:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 192
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->k:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->i:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 195
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->k:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 199
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 202
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 203
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 205
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 208
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected b()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 558
    iget v0, p0, Lcom/oppo/camera/ui/a;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 559
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->L:Lcom/oppo/camera/ui/a$a;

    iget v0, p0, Lcom/oppo/camera/ui/a;->v:F

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/a$a;->b(F)V

    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->L:Lcom/oppo/camera/ui/a$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/a$a;->b(F)V

    .line 562
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/a;->f(Landroid/graphics/Canvas;)V

    .line 563
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->d()V

    const/4 p1, 0x2

    .line 564
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/a;->setStatus(I)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 11

    .line 644
    iget v0, p0, Lcom/oppo/camera/ui/a;->z:I

    const/4 v1, 0x6

    if-eq v1, v0, :cond_4

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/a;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 650
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/a;->z:I

    if-ne v1, v0, :cond_1

    .line 651
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->c()V

    .line 654
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/a;->z:I

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 655
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/a;->setAlpha(F)V

    const/4 v0, 0x0

    .line 656
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/a;->setVisibility(I)V

    .line 657
    iput-boolean v0, p0, Lcom/oppo/camera/ui/a;->A:Z

    if-eqz p1, :cond_3

    .line 660
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->M:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 661
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/a;->setStatus(I)V

    .line 662
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/a;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0xfa

    const-wide/16 v7, 0x75

    const/4 v9, 0x0

    .line 665
    iget-object v10, p0, Lcom/oppo/camera/ui/a;->N:Landroid/view/animation/PathInterpolator;

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;FFJJLandroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Interpolator;)V

    :cond_3
    :goto_0
    return-void

    .line 645
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performShow not prepared, mStatus: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/a;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraSeekBar"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 231
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 569
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->L:Lcom/oppo/camera/ui/a$a;

    if-eqz p1, :cond_1

    .line 570
    iget-boolean v0, p0, Lcom/oppo/camera/ui/a;->B:Z

    if-nez v0, :cond_0

    .line 571
    invoke-interface {p1}, Lcom/oppo/camera/ui/a$a;->c()V

    const/4 p1, 0x1

    .line 572
    iput-boolean p1, p0, Lcom/oppo/camera/ui/a;->B:Z

    .line 575
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/a;->L:Lcom/oppo/camera/ui/a$a;

    iget v0, p0, Lcom/oppo/camera/ui/a;->v:F

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/a$a;->c(F)V

    :cond_1
    const/4 p1, 0x0

    .line 578
    iget v0, p0, Lcom/oppo/camera/ui/a;->r:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 579
    iget-boolean p1, p0, Lcom/oppo/camera/ui/a;->A:Z

    if-eqz p1, :cond_2

    .line 580
    iget p1, p0, Lcom/oppo/camera/ui/a;->v:F

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/a;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method protected c(Z)Z
    .locals 5

    .line 670
    iget v0, p0, Lcom/oppo/camera/ui/a;->z:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    if-ne v3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    .line 674
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getVisibility()I

    move-result v4

    if-eq v0, v4, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getVisibility()I

    move-result v4

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 679
    :cond_1
    iput-boolean v2, p0, Lcom/oppo/camera/ui/a;->A:Z

    if-eqz p1, :cond_2

    move v1, v3

    .line 680
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/a;->setStatus(I)V

    const/4 p1, 0x1

    .line 681
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/a;->a(Z)V

    return p1

    .line 675
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/a;->setStatus(I)V

    :cond_4
    :goto_1
    return v2
.end method

.method protected d()V
    .locals 2

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/oppo/camera/ui/a;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    iput v1, p0, Lcom/oppo/camera/ui/a;->r:F

    .line 242
    iput v0, p0, Lcom/oppo/camera/ui/a;->s:F

    .line 243
    iput v1, p0, Lcom/oppo/camera/ui/a;->t:F

    const v0, 0x3e3851ec    # 0.18f

    .line 244
    iput v0, p0, Lcom/oppo/camera/ui/a;->u:F

    .line 245
    iput v1, p0, Lcom/oppo/camera/ui/a;->v:F

    .line 246
    iput v1, p0, Lcom/oppo/camera/ui/a;->w:F

    .line 247
    iput v1, p0, Lcom/oppo/camera/ui/a;->x:F

    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    iput v0, p0, Lcom/oppo/camera/ui/a;->q:F

    const/4 v1, 0x0

    .line 252
    iput v1, p0, Lcom/oppo/camera/ui/a;->r:F

    .line 253
    iput v0, p0, Lcom/oppo/camera/ui/a;->s:F

    .line 254
    iput v1, p0, Lcom/oppo/camera/ui/a;->t:F

    .line 255
    iput v0, p0, Lcom/oppo/camera/ui/a;->u:F

    .line 256
    iput v1, p0, Lcom/oppo/camera/ui/a;->v:F

    .line 257
    iput v1, p0, Lcom/oppo/camera/ui/a;->w:F

    .line 258
    iput v1, p0, Lcom/oppo/camera/ui/a;->x:F

    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 7

    const/4 v0, 0x2

    .line 262
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->a:Landroid/animation/ValueAnimator;

    .line 263
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 264
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandPointAlphaInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/a$11;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/a$11;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 272
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->b:Landroid/animation/ValueAnimator;

    .line 273
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 274
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oppo/camera/ui/a$12;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/a$12;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->e:Landroid/animation/ValueAnimator;

    .line 286
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xa7

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 287
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->e:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/oppo/camera/ui/a$13;

    invoke-direct {v6, p0}, Lcom/oppo/camera/ui/a$13;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 295
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->d:Landroid/animation/ValueAnimator;

    .line 296
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 298
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->d:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/oppo/camera/ui/a$14;

    invoke-direct {v6, p0}, Lcom/oppo/camera/ui/a$14;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->c:Landroid/animation/ValueAnimator;

    .line 306
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 307
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->c:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oppo/camera/ui/a$15;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/a$15;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    new-array v1, v0, [F

    fill-array-data v1, :array_5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->f:Landroid/animation/ValueAnimator;

    .line 316
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->f:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oppo/camera/ui/a$16;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/a$16;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 325
    new-array v1, v0, [F

    fill-array-data v1, :array_6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->g:Landroid/animation/ValueAnimator;

    .line 326
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/a$17;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/a$17;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335
    new-array v0, v0, [F

    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/a;->h:Landroid/animation/ValueAnimator;

    .line 336
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/a$18;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/a$18;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e3851ec    # 0.18f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 8

    const/4 v0, 0x2

    .line 348
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->i:Landroid/animation/ValueAnimator;

    .line 349
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x11b

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 350
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 351
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 352
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/a$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/a$2;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 359
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->j:Landroid/animation/ValueAnimator;

    .line 360
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/a$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/a$3;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 372
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/a$4;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/a$4;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->m:Landroid/animation/ValueAnimator;

    .line 412
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x16f

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 413
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x53

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 414
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 415
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->m:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/oppo/camera/ui/a$5;

    invoke-direct {v6, p0}, Lcom/oppo/camera/ui/a$5;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 422
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->k:Landroid/animation/ValueAnimator;

    .line 423
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xe4

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 424
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xde

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 425
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 426
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->k:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/oppo/camera/ui/a$6;

    invoke-direct {v6, p0}, Lcom/oppo/camera/ui/a$6;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 433
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->l:Landroid/animation/ValueAnimator;

    .line 434
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 435
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 436
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 437
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->l:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/a$7;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/a$7;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 444
    new-array v1, v0, [F

    fill-array-data v1, :array_5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->n:Landroid/animation/ValueAnimator;

    .line 445
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 446
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 447
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 448
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->n:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/oppo/camera/ui/a$8;

    invoke-direct {v6, p0}, Lcom/oppo/camera/ui/a$8;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 455
    new-array v1, v0, [F

    fill-array-data v1, :array_6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/a;->o:Landroid/animation/ValueAnimator;

    .line 456
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 457
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 458
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459
    iget-object v1, p0, Lcom/oppo/camera/ui/a;->o:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/a$9;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/a$9;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 466
    new-array v0, v0, [F

    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/a;->p:Landroid/animation/ValueAnimator;

    .line 467
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 468
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getExpandPointAlphaInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 469
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/a$10;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/a$10;-><init>(Lcom/oppo/camera/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3e3851ec    # 0.18f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getCollapseDelay()J
    .locals 2

    .line 613
    iget-wide v0, p0, Lcom/oppo/camera/ui/a;->J:J

    return-wide v0
.end method

.method protected getCollapseInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->K:Landroid/content/Context;

    const v1, 0x7f0100b8

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method protected getExpandInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->K:Landroid/content/Context;

    const v1, 0x7f0100b7

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method protected getExpandPointAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->K:Landroid/content/Context;

    const v1, 0x7f0100b9

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 502
    iget v0, p0, Lcom/oppo/camera/ui/a;->z:I

    return v0
.end method

.method public h()V
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->c()V

    .line 507
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->b()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 586
    iget v0, p0, Lcom/oppo/camera/ui/a;->z:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->b()V

    const/4 v0, 0x7

    .line 588
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/a;->setStatus(I)V

    .line 589
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->invalidate()V

    :cond_1
    const/4 v0, 0x3

    .line 592
    iget v1, p0, Lcom/oppo/camera/ui/a;->z:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 593
    iput v0, p0, Lcom/oppo/camera/ui/a;->E:F

    .line 594
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->invalidate()V

    :cond_2
    return-void
.end method

.method protected abstract j()V
.end method

.method protected k()V
    .locals 2

    .line 621
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->e()V

    const/4 v0, 0x0

    .line 623
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/a;->setStatus(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 624
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/a;->setAlpha(F)V

    .line 625
    iput-boolean v0, p0, Lcom/oppo/camera/ui/a;->B:Z

    return-void
.end method

.method protected l()V
    .locals 2

    .line 686
    iget v0, p0, Lcom/oppo/camera/ui/a;->z:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    .line 687
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 688
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->L:Lcom/oppo/camera/ui/a$a;

    if-eqz v0, :cond_1

    .line 695
    invoke-interface {v0}, Lcom/oppo/camera/ui/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, Lcom/oppo/camera/ui/a;->A:Z

    .line 699
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/a;->setStatus(I)V

    .line 700
    iget-object v0, p0, Lcom/oppo/camera/ui/a;->L:Lcom/oppo/camera/ui/a$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/a$a;->b()V

    .line 701
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 512
    iget v0, p0, Lcom/oppo/camera/ui/a;->z:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 543
    :pswitch_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->k()V

    .line 544
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/a;->c(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    .line 545
    iput-boolean p1, p0, Lcom/oppo/camera/ui/a;->B:Z

    goto :goto_0

    .line 530
    :pswitch_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/a;->e()V

    .line 531
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/a;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 539
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/a;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 535
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/a;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 526
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/a;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 522
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/a;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 518
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/a;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 514
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/a;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setCollapseDelay(J)V
    .locals 0

    .line 617
    iput-wide p1, p0, Lcom/oppo/camera/ui/a;->J:J

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/oppo/camera/ui/a$a;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/oppo/camera/ui/a;->L:Lcom/oppo/camera/ui/a$a;

    return-void
.end method

.method public setRate(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 707
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    .line 708
    iget v0, p0, Lcom/oppo/camera/ui/a;->F:F

    iput v0, p0, Lcom/oppo/camera/ui/a;->G:F

    .line 709
    iput p1, p0, Lcom/oppo/camera/ui/a;->F:F

    return-void
.end method

.method public setStatus(I)V
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iput p1, p0, Lcom/oppo/camera/ui/a;->z:I

    return-void
.end method
