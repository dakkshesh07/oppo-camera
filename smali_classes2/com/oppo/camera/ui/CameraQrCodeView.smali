.class public Lcom/oppo/camera/ui/CameraQrCodeView;
.super Landroid/view/View;
.source "CameraQrCodeView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Rect;

.field private c:Z

.field private d:I

.field private e:Landroid/view/animation/AlphaAnimation;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "CameraQrCodeView"

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->a:Ljava/lang/String;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->c:Z

    .line 32
    iput p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->d:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->f:Z

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->g:Landroid/graphics/drawable/Drawable;

    .line 37
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oppo/camera/ui/CameraQrCodeView$1;-><init>(Lcom/oppo/camera/ui/CameraQrCodeView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->h:Landroid/os/Handler;

    .line 56
    invoke-direct {p0}, Lcom/oppo/camera/ui/CameraQrCodeView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "CameraQrCodeView"

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->a:Ljava/lang/String;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->c:Z

    .line 32
    iput p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->d:I

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->f:Z

    .line 35
    iput-object p2, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->g:Landroid/graphics/drawable/Drawable;

    .line 37
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/CameraQrCodeView$1;-><init>(Lcom/oppo/camera/ui/CameraQrCodeView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->h:Landroid/os/Handler;

    .line 61
    invoke-direct {p0}, Lcom/oppo/camera/ui/CameraQrCodeView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "CameraQrCodeView"

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->a:Ljava/lang/String;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->c:Z

    .line 32
    iput p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->d:I

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    .line 34
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->f:Z

    .line 35
    iput-object p2, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->g:Landroid/graphics/drawable/Drawable;

    .line 37
    new-instance p1, Lcom/oppo/camera/ui/CameraQrCodeView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oppo/camera/ui/CameraQrCodeView$1;-><init>(Lcom/oppo/camera/ui/CameraQrCodeView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->h:Landroid/os/Handler;

    .line 66
    invoke-direct {p0}, Lcom/oppo/camera/ui/CameraQrCodeView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/CameraQrCodeView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/CameraQrCodeView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->f:Z

    return p1
.end method

.method private b(Landroid/graphics/RectF;II)Z
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/CameraQrCodeView;->getWidth()I

    move-result v3

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/CameraQrCodeView;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v8, v3

    div-float v9, v6, v8

    int-to-float v10, v1

    mul-float v11, v10, v7

    int-to-float v12, v2

    div-float/2addr v11, v12

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    sub-float/2addr v9, v11

    .line 137
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move v15, v8

    float-to-double v7, v9

    cmpg-double v7, v13, v7

    if-gez v7, :cond_1

    return v5

    :cond_1
    if-ne v4, v1, :cond_2

    if-eq v3, v2, :cond_3

    :cond_2
    div-float/2addr v6, v10

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v8, v15, v1

    div-float/2addr v8, v12

    .line 144
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 145
    iget v1, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v8

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 146
    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 147
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v8

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v5
.end method

.method static synthetic b(Lcom/oppo/camera/ui/CameraQrCodeView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->c:Z

    return p0
.end method

.method private d()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080402

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->g:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->d:I

    .line 72
    invoke-direct {p0}, Lcom/oppo/camera/ui/CameraQrCodeView;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 76
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->e:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/oppo/camera/ui/CameraQrCodeView$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/CameraQrCodeView$2;-><init>(Lcom/oppo/camera/ui/CameraQrCodeView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;II)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateQrCodeSize  mbHideAnimationRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", qrCodeSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 102
    iget-boolean v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/CameraQrCodeView;->b(Landroid/graphics/RectF;II)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x4

    .line 107
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/CameraQrCodeView;->setVisibility(I)V

    return-void

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->h:Landroid/os/Handler;

    const/16 p3, 0x12c

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, 0x0

    .line 113
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/CameraQrCodeView;->setVisibility(I)V

    .line 115
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p3

    .line 116
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, v0

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->b:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->b:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->d:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    sub-float/2addr v1, p3

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 120
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->b:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 123
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeView;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 165
    iget-boolean v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->h:Landroid/os/Handler;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    iget-object p1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->h:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 173
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/CameraQrCodeView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->c:Z

    const/4 v0, 0x4

    .line 195
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/CameraQrCodeView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->f:Z

    .line 198
    invoke-virtual {p0}, Lcom/oppo/camera/ui/CameraQrCodeView;->clearAnimation()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->c:Z

    .line 203
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->f:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibility, visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/ui/CameraQrCodeView;->h:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
