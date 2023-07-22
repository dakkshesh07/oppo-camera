.class public Lcom/oppo/camera/ui/preview/k$b;
.super Ljava/lang/Object;
.source "GuideLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/k;

.field private b:I

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/oppo/camera/ui/preview/k;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 408
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/k$b;->a:Lcom/oppo/camera/ui/preview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 400
    iput p1, p0, Lcom/oppo/camera/ui/preview/k$b;->b:I

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k$b;->c:Landroid/graphics/PointF;

    .line 402
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k$b;->d:Landroid/graphics/PointF;

    .line 403
    iput p1, p0, Lcom/oppo/camera/ui/preview/k$b;->e:I

    .line 404
    iput p1, p0, Lcom/oppo/camera/ui/preview/k$b;->f:I

    .line 405
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/k$b;->g:Landroid/graphics/RectF;

    .line 406
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/k$b;->h:Z

    .line 409
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/k$b;->c:Landroid/graphics/PointF;

    .line 410
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/k$b;->d:Landroid/graphics/PointF;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/k$b;)I
    .locals 0

    .line 397
    iget p0, p0, Lcom/oppo/camera/ui/preview/k$b;->b:I

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/PointF;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/k$b;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/PointF;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/k$b;->d:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/k$b;)Landroid/graphics/RectF;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/k$b;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/k$b;)I
    .locals 0

    .line 397
    iget p0, p0, Lcom/oppo/camera/ui/preview/k$b;->e:I

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/preview/k$b;)I
    .locals 0

    .line 397
    iget p0, p0, Lcom/oppo/camera/ui/preview/k$b;->f:I

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/preview/k$b;)Z
    .locals 0

    .line 397
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/k$b;->h:Z

    return p0
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k$b;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 415
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/k$b;->d:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 416
    iput p1, p0, Lcom/oppo/camera/ui/preview/k$b;->b:I

    return-void
.end method

.method public a(FFFZII)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/k$b;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 421
    iput p5, p0, Lcom/oppo/camera/ui/preview/k$b;->e:I

    .line 422
    iput p6, p0, Lcom/oppo/camera/ui/preview/k$b;->f:I

    .line 423
    iput-boolean p4, p0, Lcom/oppo/camera/ui/preview/k$b;->h:Z

    const/4 p4, 0x1

    .line 424
    iput p4, p0, Lcom/oppo/camera/ui/preview/k$b;->b:I

    .line 426
    iget-object p4, p0, Lcom/oppo/camera/ui/preview/k$b;->g:Landroid/graphics/RectF;

    if-nez p4, :cond_0

    .line 427
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/oppo/camera/ui/preview/k$b;->g:Landroid/graphics/RectF;

    .line 430
    :cond_0
    rem-int/lit16 p5, p5, 0x168

    if-gez p5, :cond_1

    add-int/lit16 p5, p5, 0x168

    :cond_1
    const/high16 p4, 0x40000000    # 2.0f

    if-eqz p5, :cond_5

    const/16 p6, 0x5a

    if-eq p5, p6, :cond_4

    const/16 p6, 0xb4

    if-eq p5, p6, :cond_3

    const/16 p6, 0x10e

    if-eq p5, p6, :cond_2

    goto :goto_0

    .line 443
    :cond_2
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/k$b;->c:Landroid/graphics/PointF;

    sub-float p6, p1, p3

    sub-float v0, p2, p3

    invoke-virtual {p5, p6, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 444
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/k$b;->g:Landroid/graphics/RectF;

    mul-float/2addr p4, p3

    sub-float p4, p1, p4

    add-float/2addr p2, p3

    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 448
    :cond_3
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/k$b;->c:Landroid/graphics/PointF;

    sub-float p6, p1, p3

    add-float v0, p2, p3

    invoke-virtual {p5, p6, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 449
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/k$b;->g:Landroid/graphics/RectF;

    add-float/2addr p1, p3

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    invoke-virtual {p5, p6, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 453
    :cond_4
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/k$b;->c:Landroid/graphics/PointF;

    add-float p6, p1, p3

    add-float v0, p2, p3

    invoke-virtual {p5, p6, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 454
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/k$b;->g:Landroid/graphics/RectF;

    sub-float/2addr p2, p3

    mul-float/2addr p3, p4

    add-float/2addr p3, p1

    invoke-virtual {p5, p1, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 438
    :cond_5
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/k$b;->c:Landroid/graphics/PointF;

    add-float p6, p1, p3

    sub-float v0, p2, p3

    invoke-virtual {p5, p6, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 439
    iget-object p5, p0, Lcom/oppo/camera/ui/preview/k$b;->g:Landroid/graphics/RectF;

    sub-float/2addr p1, p3

    mul-float/2addr p3, p4

    sub-float p3, p2, p3

    invoke-virtual {p5, p1, p3, p6, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method
