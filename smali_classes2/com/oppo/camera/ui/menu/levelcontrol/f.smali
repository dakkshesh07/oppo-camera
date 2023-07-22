.class public Lcom/oppo/camera/ui/menu/levelcontrol/f;
.super Ljava/lang/Object;
.source "GLModelParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e:I

    .line 16
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f:I

    .line 17
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g:I

    .line 18
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h:I

    .line 19
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->i:I

    .line 20
    iput v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->j:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->k:F

    .line 22
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l:F

    .line 23
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->m:F

    .line 24
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->n:F

    .line 25
    iput v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->o:F

    .line 26
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p:Z

    .line 27
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->q:Z

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->k:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p:Z

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->b:Ljava/util/List;

    .line 167
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a()Ljava/util/List;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e:I

    .line 168
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f:I

    .line 169
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g:I

    .line 170
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->k:F

    .line 171
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l:F

    .line 172
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->m:F

    .line 173
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->n:F

    .line 174
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->n()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p:Z

    .line 175
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->j()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->q:Z

    .line 176
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f:I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->q:Z

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->m:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e:I

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->n:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f:I

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->o:F

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->i:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->j:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->j:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p:Z

    return v0
.end method

.method public k()F
    .locals 1

    .line 118
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->k:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 134
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->m:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 142
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->n:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 150
    iget v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->o:F

    return v0
.end method

.method public p()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->q:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a:Ljava/lang/String;

    const-string v2, "mModelName"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->c:Ljava/util/List;

    const-string v2, "mBitmaps"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->d:Landroid/graphics/Bitmap;

    const-string v2, "mHighlightBmp"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mElementNum"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mTexW"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mTexH"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mCurrItemIndex"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mCenterAng"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mElementH"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mElementGap"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    iget v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->n:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mHighlightH"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mbFrontCamera"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/levelcontrol/f;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mbFromSurfaceTexture"

    invoke-direct {p0, v0, v2, v1}, Lcom/oppo/camera/ui/menu/levelcontrol/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
