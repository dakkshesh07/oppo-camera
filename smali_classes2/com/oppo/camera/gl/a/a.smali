.class public Lcom/oppo/camera/gl/a/a;
.super Ljava/lang/Object;
.source "GLImageCircularGaussBlurProcessor.java"


# instance fields
.field private a:Lcom/oppo/camera/gl/a/e;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oppo/camera/gl/a/a;->b:I

    .line 20
    iput v0, p0, Lcom/oppo/camera/gl/a/a;->c:I

    .line 23
    new-instance v0, Lcom/oppo/camera/gl/a/e;

    invoke-direct {v0}, Lcom/oppo/camera/gl/a/e;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_0

    .line 35
    iget v1, p0, Lcom/oppo/camera/gl/a/a;->c:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/gl/a/e;->a(FF)V

    .line 36
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oppo/camera/gl/a/e;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I

    move-result p1

    .line 38
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    iget v1, p0, Lcom/oppo/camera/gl/a/a;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/gl/a/e;->a(FF)V

    .line 39
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oppo/camera/gl/a/e;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/e;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/a/e;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/oppo/camera/gl/a/a;->b:I

    .line 28
    iput p2, p0, Lcom/oppo/camera/gl/a/a;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/e;->c()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/a/e;->a(II)V

    :cond_0
    return-void
.end method
