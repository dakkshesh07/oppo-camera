.class public Lcom/oppo/camera/ui/preview/m;
.super Landroid/view/View;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/m$a;,
        Lcom/oppo/camera/ui/preview/m$b;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:[I

.field private C:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oppo/camera/ui/preview/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/oppo/camera/ui/preview/m$b;

.field private E:Landroid/hardware/SensorEventCallback;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:J

.field private j:J

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Paint;

.field private s:Lcom/oppo/camera/ui/preview/m$a;

.field private t:Lcom/oppo/camera/ui/preview/m$a;

.field private u:Lcom/oppo/camera/ui/preview/m$a;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/animation/ValueAnimator;

.field private x:[F

.field private y:[F

.field private z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 314
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/m;->a:Z

    .line 61
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/m;->b:Z

    .line 62
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/m;->c:Z

    .line 63
    iput v0, p0, Lcom/oppo/camera/ui/preview/m;->d:I

    .line 64
    iput v0, p0, Lcom/oppo/camera/ui/preview/m;->e:I

    .line 65
    iput v0, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    .line 66
    iput v0, p0, Lcom/oppo/camera/ui/preview/m;->g:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/oppo/camera/ui/preview/m;->h:F

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/m;->i:J

    .line 70
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/m;->j:J

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->k:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->m:Landroid/graphics/Bitmap;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->n:Landroid/graphics/Bitmap;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->o:Landroid/graphics/Bitmap;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->p:Landroid/graphics/Bitmap;

    .line 78
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->q:Landroid/graphics/Bitmap;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    .line 80
    new-instance v1, Lcom/oppo/camera/ui/preview/m$a;

    invoke-direct {v1, v0}, Lcom/oppo/camera/ui/preview/m$a;-><init>(Lcom/oppo/camera/ui/preview/m$1;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/m;->s:Lcom/oppo/camera/ui/preview/m$a;

    .line 81
    new-instance v1, Lcom/oppo/camera/ui/preview/m$a;

    invoke-direct {v1, v0}, Lcom/oppo/camera/ui/preview/m$a;-><init>(Lcom/oppo/camera/ui/preview/m$1;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    .line 82
    new-instance v1, Lcom/oppo/camera/ui/preview/m$a;

    invoke-direct {v1, v0}, Lcom/oppo/camera/ui/preview/m$a;-><init>(Lcom/oppo/camera/ui/preview/m$1;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    .line 83
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    .line 86
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/m;->x:[F

    const/4 v2, 0x4

    .line 88
    new-array v3, v2, [F

    iput-object v3, p0, Lcom/oppo/camera/ui/preview/m;->y:[F

    .line 89
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    .line 90
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/m;->A:[I

    const/4 v1, 0x1

    .line 91
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/m;->B:[I

    .line 93
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/m;->C:Ljava/util/LinkedList;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->D:Lcom/oppo/camera/ui/preview/m$b;

    .line 96
    new-instance v0, Lcom/oppo/camera/ui/preview/m$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/m$1;-><init>(Lcom/oppo/camera/ui/preview/m;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->E:Landroid/hardware/SensorEventCallback;

    .line 315
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/m;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/preview/m;->g:I

    return p1
.end method

.method private a(J)V
    .locals 9

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->B:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x4

    aget v0, v0, v1

    if-ne v2, v0, :cond_1

    .line 174
    :cond_0
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/preview/m;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0, v6}, Lcom/oppo/camera/ui/preview/m;->a(Z)V

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;I)I

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;J)J

    .line 178
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/preview/m;->a(F)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;Z)Z

    .line 179
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    aget p2, p2, v1

    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/m;->f(F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->b(Lcom/oppo/camera/ui/preview/m$a;I)I

    .line 180
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    aget p2, p2, v6

    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/m;->f(F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->c(Lcom/oppo/camera/ui/preview/m$a;I)I

    .line 181
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {p1, v3}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;F)F

    goto/16 :goto_3

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->B:[I

    aget v0, v0, v1

    const/4 v2, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-ne v2, v0, :cond_4

    .line 183
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/preview/m;->b(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->k:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v6, v3}, Lcom/oppo/camera/ui/preview/m;->a(Landroid/graphics/RectF;IF)V

    .line 185
    invoke-direct {p0, v6}, Lcom/oppo/camera/ui/preview/m;->a(Z)V

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;I)I

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;J)J

    .line 188
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/preview/m;->b(F)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;Z)Z

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    aget p1, p1, v8

    div-float/2addr p1, v5

    iget p2, p0, Lcom/oppo/camera/ui/preview/m;->e:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 191
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/m;->l:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    invoke-direct {p0, p2, v0, p1}, Lcom/oppo/camera/ui/preview/m;->a(Landroid/graphics/RectF;IF)V

    .line 192
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/m;->l:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->b(Lcom/oppo/camera/ui/preview/m$a;I)I

    .line 193
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/m;->l:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->c(Lcom/oppo/camera/ui/preview/m$a;I)I

    .line 195
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    move v7, v6

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    int-to-float p2, v7

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    aget v0, v0, v6

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;F)F

    goto/16 :goto_3

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->B:[I

    aget v0, v0, v1

    if-ne v8, v0, :cond_7

    .line 198
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/preview/m;->c(F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->k:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v6, v3}, Lcom/oppo/camera/ui/preview/m;->a(Landroid/graphics/RectF;IF)V

    .line 200
    invoke-direct {p0, v6}, Lcom/oppo/camera/ui/preview/m;->a(Z)V

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v0, v8}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;I)I

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;J)J

    .line 204
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    aget p1, p1, v8

    div-float/2addr p1, v5

    iget p2, p0, Lcom/oppo/camera/ui/preview/m;->e:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 205
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/preview/m;->c(F)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;Z)Z

    .line 206
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/m;->l:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v7

    :goto_1
    invoke-direct {p0, p2, v0, p1}, Lcom/oppo/camera/ui/preview/m;->a(Landroid/graphics/RectF;IF)V

    .line 207
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/m;->l:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->b(Lcom/oppo/camera/ui/preview/m$a;I)I

    .line 208
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/m;->l:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->c(Lcom/oppo/camera/ui/preview/m$a;I)I

    .line 210
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v7

    .line 211
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    int-to-float p2, v6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    aget v0, v0, v1

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;F)F

    goto :goto_3

    .line 213
    :cond_7
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/m;->a(Z)V

    .line 216
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/m;->i:J

    goto :goto_4

    :cond_8
    const-wide/16 p1, 0x0

    .line 219
    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/m;->i:J

    .line 222
    :goto_4
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/m;->a:Z

    if-eqz p1, :cond_c

    .line 223
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/m;->a(Lcom/oppo/camera/ui/preview/m$a;)V

    .line 225
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->s:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/m$a;->b(Lcom/oppo/camera/ui/preview/m$a;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 226
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->s:Lcom/oppo/camera/ui/preview/m$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;Lcom/oppo/camera/ui/preview/m$a;)V

    .line 227
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;Lcom/oppo/camera/ui/preview/m$a;)V

    .line 228
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->invalidate()V

    goto :goto_6

    .line 229
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_b

    .line 230
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    .line 231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 233
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 234
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_6

    .line 232
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->f()V

    :cond_c
    :goto_6
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 328
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    .line 329
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/m;->d:I

    .line 331
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703e2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/m;->e:I

    .line 332
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/m;->h:F

    return-void
.end method

.method private a(Landroid/graphics/RectF;IF)V
    .locals 6

    .line 418
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 419
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterY()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/m;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v1, p2

    .line 420
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/m;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 421
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterY()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/m;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    add-float/2addr v4, p2

    .line 418
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p2, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    .line 424
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getAdjustRectF, centerRectF: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", rect.height: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GradienterAssistView"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/oppo/camera/ui/preview/m$a;)V
    .locals 2

    .line 248
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/m$a;->b(Lcom/oppo/camera/ui/preview/m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "GradienterAssistView"

    const-string v0, "checkAndAddAttitude, empty attitude is dismissed."

    .line 249
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 254
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->C:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->C:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/m$a;->c(Lcom/oppo/camera/ui/preview/m$a;)Lcom/oppo/camera/ui/preview/m$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/m;J)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/m;->a(J)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 477
    iget v0, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/m;->a:Z

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/m;->b:Z

    if-nez v0, :cond_3

    .line 480
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndStartFadeInOutAnimation, fadeIn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", current alpha: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mbDrawGradient: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/m;->a:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbSensorRegistered: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/m;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", return"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GradienterAssistView"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    const/16 v1, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 487
    new-array v0, v2, [I

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    aput v5, v0, v4

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    .line 488
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x258

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 489
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 490
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/oppo/camera/ui/preview/m$4;

    invoke-direct {v5, p0, p1}, Lcom/oppo/camera/ui/preview/m$4;-><init>(Lcom/oppo/camera/ui/preview/m;Z)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 505
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/m;->a:Z

    .line 506
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    new-array v0, v2, [I

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    aput v2, v0, v4

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_0

    .line 508
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    new-array v0, v2, [I

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    aput v1, v0, v4

    aput v4, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 511
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_6

    .line 512
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method private a(F)Z
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v0

    float-to-double v0, p1

    cmpg-double v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    aget v0, v0, v2

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    aget v0, v0, v1

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/m;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/m;->a:Z

    return p1
.end method

.method private a([F)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 144
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    const/4 v5, 0x0

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/m;)[F
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/m;->x:[F

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/m;[F)[F
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/m;->x:[F

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/m;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    return p1
.end method

.method private b(F)Z
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v2

    float-to-double v2, p1

    cmpg-double v0, v4, v2

    const/4 v2, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    const/4 v3, 0x2

    aget v0, v0, v3

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    aget v0, v0, v2

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/m;[F)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/m;->a([F)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/m;)[F
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    return-object p0
.end method

.method private c(F)Z
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v2

    float-to-double v2, p1

    cmpg-double v0, v4, v2

    const/4 v2, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    aget v0, v0, v2

    .line 167
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    const/4 v3, 0x2

    aget v0, v0, v3

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/m;[F)[F
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/m;->y:[F

    return-object p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/m;)[I
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/m;->A:[I

    return-object p0
.end method

.method private d(F)I
    .locals 3

    .line 406
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private d()Z
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/m;)[I
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/m;->B:[I

    return-object p0
.end method

.method private e(F)I
    .locals 3

    .line 412
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private e()Z
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->z:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/m;)[F
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/m;->y:[F

    return-object p0
.end method

.method private f(F)I
    .locals 2

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    div-float/2addr p1, v0

    .line 433
    iget v0, p0, Lcom/oppo/camera/ui/preview/m;->d:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/m;)I
    .locals 2

    .line 30
    iget v0, p0, Lcom/oppo/camera/ui/preview/m;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/ui/preview/m;->g:I

    return v0
.end method

.method private f()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 263
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    .line 264
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 265
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/m$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/m$2;-><init>(Lcom/oppo/camera/ui/preview/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/m$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/m$3;-><init>(Lcom/oppo/camera/ui/preview/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/m;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/oppo/camera/ui/preview/m;->g:I

    return p0
.end method

.method private g()V
    .locals 7

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 397
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/m;->D:Lcom/oppo/camera/ui/preview/m$b;

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x3e8

    iget-wide v5, p0, Lcom/oppo/camera/ui/preview/m;->j:J

    sub-long v5, v0, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 398
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/m;->j:J

    .line 399
    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/m$b;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 402
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/m;->c:Z

    return-void
.end method

.method private getCenterX()I
    .locals 2

    .line 387
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getCenterY()I
    .locals 2

    .line 391
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/m;)Ljava/util/LinkedList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/m;->C:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/preview/m;)Lcom/oppo/camera/ui/preview/m$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/m;->s:Lcom/oppo/camera/ui/preview/m$a;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/preview/m;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/oppo/camera/ui/preview/m;->h:F

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/preview/m;)Lcom/oppo/camera/ui/preview/m$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/ui/preview/m;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/m;->c:Z

    return p0
.end method

.method static synthetic m(Lcom/oppo/camera/ui/preview/m;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/ui/preview/m;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->f()V

    return-void
.end method

.method static synthetic o(Lcom/oppo/camera/ui/preview/m;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "GradienterAssistView"

    const-string v1, "startDrawGradienter."

    .line 437
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/m;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 443
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/m;->setVisibility(I)V

    .line 444
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    .line 447
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 448
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/m;->E:Landroid/hardware/SensorEventCallback;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 449
    iput-boolean v4, p0, Lcom/oppo/camera/ui/preview/m;->b:Z

    .line 450
    iput v0, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    .line 452
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 454
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080407

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 453
    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->n:Landroid/graphics/Bitmap;

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 458
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080406

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->m:Landroid/graphics/Bitmap;

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 462
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080409

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->o:Landroid/graphics/Bitmap;

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 466
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080408

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->p:Landroid/graphics/Bitmap;

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 470
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 471
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08040a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 470
    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/m;->q:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "GradienterAssistView"

    const-string v1, "stopDrawGradienter."

    .line 517
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/m;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 523
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/m;->E:Landroid/hardware/SensorEventCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 526
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/m;->b:Z

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/m;->invalidate()V

    .line 530
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/m;->a:Z

    .line 531
    iput v1, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    .line 532
    iput v1, p0, Lcom/oppo/camera/ui/preview/m;->g:I

    const/4 v0, 0x4

    .line 533
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/m;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->C:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 540
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 541
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/m;->n:Landroid/graphics/Bitmap;

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 545
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 546
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/m;->m:Landroid/graphics/Bitmap;

    .line 549
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 550
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 551
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/m;->q:Landroid/graphics/Bitmap;

    .line 554
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 555
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 556
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/m;->o:Landroid/graphics/Bitmap;

    .line 559
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 560
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 561
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/m;->p:Landroid/graphics/Bitmap;

    .line 564
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    .line 565
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 566
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 568
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 569
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 572
    :cond_9
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/m;->v:Landroid/animation/ValueAnimator;

    .line 575
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    .line 576
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 577
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 579
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 580
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 583
    :cond_c
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/m;->w:Landroid/animation/ValueAnimator;

    :cond_d
    return-void
.end method

.method public c()Z
    .locals 6

    .line 588
    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/m;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oppo/camera/ui/preview/m;->i:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/m$a;->d(Lcom/oppo/camera/ui/preview/m$a;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->u:Lcom/oppo/camera/ui/preview/m$a;

    .line 593
    invoke-static {v1}, Lcom/oppo/camera/ui/preview/m$a;->d(Lcom/oppo/camera/ui/preview/m$a;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "horizontal"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "vertical"

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 337
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/m;->a:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xff

    .line 338
    iget v1, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    if-le v0, v1, :cond_0

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw, alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Gradienter type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/m$a;->d(Lcom/oppo/camera/ui/preview/m$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GradienterAssistView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x5

    .line 344
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/m$a;->d(Lcom/oppo/camera/ui/preview/m$a;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 347
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 348
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->g()V

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->n:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/m;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/m;->e(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 351
    :cond_1
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/m;->c:Z

    .line 352
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->m:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/m;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/m;->e(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/m$a;->e(Lcom/oppo/camera/ui/preview/m$a;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/m;->d(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    .line 356
    invoke-static {v2}, Lcom/oppo/camera/ui/preview/m$a;->f(Lcom/oppo/camera/ui/preview/m$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/m;->e(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    .line 355
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 357
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/m;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_1

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/m$a;->d(Lcom/oppo/camera/ui/preview/m$a;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    .line 360
    invoke-static {v3}, Lcom/oppo/camera/ui/preview/m$a;->d(Lcom/oppo/camera/ui/preview/m$a;)I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/m$a;->d(Lcom/oppo/camera/ui/preview/m$a;)I

    move-result v0

    if-ne v1, v0, :cond_4

    const/high16 v0, 0x42b40000    # 90.0f

    .line 362
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterX()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->g()V

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->q:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/m;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/m;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 369
    :cond_5
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/m;->c:Z

    .line 370
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->p:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/m;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/m;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/m$a;->g(Lcom/oppo/camera/ui/preview/m$a;)F

    move-result v0

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterX()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/m;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/m$a;->e(Lcom/oppo/camera/ui/preview/m$a;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/m;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    .line 375
    invoke-static {v4}, Lcom/oppo/camera/ui/preview/m$a;->f(Lcom/oppo/camera/ui/preview/m$a;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/m;->r:Landroid/graphics/Paint;

    .line 374
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/m$a;->g(Lcom/oppo/camera/ui/preview/m$a;)F

    move-result v0

    neg-float v0, v0

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterX()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m;->t:Lcom/oppo/camera/ui/preview/m$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/m$a;->d(Lcom/oppo/camera/ui/preview/m$a;)I

    move-result v0

    if-ne v1, v0, :cond_6

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 380
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterX()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/m;->getCenterY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setOnAdjustedListener(Lcom/oppo/camera/ui/preview/m$b;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/m;->D:Lcom/oppo/camera/ui/preview/m$b;

    return-void
.end method
