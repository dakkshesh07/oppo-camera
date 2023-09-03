.class public Lcom/oppo/camera/ui/preview/j;
.super Ljava/lang/Object;
.source "FacePointBean.java"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:F

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oppo/camera/ui/preview/j;->a:I

    .line 8
    iput v0, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->c:F

    .line 10
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->d:F

    .line 11
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->e:F

    .line 12
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->f:F

    .line 13
    iput v0, p0, Lcom/oppo/camera/ui/preview/j;->g:I

    .line 14
    iput v0, p0, Lcom/oppo/camera/ui/preview/j;->h:I

    .line 15
    iput v0, p0, Lcom/oppo/camera/ui/preview/j;->i:I

    .line 16
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->j:F

    .line 17
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->k:F

    .line 18
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->l:F

    .line 19
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->m:F

    .line 20
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->n:F

    .line 21
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->o:F

    .line 22
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->p:F

    .line 23
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->q:F

    .line 24
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->r:F

    .line 25
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->s:F

    .line 26
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/j;->t:Landroid/graphics/Paint;

    .line 27
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/j;->u:Landroid/graphics/Paint;

    .line 28
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/j;->v:Landroid/graphics/Paint;

    .line 29
    iput v1, p0, Lcom/oppo/camera/ui/preview/j;->w:F

    .line 30
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/j;->x:Z

    .line 31
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/j;->y:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->c:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/j;->y:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/j;->y:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->b:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->d:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->g:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/j;->x:Z

    return-void
.end method

.method public c()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->c:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->e:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->h:I

    return-void
.end method

.method public d()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->d:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->j:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->i:I

    return-void
.end method

.method public e()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->e:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->k:F

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->l:F

    return-void
.end method

.method public f()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/j;->x:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->g:I

    return v0
.end method

.method public g(F)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->m:F

    return-void
.end method

.method public h()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->h:I

    return v0
.end method

.method public h(F)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->n:F

    return-void
.end method

.method public i()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->j:F

    return v0
.end method

.method public i(F)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->o:F

    return-void
.end method

.method public j()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->k:F

    return v0
.end method

.method public j(F)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->p:F

    return-void
.end method

.method public k()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->l:F

    return v0
.end method

.method public k(F)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->q:F

    return-void
.end method

.method public l()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->m:F

    return v0
.end method

.method public l(F)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->r:F

    return-void
.end method

.method public m()F
    .locals 1

    .line 146
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->n:F

    return v0
.end method

.method public m(F)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->s:F

    return-void
.end method

.method public n()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->o:F

    return v0
.end method

.method public n(F)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/oppo/camera/ui/preview/j;->w:F

    return-void
.end method

.method public o()F
    .locals 1

    .line 162
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->p:F

    return v0
.end method

.method public p()F
    .locals 1

    .line 170
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->q:F

    return v0
.end method

.method public q()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->r:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 186
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->s:F

    return v0
.end method

.method public s()Landroid/graphics/Paint;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->t:Landroid/graphics/Paint;

    return-object v0
.end method

.method public t()Landroid/graphics/Paint;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->u:Landroid/graphics/Paint;

    return-object v0
.end method

.method public u()Landroid/graphics/Paint;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/j;->v:Landroid/graphics/Paint;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/oppo/camera/ui/preview/j;->i:I

    return v0
.end method
