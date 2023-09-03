.class public Lcom/oplus/anim/d/b;
.super Lcom/oplus/anim/d/a;
.source "EffectiveValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field protected a:Z

.field private b:F

.field private c:Z

.field private d:J

.field private e:F

.field private f:I

.field private g:F

.field private h:F

.field private i:Lcom/oplus/anim/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/oplus/anim/d/a;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/oplus/anim/d/b;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Lcom/oplus/anim/d/b;->b:F

    .line 25
    iput-boolean v0, p0, Lcom/oplus/anim/d/b;->c:Z

    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, Lcom/oplus/anim/d/b;->d:J

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/oplus/anim/d/b;->e:F

    .line 28
    iput v0, p0, Lcom/oplus/anim/d/b;->f:I

    const/high16 v0, -0x31000000

    .line 29
    iput v0, p0, Lcom/oplus/anim/d/b;->g:F

    const/high16 v0, 0x4f000000

    .line 30
    iput v0, p0, Lcom/oplus/anim/d/b;->h:F

    return-void
.end method

.method private q()F
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 143
    invoke-virtual {v0}, Lcom/oplus/anim/a;->h()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/oplus/anim/d/b;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private r()Z
    .locals 2

    .line 246
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget v0, p0, Lcom/oplus/anim/d/b;->e:F

    iget v1, p0, Lcom/oplus/anim/d/b;->g:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/oplus/anim/d/b;->h:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 304
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/oplus/anim/d/b;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/oplus/anim/d/b;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/oplus/anim/d/b;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/oplus/anim/d/b;->b:F

    return-void
.end method

