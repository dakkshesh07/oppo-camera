.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/airbnb/lottie/a;

.field b:Lcom/airbnb/lottie/p;

.field private final c:Landroid/graphics/Matrix;

.field private d:Lcom/airbnb/lottie/d;

.field private final e:Lcom/airbnb/lottie/c/e;

.field private f:F

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private k:Lcom/airbnb/lottie/b/b;

.field private l:Ljava/lang/String;

.field private m:Lcom/airbnb/lottie/b;

.field private n:Lcom/airbnb/lottie/b/a;

.field private o:Z

.field private p:Lcom/airbnb/lottie/model/layer/b;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 122
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->c:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Lcom/airbnb/lottie/c/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    iput v0, p0, Lcom/airbnb/lottie/f;->f:F

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->g:Z

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->h:Z

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    .line 66
    new-instance v2, Lcom/airbnb/lottie/f$1;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/f$1;-><init>(Lcom/airbnb/lottie/f;)V

    iput-object v2, p0, Lcom/airbnb/lottie/f;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v2, 0xff

    .line 89
    iput v2, p0, Lcom/airbnb/lottie/f;->q:I

    .line 93
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->u:Z

    .line 99
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->v:Z

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A()Landroid/content/Context;
    .locals 3

    .line 1114
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1119
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1120
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private a(Landroid/graphics/Rect;)F
    .locals 1

    .line 406
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/model/layer/b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 390
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 1163
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/c/e;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1167
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1172
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1174
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1175
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1177
    iget-boolean v4, p0, Lcom/airbnb/lottie/f;->u:Z

    if-eqz v4, :cond_2

    .line 1178
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 1187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1188
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 1189
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float/2addr v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 1193
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1196
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1200
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1201
    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1202
    iget-object v1, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/f;->q:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 1205
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1210
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    return-void

    .line 1214
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->f:F

    .line 1216
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->b(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 1219
    iget v0, p0, Lcom/airbnb/lottie/f;->f:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, -0x1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 1233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1234
    iget-object v3, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1235
    iget-object v5, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v5}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    .line 1240
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    .line 1241
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    .line 1239
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1242
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1245
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1246
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1247
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/f;->q:I

    invoke-virtual {v0, p1, v1, v3}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_3

    .line 1250
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private w()V
    .locals 4

    .line 307
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    .line 308
    invoke-static {v1}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 309
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->a(Z)V

    :cond_0
    return-void
.end method

.method private x()Z
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 399
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private y()Lcom/airbnb/lottie/b/b;
    .locals 5

    .line 1073
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->A()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    iput-object v1, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_2

    .line 1083
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    .line 1084
    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->l()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    return-object v0
.end method

