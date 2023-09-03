.class public Lcom/oppo/camera/gl/b/h;
.super Ljava/lang/Object;
.source "SubSurfacePositionContainer.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oppo/camera/gl/b/h;->a:I

    .line 13
    iput v0, p0, Lcom/oppo/camera/gl/b/h;->b:I

    .line 14
    iput v0, p0, Lcom/oppo/camera/gl/b/h;->c:I

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/oppo/camera/gl/b/h;->d:I

    .line 16
    iput v1, p0, Lcom/oppo/camera/gl/b/h;->e:I

    .line 17
    iput v0, p0, Lcom/oppo/camera/gl/b/h;->f:I

    .line 18
    iput v0, p0, Lcom/oppo/camera/gl/b/h;->g:I

    .line 19
    iput v1, p0, Lcom/oppo/camera/gl/b/h;->h:I

    .line 21
    iput v0, p0, Lcom/oppo/camera/gl/b/h;->i:I

    .line 22
    iput v0, p0, Lcom/oppo/camera/gl/b/h;->j:I

    .line 23
    iput v0, p0, Lcom/oppo/camera/gl/b/h;->k:I

    .line 24
    iput v0, p0, Lcom/oppo/camera/gl/b/h;->l:I

    .line 25
    iput v0, p0, Lcom/oppo/camera/gl/b/h;->m:I

    .line 26
    iput v0, p0, Lcom/oppo/camera/gl/b/h;->n:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/oppo/camera/gl/b/h;->o:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/oppo/camera/gl/b/h;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/oppo/camera/gl/b/h;->a:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/oppo/camera/gl/b/h;->f:I

    .line 142
    iput p2, p0, Lcom/oppo/camera/gl/b/h;->g:I

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 p3, 0x40400000    # 3.0f

    if-eqz p4, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->i:I

    .line 167
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p4

    mul-int/2addr p1, p4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->j:I

    .line 168
    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->k:I

    .line 169
    iget p1, p0, Lcom/oppo/camera/gl/b/h;->j:I

    int-to-float p2, p1

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/oppo/camera/gl/b/h;->l:I

    .line 170
    iget p2, p0, Lcom/oppo/camera/gl/b/h;->i:I

    iput p2, p0, Lcom/oppo/camera/gl/b/h;->n:I

    .line 171
    iput p1, p0, Lcom/oppo/camera/gl/b/h;->m:I

    goto/16 :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/gl/b/h;->k:I

    .line 174
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p4

    mul-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/gl/b/h;->l:I

    .line 175
    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->i:I

    .line 176
    iget p1, p0, Lcom/oppo/camera/gl/b/h;->l:I

    int-to-float p2, p1

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/oppo/camera/gl/b/h;->j:I

    .line 177
    iget p2, p0, Lcom/oppo/camera/gl/b/h;->k:I

    iput p2, p0, Lcom/oppo/camera/gl/b/h;->n:I

    .line 178
    iput p1, p0, Lcom/oppo/camera/gl/b/h;->m:I

    goto/16 :goto_0

    :cond_2
    const p3, 0x40151eb8    # 2.33f

    if-eqz p4, :cond_3

    .line 185
    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->i:I

    .line 186
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p4

    mul-int/2addr p1, p4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->j:I

    .line 188
    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->k:I

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->l:I

    .line 189
    iget p1, p0, Lcom/oppo/camera/gl/b/h;->i:I

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->n:I

    .line 190
    iget p1, p0, Lcom/oppo/camera/gl/b/h;->j:I

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->m:I

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/gl/b/h;->k:I

    .line 193
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p4

    mul-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/gl/b/h;->l:I

    .line 195
    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->i:I

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->j:I

    .line 196
    iget p1, p0, Lcom/oppo/camera/gl/b/h;->k:I

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->n:I

    .line 197
    iget p1, p0, Lcom/oppo/camera/gl/b/h;->l:I

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->m:I

    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->i:I

    .line 156
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/oppo/camera/gl/b/h;->a()I

    move-result p3

    mul-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->j:I

    .line 157
    iget p1, p0, Lcom/oppo/camera/gl/b/h;->i:I

    iput p1, p0, Lcom/oppo/camera/gl/b/h;->k:I

    .line 158
    iget p2, p0, Lcom/oppo/camera/gl/b/h;->j:I

    iput p2, p0, Lcom/oppo/camera/gl/b/h;->l:I

    .line 159
    iput p1, p0, Lcom/oppo/camera/gl/b/h;->n:I

    mul-int/2addr p2, v0

    .line 160
    iput p2, p0, Lcom/oppo/camera/gl/b/h;->m:I

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/oppo/camera/gl/b/h;->o:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/oppo/camera/gl/b/h;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/oppo/camera/gl/b/h;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/oppo/camera/gl/b/h;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/oppo/camera/gl/b/h;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/oppo/camera/gl/b/h;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/oppo/camera/gl/b/h;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/oppo/camera/gl/b/h;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/oppo/camera/gl/b/h;->e:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/oppo/camera/gl/b/h;->i:I

    return v0
.end method

.method public f(I)V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMultiVideoType, multiVideoType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSurfacePositionContainer"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput p1, p0, Lcom/oppo/camera/gl/b/h;->h:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/oppo/camera/gl/b/h;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/oppo/camera/gl/b/h;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/oppo/camera/gl/b/h;->l:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/oppo/camera/gl/b/h;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/oppo/camera/gl/b/h;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/oppo/camera/gl/b/h;->h:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/oppo/camera/gl/b/h;->o:Z

    return v0
.end method

.method public n()Landroid/graphics/Rect;
    .locals 5

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->d:I

    iget v2, p0, Lcom/oppo/camera/gl/b/h;->e:I

    iget v3, p0, Lcom/oppo/camera/gl/b/h;->f:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/oppo/camera/gl/b/h;->g:I

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubSurfacePositionContainer{mScreenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSettingMenuPanelHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSmallSurfaceXOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSmallSurfaceYOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSmallSurfaceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSmallSurfaceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMultiVideoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDrawMainImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDrawMainImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDrawSubImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDrawSubImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFboHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFboWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/b/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbMainOneCameraFirstDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/gl/b/h;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
