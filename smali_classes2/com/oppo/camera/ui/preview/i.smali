.class public Lcom/oppo/camera/ui/preview/i;
.super Landroid/view/View;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/i$a;,
        Lcom/oppo/camera/ui/preview/i$b;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:[I

.field private C:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oppo/camera/ui/preview/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/oppo/camera/ui/preview/i$b;

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

.field private s:Lcom/oppo/camera/ui/preview/i$a;

.field private t:Lcom/oppo/camera/ui/preview/i$a;

.field private u:Lcom/oppo/camera/ui/preview/i$a;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/animation/ValueAnimator;

.field private x:[F

.field private y:[F

.field private z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 325
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/i;->a:Z

    .line 72
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/i;->b:Z

    .line 73
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/i;->c:Z

    .line 74
    iput v0, p0, Lcom/oppo/camera/ui/preview/i;->d:I

    .line 75
    iput v0, p0, Lcom/oppo/camera/ui/preview/i;->e:I

    .line 76
    iput v0, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    .line 77
    iput v0, p0, Lcom/oppo/camera/ui/preview/i;->g:I

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/oppo/camera/ui/preview/i;->h:F

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/i;->i:J

    .line 81
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/i;->j:J

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->k:Landroid/graphics/RectF;

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->m:Landroid/graphics/Bitmap;

    .line 86
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->n:Landroid/graphics/Bitmap;

    .line 87
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->o:Landroid/graphics/Bitmap;

    .line 88
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->p:Landroid/graphics/Bitmap;

    .line 89
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->q:Landroid/graphics/Bitmap;

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    .line 91
    new-instance v1, Lcom/oppo/camera/ui/preview/i$a;

    invoke-direct {v1, v0}, Lcom/oppo/camera/ui/preview/i$a;-><init>(Lcom/oppo/camera/ui/preview/i$1;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/i;->s:Lcom/oppo/camera/ui/preview/i$a;

    .line 92
    new-instance v1, Lcom/oppo/camera/ui/preview/i$a;

    invoke-direct {v1, v0}, Lcom/oppo/camera/ui/preview/i$a;-><init>(Lcom/oppo/camera/ui/preview/i$1;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    .line 93
    new-instance v1, Lcom/oppo/camera/ui/preview/i$a;

    invoke-direct {v1, v0}, Lcom/oppo/camera/ui/preview/i$a;-><init>(Lcom/oppo/camera/ui/preview/i$1;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    .line 95
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    .line 97
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/i;->x:[F

    const/4 v2, 0x4

    .line 99
    new-array v3, v2, [F

    iput-object v3, p0, Lcom/oppo/camera/ui/preview/i;->y:[F

    .line 100
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    .line 101
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/i;->A:[I

    const/4 v1, 0x1

    .line 102
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/i;->B:[I

    .line 104
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/i;->C:Ljava/util/LinkedList;

    .line 105
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->D:Lcom/oppo/camera/ui/preview/i$b;

    .line 107
    new-instance v0, Lcom/oppo/camera/ui/preview/i$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/preview/i$1;-><init>(Lcom/oppo/camera/ui/preview/i;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->E:Landroid/hardware/SensorEventCallback;

    .line 326
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/i;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/oppo/camera/ui/preview/i;->g:I

    return p1
.end method

.method private a(J)V
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->B:[I

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

    .line 185
    :cond_0
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/preview/i;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-direct {p0, v6}, Lcom/oppo/camera/ui/preview/i;->a(Z)V

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;I)I

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;J)J

    .line 189
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/preview/i;->a(F)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;Z)Z

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    aget p2, p2, v1

    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/i;->f(F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->b(Lcom/oppo/camera/ui/preview/i$a;I)I

    .line 191
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    aget p2, p2, v6

    invoke-direct {p0, p2}, Lcom/oppo/camera/ui/preview/i;->f(F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->c(Lcom/oppo/camera/ui/preview/i$a;I)I

    .line 192
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {p1, v3}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;F)F

    goto/16 :goto_3

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->B:[I

    aget v0, v0, v1

    const/4 v2, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-ne v2, v0, :cond_4

    .line 194
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/preview/i;->b(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->k:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v6, v3}, Lcom/oppo/camera/ui/preview/i;->a(Landroid/graphics/RectF;IF)V

    .line 196
    invoke-direct {p0, v6}, Lcom/oppo/camera/ui/preview/i;->a(Z)V

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;I)I

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;J)J

    .line 199
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/preview/i;->b(F)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;Z)Z

    .line 201
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    aget p1, p1, v8

    div-float/2addr p1, v5

    iget p2, p0, Lcom/oppo/camera/ui/preview/i;->e:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 202
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/i;->l:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    invoke-direct {p0, p2, v0, p1}, Lcom/oppo/camera/ui/preview/i;->a(Landroid/graphics/RectF;IF)V

    .line 203
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/i;->l:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->b(Lcom/oppo/camera/ui/preview/i$a;I)I

    .line 204
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/i;->l:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->c(Lcom/oppo/camera/ui/preview/i$a;I)I

    .line 206
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    move v7, v6

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    int-to-float p2, v7

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    aget v0, v0, v6

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;F)F

    goto/16 :goto_3

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->B:[I

    aget v0, v0, v1

    if-ne v8, v0, :cond_7

    .line 209
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/preview/i;->c(F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->k:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v6, v3}, Lcom/oppo/camera/ui/preview/i;->a(Landroid/graphics/RectF;IF)V

    .line 211
    invoke-direct {p0, v6}, Lcom/oppo/camera/ui/preview/i;->a(Z)V

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v0, v8}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;I)I

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;J)J

    .line 215
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    aget p1, p1, v8

    div-float/2addr p1, v5

    iget p2, p0, Lcom/oppo/camera/ui/preview/i;->e:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 216
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/preview/i;->c(F)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;Z)Z

    .line 217
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/i;->l:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v7

    :goto_1
    invoke-direct {p0, p2, v0, p1}, Lcom/oppo/camera/ui/preview/i;->a(Landroid/graphics/RectF;IF)V

    .line 218
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/i;->l:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->b(Lcom/oppo/camera/ui/preview/i$a;I)I

    .line 219
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/i;->l:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->c(Lcom/oppo/camera/ui/preview/i$a;I)I

    .line 221
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v7

    .line 222
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    int-to-float p2, v6

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    aget v0, v0, v1

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;F)F

    goto :goto_3

    .line 224
    :cond_7
    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/i;->a(Z)V

    .line 227
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/i;->i:J

    goto :goto_4

    :cond_8
    const-wide/16 p1, 0x0

    .line 230
    iput-wide p1, p0, Lcom/oppo/camera/ui/preview/i;->i:J

    .line 233
    :goto_4
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/i;->a:Z

    if-eqz p1, :cond_c

    .line 234
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/i;->a(Lcom/oppo/camera/ui/preview/i$a;)V

    .line 236
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->s:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/i$a;->b(Lcom/oppo/camera/ui/preview/i$a;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 237
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->s:Lcom/oppo/camera/ui/preview/i$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;Lcom/oppo/camera/ui/preview/i$a;)V

    .line 238
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;Lcom/oppo/camera/ui/preview/i$a;)V

    .line 239
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->invalidate()V

    goto :goto_6

    .line 240
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_b

    .line 241
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    .line 242
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 244
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 245
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_6

    .line 243
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->f()V

    :cond_c
    :goto_6
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 339
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    .line 340
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 341
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07034e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/i;->d:I

    .line 342
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070355

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/i;->e:I

    .line 343
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07034d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/i;->h:F

    return-void
.end method

.method private a(Landroid/graphics/RectF;IF)V
    .locals 6

    .line 429
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/i;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 430
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterY()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/i;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v1, p2

    .line 431
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/i;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 432
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterY()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/i;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    add-float/2addr v4, p2

    .line 429
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p2, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getAdjustRectF, centerRectF: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", rect.height: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GradienterAssistView"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/oppo/camera/ui/preview/i$a;)V
    .locals 2

    .line 259
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/i$a;->b(Lcom/oppo/camera/ui/preview/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "GradienterAssistView"

    const-string v0, "checkAndAddAttitude, empty attitude is dismissed."

    .line 260
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 265
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/i;->C:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->C:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/i$a;->c(Lcom/oppo/camera/ui/preview/i$a;)Lcom/oppo/camera/ui/preview/i$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/i;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/i;->a(J)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 488
    iget v0, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/i;->a:Z

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/i;->b:Z

    if-nez v0, :cond_3

    .line 491
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndStartFadeInOutAnimation, fadeIn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", current alpha: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mbDrawGradient: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/i;->a:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbSensorRegistered: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/i;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", return"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GradienterAssistView"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    const/16 v1, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 498
    new-array v0, v2, [I

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    aput v5, v0, v4

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    .line 499
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x258

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 501
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/oppo/camera/ui/preview/i$4;

    invoke-direct {v5, p0, p1}, Lcom/oppo/camera/ui/preview/i$4;-><init>(Lcom/oppo/camera/ui/preview/i;Z)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 516
    iput-boolean v3, p0, Lcom/oppo/camera/ui/preview/i;->a:Z

    .line 517
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    new-array v0, v2, [I

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    aput v2, v0, v4

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_0

    .line 519
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    new-array v0, v2, [I

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    aput v1, v0, v4

    aput v4, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 522
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_6

    .line 523
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method private a(F)Z
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

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

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    aget v0, v0, v2

    .line 166
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    aget v0, v0, v1

    .line 167
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

.method static synthetic a(Lcom/oppo/camera/ui/preview/i;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/i;->a:Z

    return p1
.end method

.method private a([F)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 155
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    const/4 v5, 0x0

    .line 156
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

.method static synthetic a(Lcom/oppo/camera/ui/preview/i;)[F
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/i;->x:[F

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/i;[F)[F
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/i;->x:[F

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/i;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    return p1
.end method

.method private b(F)Z
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

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

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    const/4 v3, 0x2

    aget v0, v0, v3

    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    aget v0, v0, v2

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/i;[F)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/i;->a([F)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/i;)[F
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    return-object p0
.end method

.method private c(F)Z
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

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

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    aget v0, v0, v2

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    const/4 v3, 0x2

    aget v0, v0, v3

    .line 179
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

.method static synthetic c(Lcom/oppo/camera/ui/preview/i;[F)[F
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/i;->y:[F

    return-object p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/i;)[I
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/i;->A:[I

    return-object p0
.end method

.method private d(F)I
    .locals 3

    .line 417
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/i;->n:Landroid/graphics/Bitmap;

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

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/i;)[I
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/i;->B:[I

    return-object p0
.end method

.method private e(F)I
    .locals 3

    .line 423
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/i;->n:Landroid/graphics/Bitmap;

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

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->z:[F

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

.method static synthetic e(Lcom/oppo/camera/ui/preview/i;)[F
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/i;->y:[F

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

    .line 444
    iget v0, p0, Lcom/oppo/camera/ui/preview/i;->d:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/i;)I
    .locals 2

    .line 41
    iget v0, p0, Lcom/oppo/camera/ui/preview/i;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oppo/camera/ui/preview/i;->g:I

    return v0
.end method

.method private f()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 274
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/i$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/i$2;-><init>(Lcom/oppo/camera/ui/preview/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/preview/i$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/preview/i$3;-><init>(Lcom/oppo/camera/ui/preview/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/i;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/oppo/camera/ui/preview/i;->g:I

    return p0
.end method

.method private g()V
    .locals 7

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 408
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i;->D:Lcom/oppo/camera/ui/preview/i$b;

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x3e8

    iget-wide v5, p0, Lcom/oppo/camera/ui/preview/i;->j:J

    sub-long v5, v0, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 409
    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/i;->j:J

    .line 410
    invoke-interface {v2}, Lcom/oppo/camera/ui/preview/i$b;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/i;->c:Z

    return-void
.end method

.method private getCenterX()I
    .locals 2

    .line 398
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getCenterY()I
    .locals 2

    .line 402
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/preview/i;)Ljava/util/LinkedList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/i;->C:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/preview/i;)Lcom/oppo/camera/ui/preview/i$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/i;->s:Lcom/oppo/camera/ui/preview/i$a;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/preview/i;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/oppo/camera/ui/preview/i;->h:F

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/preview/i;)Lcom/oppo/camera/ui/preview/i$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    return-object p0
.end method

.method static synthetic l(Lcom/oppo/camera/ui/preview/i;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/i;->c:Z

    return p0
.end method

.method static synthetic m(Lcom/oppo/camera/ui/preview/i;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic n(Lcom/oppo/camera/ui/preview/i;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->f()V

    return-void
.end method

.method static synthetic o(Lcom/oppo/camera/ui/preview/i;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "GradienterAssistView"

    const-string v1, "startDrawGradienter."

    .line 448
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/i;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 454
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/i;->setVisibility(I)V

    .line 455
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    .line 458
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 459
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/i;->E:Landroid/hardware/SensorEventCallback;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 460
    iput-boolean v4, p0, Lcom/oppo/camera/ui/preview/i;->b:Z

    .line 461
    iput v0, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080330

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->n:Landroid/graphics/Bitmap;

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 469
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08032f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->m:Landroid/graphics/Bitmap;

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 473
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080332

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->o:Landroid/graphics/Bitmap;

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 477
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080331

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->p:Landroid/graphics/Bitmap;

    .line 480
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 481
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 482
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080333

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 481
    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/i;->q:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "GradienterAssistView"

    const-string v1, "stopDrawGradienter."

    .line 528
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/i;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 534
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i;->E:Landroid/hardware/SensorEventCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 537
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/i;->b:Z

    .line 540
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/i;->invalidate()V

    .line 541
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/i;->a:Z

    .line 542
    iput v1, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    .line 543
    iput v1, p0, Lcom/oppo/camera/ui/preview/i;->g:I

    const/16 v0, 0x8

    .line 544
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/i;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->C:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 551
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 552
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/i;->n:Landroid/graphics/Bitmap;

    .line 555
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 556
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 557
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/i;->m:Landroid/graphics/Bitmap;

    .line 560
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 561
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 562
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/i;->q:Landroid/graphics/Bitmap;

    .line 565
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 566
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 567
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/i;->o:Landroid/graphics/Bitmap;

    .line 570
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 571
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 572
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/i;->p:Landroid/graphics/Bitmap;

    .line 575
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    .line 576
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 577
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 579
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 580
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 583
    :cond_9
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/i;->v:Landroid/animation/ValueAnimator;

    .line 586
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    .line 587
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 588
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 590
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 591
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 594
    :cond_c
    iput-object v1, p0, Lcom/oppo/camera/ui/preview/i;->w:Landroid/animation/ValueAnimator;

    :cond_d
    return-void
.end method

.method public c()Z
    .locals 6

    .line 599
    iget-wide v0, p0, Lcom/oppo/camera/ui/preview/i;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oppo/camera/ui/preview/i;->i:J

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

    .line 603
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/i$a;->d(Lcom/oppo/camera/ui/preview/i$a;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/i;->u:Lcom/oppo/camera/ui/preview/i$a;

    .line 604
    invoke-static {v1}, Lcom/oppo/camera/ui/preview/i$a;->d(Lcom/oppo/camera/ui/preview/i$a;)I

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

    .line 348
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/i;->a:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xff

    .line 349
    iget v1, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    if-le v0, v1, :cond_0

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw, alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Gradienter type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/i$a;->d(Lcom/oppo/camera/ui/preview/i$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GradienterAssistView"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x5

    .line 355
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/i$a;->d(Lcom/oppo/camera/ui/preview/i$a;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 359
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->g()V

    .line 360
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->n:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/i;->e(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 362
    :cond_1
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/i;->c:Z

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->m:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/i;->e(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/i$a;->e(Lcom/oppo/camera/ui/preview/i$a;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/preview/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    .line 367
    invoke-static {v2}, Lcom/oppo/camera/ui/preview/i$a;->f(Lcom/oppo/camera/ui/preview/i$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/oppo/camera/ui/preview/i;->e(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    .line 366
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 368
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/preview/i;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_1

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/i$a;->d(Lcom/oppo/camera/ui/preview/i$a;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    .line 371
    invoke-static {v3}, Lcom/oppo/camera/ui/preview/i$a;->d(Lcom/oppo/camera/ui/preview/i$a;)I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/i$a;->d(Lcom/oppo/camera/ui/preview/i$a;)I

    move-result v0

    if-ne v1, v0, :cond_4

    const/high16 v0, 0x42b40000    # 90.0f

    .line 373
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterX()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/i$a;->a(Lcom/oppo/camera/ui/preview/i$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->g()V

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->q:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/i;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 380
    :cond_5
    iput-boolean v2, p0, Lcom/oppo/camera/ui/preview/i;->c:Z

    .line 381
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->p:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/i;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 383
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/i$a;->g(Lcom/oppo/camera/ui/preview/i$a;)F

    move-result v0

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterX()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/i;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v3}, Lcom/oppo/camera/ui/preview/i$a;->e(Lcom/oppo/camera/ui/preview/i$a;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/i;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    .line 386
    invoke-static {v4}, Lcom/oppo/camera/ui/preview/i$a;->f(Lcom/oppo/camera/ui/preview/i$a;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/i;->r:Landroid/graphics/Paint;

    .line 385
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/i$a;->g(Lcom/oppo/camera/ui/preview/i$a;)F

    move-result v0

    neg-float v0, v0

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterX()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/i;->t:Lcom/oppo/camera/ui/preview/i$a;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/i$a;->d(Lcom/oppo/camera/ui/preview/i$a;)I

    move-result v0

    if-ne v1, v0, :cond_6

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 391
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterX()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/i;->getCenterY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setOnAdjustedListener(Lcom/oppo/camera/ui/preview/i$b;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/i;->D:Lcom/oppo/camera/ui/preview/i$b;

    return-void
.end method