.method private z()Lcom/airbnb/lottie/b/a;
    .locals 3

    .line 1100
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/a;

    if-nez v0, :cond_1

    .line 1106
    new-instance v0, Lcom/airbnb/lottie/b/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/a;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/a;

    .line 1109
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1092
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->z()Lcom/airbnb/lottie/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/airbnb/lottie/model/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/d;",
            ">;"
        }
    .end annotation

    .line 974
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 975
    invoke-static {p1}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;)V

    .line 976
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 978
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 979
    iget-object v1, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    new-instance v2, Lcom/airbnb/lottie/model/d;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/b;->a(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$10;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$10;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 524
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/c/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$9;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$9;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$3;-><init>(Lcom/airbnb/lottie/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/c/e;->a(FF)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 913
    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/a;

    .line 914
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/a;

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/a;->a(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 903
    iput-object p1, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b;

    .line 904
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/d;",
            "TT;",
            "Lcom/airbnb/lottie/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 992
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$6;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1002
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/model/d;->a:Lcom/airbnb/lottie/model/d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 1003
    iget-object p1, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    goto :goto_1

    .line 1005
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/d;->a()Lcom/airbnb/lottie/model/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1006
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/d;->a()Lcom/airbnb/lottie/model/e;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    goto :goto_1

    .line 1009
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/model/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1011
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1013
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/d;->a()Lcom/airbnb/lottie/model/e;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1015
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 1018
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 1019
    sget-object p1, Lcom/airbnb/lottie/k;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 1023
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->v()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->d(F)V

    :cond_4
    return-void
.end method

.method public a(Lcom/airbnb/lottie/p;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/p;

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0

    .line 870
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->g:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/airbnb/lottie/f;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 152
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 156
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 157
    invoke-static {p1}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->o:Z

    .line 161
    iget-object p1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_2

    .line 162
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->o:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/d;)Z
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 204
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->v:Z

    .line 205
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()V

    .line 206
    iput-object p1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    .line 207
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()V

    .line 208
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/d;)V

    .line 209
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->d(F)V

    .line 210
    iget v0, p0, Lcom/airbnb/lottie/f;->f:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->e(F)V

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 215
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$a;

    if-eqz v1, :cond_1

    .line 220
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$a;->a(Lcom/airbnb/lottie/d;)V

    .line 222
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 226
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->r:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->b(Z)V

    .line 230
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 231
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 232
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$12;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$12;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 566
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/c/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$11;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$11;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->b(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$13;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$13;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 583
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 587
    iget p1, v0, Lcom/airbnb/lottie/model/g;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(I)V

    return-void

    .line 585
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .line 240
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->r:Z

    .line 241
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()Lcom/airbnb/lottie/n;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Lcom/airbnb/lottie/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->c(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$4;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->a(F)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$14;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$14;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 604
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 608
    iget p1, v0, Lcom/airbnb/lottie/model/g;->a:F

    iget v0, v0, Lcom/airbnb/lottie/model/g;->b:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(I)V

    return-void

    .line 606
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 256
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->s:Z

    .line 257
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$5;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$5;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 798
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 799
    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->f()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->g()F

    move-result v3

    invoke-static {v2, v3, p1}, Lcom/airbnb/lottie/c/g;->a(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/c/e;->a(F)V

    .line 800
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->setRepeatMode(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 617
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$2;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 626
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 630
    iget p1, v0, Lcom/airbnb/lottie/model/g;->a:F

    float-to-int p1, p1

    .line 631
    iget v0, v0, Lcom/airbnb/lottie/model/g;->b:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f;->a(II)V

    return-void

    .line 628
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->t:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->t:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->v:Z

    const-string v0, "Drawable#draw"

    .line 374
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 376
    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->h:Z

    if-eqz v1, :cond_0

    .line 378
    :try_start_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 380
    invoke-static {v1, p1}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)V

    .line 386
    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1065
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->y()Lcom/airbnb/lottie/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    .line 319
    iput-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    .line 320
    iput-object v0, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/b/b;

    .line 321
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->f()V

    .line 322
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 888
    iput p1, p0, Lcom/airbnb/lottie/f;->f:F

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->setRepeatCount(I)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 334
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->h:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$7;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$7;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 448
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()I

    move-result v0

    if-nez v0, :cond_2

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->i()V

    .line 451
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->g:Z

    if-nez v0, :cond_4

    .line 452
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->i()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->j()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->c(I)V

    .line 453
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->j()V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 460
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->j()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/airbnb/lottie/f;->q:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$8;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$8;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 479
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()I

    move-result v0

    if-nez v0, :cond_2

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->l()V

    .line 482
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->g:Z

    if-nez v0, :cond_4

    .line 483
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->i()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->j()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->c(I)V

    .line 484
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->j()V

    :cond_4
    return-void
.end method

.method public i()F
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->m()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1131
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1135
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->v:Z

    .line 343
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 345
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->o()Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->n()F

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->h()F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 866
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public p()Lcom/airbnb/lottie/p;
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/p;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->j()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()F
    .locals 1

    .line 933
    iget v0, p0, Lcom/airbnb/lottie/f;->f:F

    return v0
.end method

.method public s()Lcom/airbnb/lottie/d;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1140
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1144
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 351
    iput p1, p0, Lcom/airbnb/lottie/f;->q:I

    .line 352
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 362
    invoke-static {p1}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 416
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->f()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 424
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 942
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->cancel()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 947
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->k()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1149
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1153
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()F
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->d()F

    move-result v0

    return v0
.end method
