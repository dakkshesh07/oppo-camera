.class public Lcom/oppo/camera/gl/a/b;
.super Ljava/lang/Object;
.source "GLImageModeChangeProcessorAgent.java"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/oppo/camera/gl/a/d;

.field private g:Landroid/view/animation/PathInterpolator;

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/FloatBuffer;

.field private j:Landroid/renderscript/Matrix4f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 37
    iput v0, p0, Lcom/oppo/camera/gl/a/b;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lcom/oppo/camera/gl/a/b;->b:F

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/oppo/camera/gl/a/b;->c:I

    .line 40
    iput v1, p0, Lcom/oppo/camera/gl/a/b;->d:I

    .line 41
    iput v1, p0, Lcom/oppo/camera/gl/a/b;->e:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/oppo/camera/gl/a/b;->f:Lcom/oppo/camera/gl/a/d;

    .line 44
    iput-object v1, p0, Lcom/oppo/camera/gl/a/b;->g:Landroid/view/animation/PathInterpolator;

    .line 45
    iput-object v1, p0, Lcom/oppo/camera/gl/a/b;->h:Ljava/nio/FloatBuffer;

    .line 46
    iput-object v1, p0, Lcom/oppo/camera/gl/a/b;->i:Ljava/nio/FloatBuffer;

    .line 47
    iput-object v1, p0, Lcom/oppo/camera/gl/a/b;->j:Landroid/renderscript/Matrix4f;

    .line 50
    new-instance v1, Lcom/oppo/camera/gl/a/d;

    invoke-direct {v1}, Lcom/oppo/camera/gl/a/d;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/a/b;->f:Lcom/oppo/camera/gl/a/d;

    .line 51
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f28f5c3    # 0.66f

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/oppo/camera/gl/a/b;->g:Landroid/view/animation/PathInterpolator;

    .line 54
    sget-object v1, Lcom/oppo/camera/gl/a/c;->a:[F

    invoke-static {v1}, Lcom/oppo/camera/sticker/b/b;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/gl/a/b;->h:Ljava/nio/FloatBuffer;

    .line 55
    sget-object v1, Lcom/oppo/camera/gl/a/c;->b:[F

    invoke-static {v1}, Lcom/oppo/camera/sticker/b/b;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/gl/a/b;->i:Ljava/nio/FloatBuffer;

    .line 57
    new-instance v1, Landroid/renderscript/Matrix4f;

    invoke-direct {v1}, Landroid/renderscript/Matrix4f;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/gl/a/b;->j:Landroid/renderscript/Matrix4f;

    .line 58
    iget-object v1, p0, Lcom/oppo/camera/gl/a/b;->j:Landroid/renderscript/Matrix4f;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v3, v0}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/gl/a/b;->j:Landroid/renderscript/Matrix4f;

    invoke-virtual {v0, v2, v3, v2}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/gl/a/b;->f:Lcom/oppo/camera/gl/a/d;

    invoke-virtual {p0}, Lcom/oppo/camera/gl/a/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/a/d;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/gl/a/b;->f:Lcom/oppo/camera/gl/a/d;

    iget-object v1, p0, Lcom/oppo/camera/gl/a/b;->h:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/oppo/camera/gl/a/b;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/oppo/camera/gl/a/d;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    return p1
.end method

.method public a(III)I
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawCoverBlur, textId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBlurShotWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBlurShotHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/a/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSizeRatioType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/gl/a/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageModeChangeProcessorAgent"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    div-int/lit8 p3, p3, 0xa

    .line 107
    div-int/lit8 p2, p2, 0xa

    .line 109
    iget v0, p0, Lcom/oppo/camera/gl/a/b;->c:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/oppo/camera/gl/a/b;->d:I

    if-eq v0, p3, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/oppo/camera/gl/a/b;->a(II)V

    .line 111
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/a/b;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageModeChangeProcessorAgent"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput p1, p0, Lcom/oppo/camera/gl/a/b;->c:I

    .line 66
    iput p2, p0, Lcom/oppo/camera/gl/a/b;->d:I

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/gl/a/b;->f:Lcom/oppo/camera/gl/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/a/d;->b(II)V

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/gl/a/b;->f:Lcom/oppo/camera/gl/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/a/d;->a(II)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChangeSize, size change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLImageModeChangeProcessorAgent"

    .line 72
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/gl/a/b;->f:Lcom/oppo/camera/gl/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/a/d;->a(Landroid/util/Size;Landroid/util/Size;)V

    return-void
.end method

.method public a()[F
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/gl/a/b;->j:Landroid/renderscript/Matrix4f;

    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const-string v0, "GLImageModeChangeProcessorAgent"

    const-string v1, "uninit"

    .line 88
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/oppo/camera/gl/a/b;->c:I

    .line 91
    iput v0, p0, Lcom/oppo/camera/gl/a/b;->d:I

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/gl/a/b;->f:Lcom/oppo/camera/gl/a/d;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/d;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/gl/a/b;->f:Lcom/oppo/camera/gl/a/d;

    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/d;->b()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/oppo/camera/gl/a/b;->f:Lcom/oppo/camera/gl/a/d;

    .line 98
    iput-object v0, p0, Lcom/oppo/camera/gl/a/b;->h:Ljava/nio/FloatBuffer;

    .line 99
    iput-object v0, p0, Lcom/oppo/camera/gl/a/b;->i:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public d()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 118
    iput v0, p0, Lcom/oppo/camera/gl/a/b;->a:F

    return-void
.end method

.method public e()I
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/gl/a/b;->g:Landroid/view/animation/PathInterpolator;

    iget v1, p0, Lcom/oppo/camera/gl/a/b;->a:F

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 123
    iget v1, p0, Lcom/oppo/camera/gl/a/b;->a:F

    iget v3, p0, Lcom/oppo/camera/gl/a/b;->b:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/oppo/camera/gl/a/b;->a:F

    .line 125
    iget v1, p0, Lcom/oppo/camera/gl/a/b;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 126
    iput v2, p0, Lcom/oppo/camera/gl/a/b;->a:F

    :cond_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method
