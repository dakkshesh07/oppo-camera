.class public abstract Lcom/oppo/camera/ui/b;
.super Landroid/view/View;
.source "CameraSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/b$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Z

.field protected d:Z

.field protected e:Landroid/view/animation/Interpolator;

.field protected f:Landroid/view/animation/Interpolator;

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:J

.field protected m:Landroid/content/Context;

.field protected n:Lcom/oppo/camera/ui/b$a;

.field protected o:Landroid/os/Handler;

.field private p:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput v0, p0, Lcom/oppo/camera/ui/b;->a:I

    .line 47
    iput v0, p0, Lcom/oppo/camera/ui/b;->b:I

    .line 48
    iput-boolean v0, p0, Lcom/oppo/camera/ui/b;->c:Z

    .line 49
    iput-boolean v0, p0, Lcom/oppo/camera/ui/b;->d:Z

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/oppo/camera/ui/b;->e:Landroid/view/animation/Interpolator;

    .line 52
    iput-object p2, p0, Lcom/oppo/camera/ui/b;->f:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/oppo/camera/ui/b;->g:F

    .line 54
    iput v1, p0, Lcom/oppo/camera/ui/b;->h:F

    .line 55
    iput v1, p0, Lcom/oppo/camera/ui/b;->i:F

    .line 56
    iput v1, p0, Lcom/oppo/camera/ui/b;->j:F

    .line 57
    iput v1, p0, Lcom/oppo/camera/ui/b;->k:F

    const-wide/16 v2, 0xbb8

    .line 59
    iput-wide v2, p0, Lcom/oppo/camera/ui/b;->l:J

    .line 61
    iput-object p2, p0, Lcom/oppo/camera/ui/b;->m:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    .line 68
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f28f5c3    # 0.66f

    invoke-direct {p2, v3, v1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oppo/camera/ui/b;->p:Landroid/view/animation/PathInterpolator;

    .line 92
    new-instance p2, Lcom/oppo/camera/ui/b$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/b$1;-><init>(Lcom/oppo/camera/ui/b;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/b;->o:Landroid/os/Handler;

    .line 111
    iput-object p1, p0, Lcom/oppo/camera/ui/b;->m:Landroid/content/Context;

    .line 112
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/b;->a:I

    .line 113
    iget p1, p0, Lcom/oppo/camera/ui/b;->a:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/b;->j:F

    .line 115
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->getCollapseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/b;->e:Landroid/view/animation/Interpolator;

    .line 116
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/b;->f:Landroid/view/animation/Interpolator;

    .line 117
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 256
    iget p1, p0, Lcom/oppo/camera/ui/b;->b:I

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/oppo/camera/ui/b;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    iput-boolean v0, p0, Lcom/oppo/camera/ui/b;->c:Z

    const/4 p1, 0x3

    .line 259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    .line 260
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->invalidate()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    const/4 v0, 0x0

    .line 262
    iget-object v1, p0, Lcom/oppo/camera/ui/b;->p:Landroid/view/animation/PathInterpolator;

    invoke-static {p0, p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 267
    iget v0, p0, Lcom/oppo/camera/ui/b;->b:I

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/b;->setAlpha(F)V

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/b;->setVisibility(I)V

    .line 270
    iput-boolean v0, p0, Lcom/oppo/camera/ui/b;->c:Z

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/oppo/camera/ui/b;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x3

    .line 274
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    .line 275
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0xa0

    const/4 v5, 0x0

    .line 278
    iget-object v6, p0, Lcom/oppo/camera/ui/b;->p:Landroid/view/animation/PathInterpolator;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Interpolator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 2

    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lcom/oppo/camera/ui/b;->g:F

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/b;->setAlpha(F)V

    .line 252
    iput-boolean v0, p0, Lcom/oppo/camera/ui/b;->d:Z

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 176
    iget v0, p0, Lcom/oppo/camera/ui/b;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 177
    iget-object p1, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    iget-object v1, p0, Lcom/oppo/camera/ui/b;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/b$a;->b(F)V

    .line 178
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->invalidate()V

    .line 179
    iget p1, p0, Lcom/oppo/camera/ui/b;->g:F

    const v0, 0x3d088888

    add-float/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/b;->g:F

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/b$a;->b(F)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->f(Landroid/graphics/Canvas;)V

    .line 183
    iput v1, p0, Lcom/oppo/camera/ui/b;->g:F

    const/4 p1, 0x2

    .line 184
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    :goto_0
    return-void
.end method

.method protected b(Z)Z
    .locals 4

    .line 283
    iget v0, p0, Lcom/oppo/camera/ui/b;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    .line 287
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->getVisibility()I

    move-result v3

    if-eq v0, v3, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->getVisibility()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    iput-boolean v2, p0, Lcom/oppo/camera/ui/b;->c:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    .line 293
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    .line 294
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->invalidate()V

    const/4 p1, 0x1

    return p1

    .line 288
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    :cond_4
    :goto_1
    return v2
.end method

.method protected c()V
    .locals 3

    .line 299
    iget v0, p0, Lcom/oppo/camera/ui/b;->b:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 306
    invoke-interface {v0}, Lcom/oppo/camera/ui/b$a;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 310
    iput-boolean v2, p0, Lcom/oppo/camera/ui/b;->c:Z

    .line 311
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    .line 312
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->invalidate()V

    :cond_2
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 189
    iget-object p1, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    if-eqz p1, :cond_1

    .line 190
    iget-boolean v0, p0, Lcom/oppo/camera/ui/b;->d:Z

    if-nez v0, :cond_0

    .line 191
    invoke-interface {p1}, Lcom/oppo/camera/ui/b$a;->b()V

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/oppo/camera/ui/b;->d:Z

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    iget-object v0, p0, Lcom/oppo/camera/ui/b;->e:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/oppo/camera/ui/b;->g:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/b$a;->c(F)V

    .line 198
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/b;->g:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    .line 199
    iget-boolean v0, p0, Lcom/oppo/camera/ui/b;->c:Z

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/b;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->setAlpha(F)V

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->invalidate()V

    .line 204
    iget p1, p0, Lcom/oppo/camera/ui/b;->g:F

    const v0, 0x3d2aaaaa

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/b;->g:F

    goto :goto_0

    .line 206
    :cond_3
    iput v0, p0, Lcom/oppo/camera/ui/b;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 207
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->setAlpha(F)V

    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->setStatus(I)V

    .line 210
    iget-boolean v0, p0, Lcom/oppo/camera/ui/b;->c:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 211
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/b;->setVisibility(I)V

    .line 214
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->a()V

    .line 216
    iput-boolean p1, p0, Lcom/oppo/camera/ui/b;->d:Z

    .line 218
    iput-boolean p1, p0, Lcom/oppo/camera/ui/b;->c:Z

    .line 220
    iget-object p1, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    if-eqz p1, :cond_5

    .line 221
    invoke-interface {p1}, Lcom/oppo/camera/ui/b$a;->c()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getCollapseDelay()J
    .locals 2

    .line 241
    iget-wide v0, p0, Lcom/oppo/camera/ui/b;->l:J

    return-wide v0
.end method

.method protected getCollapseInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/oppo/camera/ui/b;->m:Landroid/content/Context;

    const v1, 0x7f01007b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method protected getExpandInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/ui/b;->m:Landroid/content/Context;

    const v1, 0x7f01007a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcom/oppo/camera/ui/b;->getContext()Landroid/content/Context;

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

    .line 131
    iget v0, p0, Lcom/oppo/camera/ui/b;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 136
    iget v0, p0, Lcom/oppo/camera/ui/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/oppo/camera/ui/b;->g:F

    .line 155
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 163
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 159
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 150
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 146
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 142
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 138
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/b;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 245
    iput-wide p1, p0, Lcom/oppo/camera/ui/b;->l:J

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/oppo/camera/ui/b$a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/oppo/camera/ui/b;->n:Lcom/oppo/camera/ui/b$a;

    return-void
.end method

.method public setRate(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 317
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result p1

    .line 318
    iget v0, p0, Lcom/oppo/camera/ui/b;->h:F

    iput v0, p0, Lcom/oppo/camera/ui/b;->i:F

    .line 319
    iput p1, p0, Lcom/oppo/camera/ui/b;->h:F

    return-void
.end method

.method public setStatus(I)V
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSeekBar"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput p1, p0, Lcom/oppo/camera/ui/b;->b:I

    return-void
.end method
