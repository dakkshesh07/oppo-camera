.class public Lcom/oppo/camera/gl/a/a;
.super Ljava/lang/Object;
.source "GLImageCircularGaussBlurProcessor.java"


# instance fields
.field private a:Lcom/oppo/camera/gl/a/e;

.field private b:Lcom/oppo/camera/gl/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/gl/a/a;->b:Lcom/oppo/camera/gl/a/e;

    .line 22
    new-instance v0, Lcom/oppo/camera/gl/a/e;

    invoke-direct {v0}, Lcom/oppo/camera/gl/a/e;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    .line 23
    new-instance v0, Lcom/oppo/camera/gl/a/e;

    invoke-direct {v0}, Lcom/oppo/camera/gl/a/e;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/gl/a/a;->b:Lcom/oppo/camera/gl/a/e;

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/gl/a/e;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->b:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/gl/a/e;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    :cond_1
    return p1
.end method

.method public a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/e;->b()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->b:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/e;->b()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/a/e;->a(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->b:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0, p1}, Lcom/oppo/camera/gl/a/e;->a(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p2, p2

    .line 28
    invoke-virtual {v0, v1, p2}, Lcom/oppo/camera/gl/a/e;->a(FF)V

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/gl/a/a;->b:Lcom/oppo/camera/gl/a/e;

    if-eqz p2, :cond_1

    int-to-float p1, p1

    .line 32
    invoke-virtual {p2, p1, v1}, Lcom/oppo/camera/gl/a/e;->a(FF)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/e;->c()V

    .line 73
    iput-object v1, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->b:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/oppo/camera/gl/a/e;->c()V

    .line 78
    iput-object v1, p0, Lcom/oppo/camera/gl/a/a;->b:Lcom/oppo/camera/gl/a/e;

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->a:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/a/e;->a(II)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/a/a;->b:Lcom/oppo/camera/gl/a/e;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/gl/a/e;->a(II)V

    :cond_1
    return-void
.end method