.method public a(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->f()F

    move-result v0

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    .line 176
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/oplus/anim/d/e;->b(FFF)F

    move-result v2

    iput v2, p0, Lcom/oplus/anim/d/b;->g:F

    .line 177
    invoke-static {p2, v0, v1}, Lcom/oplus/anim/d/e;->b(FFF)F

    move-result v0

    iput v0, p0, Lcom/oplus/anim/d/b;->h:F

    .line 178
    iget v0, p0, Lcom/oplus/anim/d/b;->e:F

    invoke-static {v0, p1, p2}, Lcom/oplus/anim/d/e;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/d/b;->a(I)V

    return-void

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 2

    .line 86
    iget v0, p0, Lcom/oplus/anim/d/b;->e:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->m()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->n()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/oplus/anim/d/e;->b(FFF)F

    move-result p1

    iput p1, p0, Lcom/oplus/anim/d/b;->e:F

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/anim/d/b;->d:J

    .line 91
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->c()V

    return-void
.end method

.method public a(Lcom/oplus/anim/a;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    iput-object p1, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    if-eqz v0, :cond_1

    .line 158
    iget v0, p0, Lcom/oplus/anim/d/b;->g:F

    .line 159
    invoke-virtual {p1}, Lcom/oplus/anim/a;->f()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/anim/d/b;->h:F

    .line 160
    invoke-virtual {p1}, Lcom/oplus/anim/a;->g()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/oplus/anim/d/b;->a(FF)V

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/anim/a;->f()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/oplus/anim/a;->g()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/anim/d/b;->a(FF)V

    .line 165
    :goto_1
    iget p1, p0, Lcom/oplus/anim/d/b;->e:F

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lcom/oplus/anim/d/b;->e:F

    float-to-int p1, p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/oplus/anim/d/b;->a(I)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 268
    iget v0, p0, Lcom/oplus/anim/d/b;->g:F

    invoke-virtual {p0, v0, p1}, Lcom/oplus/anim/d/b;->a(FF)V

    return-void
.end method

.method public b(I)V
    .locals 1

    int-to-float p1, p1

    .line 257
    iget v0, p0, Lcom/oplus/anim/d/b;->h:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/d/b;->a(FF)V

    return-void
.end method

.method protected c(Z)V
    .locals 2

    .line 289
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "EffectiveAnimation"

    const-string v1, "Gets the choreographer is null"

    .line 290
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 295
    iput-boolean p1, p0, Lcom/oplus/anim/d/b;->a:Z

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 241
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->b()V

    .line 242
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->p()V

    return-void
.end method

.method public d()F
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    iget v1, p0, Lcom/oplus/anim/d/b;->e:F

    invoke-virtual {v0}, Lcom/oplus/anim/a;->f()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a;->g()F

    move-result v0

    iget-object v2, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a;->f()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public doFrame(J)V
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->o()V

    .line 102
    iget-object p1, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 106
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 107
    iget-wide v0, p0, Lcom/oplus/anim/d/b;->d:J

    sub-long v0, p1, v0

    .line 108
    invoke-direct {p0}, Lcom/oplus/anim/d/b;->q()F

    move-result v2

    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 111
    iget v1, p0, Lcom/oplus/anim/d/b;->e:F

    invoke-direct {p0}, Lcom/oplus/anim/d/b;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    neg-float v0, v0

    :cond_1
    add-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/anim/d/b;->e:F

    .line 112
    iget v0, p0, Lcom/oplus/anim/d/b;->e:F

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->m()F

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->n()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oplus/anim/d/e;->c(FFF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 113
    iget v1, p0, Lcom/oplus/anim/d/b;->e:F

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->m()F

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->n()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/oplus/anim/d/e;->b(FFF)F

    move-result v1

    iput v1, p0, Lcom/oplus/anim/d/b;->e:F

    .line 115
    iput-wide p1, p0, Lcom/oplus/anim/d/b;->d:J

    .line 117
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->c()V

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/oplus/anim/d/b;->f:I

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->n()F

    move-result p1

    iput p1, p0, Lcom/oplus/anim/d/b;->e:F

    .line 121
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->p()V

    .line 122
    invoke-direct {p0}, Lcom/oplus/anim/d/b;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/d/b;->b(Z)V

    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->a()V

    .line 125
    iget v0, p0, Lcom/oplus/anim/d/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/anim/d/b;->f:I

    .line 126
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 127
    iget-boolean v0, p0, Lcom/oplus/anim/d/b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/anim/d/b;->c:Z

    .line 128
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->g()V

    goto :goto_1

    .line 130
    :cond_3
    invoke-direct {p0}, Lcom/oplus/anim/d/b;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->n()F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->m()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/oplus/anim/d/b;->e:F

    .line 132
    :goto_1
    iput-wide p1, p0, Lcom/oplus/anim/d/b;->d:J

    .line 136
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/oplus/anim/d/b;->s()V

    :cond_6
    :goto_3
    return-void
.end method

.method public e()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/oplus/anim/d/b;->e:F

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    const/high16 v0, -0x31000000

    .line 148
    iput v0, p0, Lcom/oplus/anim/d/b;->g:F

    const/high16 v0, 0x4f000000

    .line 149
    iput v0, p0, Lcom/oplus/anim/d/b;->h:F

    return-void
.end method

.method public g()V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->h()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/d/b;->a(F)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/oplus/anim/d/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->n()F

    move-result v0

    iget v1, p0, Lcom/oplus/anim/d/b;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->n()F

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->m()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 72
    :cond_1
    iget v0, p0, Lcom/oplus/anim/d/b;->e:F

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->m()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->n()F

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->m()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->e()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()F
    .locals 1

    .line 189
    iget v0, p0, Lcom/oplus/anim/d/b;->b:F

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/oplus/anim/d/b;->a:Z

    .line 208
    invoke-direct {p0}, Lcom/oplus/anim/d/b;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/d/b;->a(Z)V

    .line 209
    invoke-direct {p0}, Lcom/oplus/anim/d/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->n()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->m()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/d/b;->a(I)V

    .line 210
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/anim/d/b;->d:J

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/oplus/anim/d/b;->f:I

    .line 212
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->o()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/oplus/anim/d/b;->a:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->p()V

    .line 218
    invoke-direct {p0}, Lcom/oplus/anim/d/b;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/d/b;->b(Z)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 223
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->p()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/oplus/anim/d/b;->a:Z

    .line 229
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->o()V

    .line 230
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/anim/d/b;->d:J

    .line 231
    invoke-direct {p0}, Lcom/oplus/anim/d/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->n()F

    move-result v0

    iput v0, p0, Lcom/oplus/anim/d/b;->e:F

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/oplus/anim/d/b;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->n()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->m()F

    move-result v0

    iput v0, p0, Lcom/oplus/anim/d/b;->e:F

    :cond_1
    :goto_0
    return-void
.end method

.method public m()F
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 253
    :cond_0
    iget v1, p0, Lcom/oplus/anim/d/b;->g:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/a;->f()F

    move-result v1

    :cond_1
    return v1
.end method

.method public n()F
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/oplus/anim/d/b;->i:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 264
    :cond_0
    iget v1, p0, Lcom/oplus/anim/d/b;->h:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/a;->g()F

    move-result v1

    :cond_1
    return v1
.end method

.method protected o()V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, v0}, Lcom/oplus/anim/d/b;->c(Z)V

    .line 274
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "EffectiveAnimation"

    const-string v1, "Gets the choreographer is null"

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected p()V
    .locals 1

    const/4 v0, 0x1

    .line 284
    invoke-virtual {p0, v0}, Lcom/oplus/anim/d/b;->c(Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Lcom/oplus/anim/d/a;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 199
    iget-boolean p1, p0, Lcom/oplus/anim/d/b;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lcom/oplus/anim/d/b;->c:Z

    .line 201
    invoke-virtual {p0}, Lcom/oplus/anim/d/b;->g()V

    :cond_0
    return-void
.end method
