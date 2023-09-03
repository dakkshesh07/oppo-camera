.class public Lcom/oppo/camera/ui/preview/v;
.super Ljava/lang/Object;
.source "VideoCaptureAnimManager.java"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/v;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/ui/preview/v;->c:J

    .line 84
    iput p3, p0, Lcom/oppo/camera/ui/preview/v;->g:I

    .line 85
    iput p4, p0, Lcom/oppo/camera/ui/preview/v;->h:I

    int-to-float p1, p1

    .line 86
    iput p1, p0, Lcom/oppo/camera/ui/preview/v;->d:F

    int-to-float p1, p2

    .line 87
    iput p1, p0, Lcom/oppo/camera/ui/preview/v;->e:F

    .line 89
    iget p1, p0, Lcom/oppo/camera/ui/preview/v;->b:I

    if-eqz p1, :cond_3

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10e

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p4

    .line 103
    iput p1, p0, Lcom/oppo/camera/ui/preview/v;->f:F

    goto :goto_0

    :cond_1
    neg-int p1, p3

    int-to-float p1, p1

    .line 99
    iput p1, p0, Lcom/oppo/camera/ui/preview/v;->f:F

    goto :goto_0

    :cond_2
    neg-int p1, p4

    int-to-float p1, p1

    .line 95
    iput p1, p0, Lcom/oppo/camera/ui/preview/v;->f:F

    goto :goto_0

    :cond_3
    int-to-float p1, p3

    .line 91
    iput p1, p0, Lcom/oppo/camera/ui/preview/v;->f:F

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;Lcom/oppo/camera/ui/preview/g;Lcom/oppo/camera/gl/s;)Z
    .locals 15

    move-object v0, p0

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/oppo/camera/ui/preview/v;->c:J

    sub-long/2addr v1, v3

    .line 116
    iget v3, v0, Lcom/oppo/camera/ui/preview/v;->i:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x190

    const/4 v7, 0x2

    if-ne v3, v7, :cond_0

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    return v4

    .line 120
    :cond_0
    iget v3, v0, Lcom/oppo/camera/ui/preview/v;->i:I

    if-nez v3, :cond_1

    const-wide/16 v8, 0x320

    cmp-long v3, v1, v8

    if-lez v3, :cond_1

    return v4

    .line 124
    :cond_1
    iget v3, v0, Lcom/oppo/camera/ui/preview/v;->i:I

    const/4 v8, 0x1

    if-nez v3, :cond_3

    cmp-long v3, v1, v5

    if-gez v3, :cond_2

    move v3, v8

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    if-ne v3, v7, :cond_3

    sub-long/2addr v1, v5

    :cond_3
    if-ne v3, v8, :cond_4

    .line 135
    iget v3, v0, Lcom/oppo/camera/ui/preview/v;->d:F

    float-to-int v11, v3

    iget v3, v0, Lcom/oppo/camera/ui/preview/v;->e:F

    float-to-int v12, v3

    iget v13, v0, Lcom/oppo/camera/ui/preview/v;->g:I

    iget v14, v0, Lcom/oppo/camera/ui/preview/v;->h:I

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, Lcom/oppo/camera/gl/s;->a(Lcom/oppo/camera/gl/h;IIII)V

    const-wide/16 v3, 0xc8

    cmp-long v3, v1, v3

    if-gez v3, :cond_5

    long-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/16 v2, 0xff

    .line 139
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    .line 140
    iget v10, v0, Lcom/oppo/camera/ui/preview/v;->d:F

    iget v11, v0, Lcom/oppo/camera/ui/preview/v;->e:F

    iget v1, v0, Lcom/oppo/camera/ui/preview/v;->g:I

    int-to-float v12, v1

    iget v1, v0, Lcom/oppo/camera/ui/preview/v;->h:I

    int-to-float v13, v1

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v14}, Lcom/oppo/camera/gl/h;->a(FFFFI)V

    goto :goto_1

    :cond_4
    if-ne v3, v7, :cond_6

    .line 143
    iget v1, v0, Lcom/oppo/camera/ui/preview/v;->d:F

    float-to-int v4, v1

    iget v1, v0, Lcom/oppo/camera/ui/preview/v;->e:F

    float-to-int v5, v1

    iget v6, v0, Lcom/oppo/camera/ui/preview/v;->g:I

    iget v7, v0, Lcom/oppo/camera/ui/preview/v;->h:I

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/preview/g;->a(Lcom/oppo/camera/gl/h;IIII)V

    :cond_5
    :goto_1
    return v8

    :cond_6
    return v4
.end method
