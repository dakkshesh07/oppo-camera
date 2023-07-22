.class public Lcom/oppo/camera/gl/r;
.super Lcom/oppo/camera/gl/c;
.source "RawTexture.java"


# instance fields
.field private final h:Z

.field private i:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oppo/camera/gl/c;-><init>()V

    .line 30
    iput-boolean p3, p0, Lcom/oppo/camera/gl/r;->h:Z

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/gl/r;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/gl/h;I)V
    .locals 1

    .line 59
    iput p2, p0, Lcom/oppo/camera/gl/r;->c:I

    const/16 p2, 0x1908

    const/16 v0, 0x1401

    .line 61
    invoke-interface {p1, p0, p2, v0}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;II)V

    .line 62
    invoke-interface {p1, p0}, Lcom/oppo/camera/gl/h;->b(Lcom/oppo/camera/gl/c;)V

    const/4 p2, 0x1

    .line 63
    iput p2, p0, Lcom/oppo/camera/gl/r;->d:I

    .line 64
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/r;->a(Lcom/oppo/camera/gl/h;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/gl/h;III)V
    .locals 0

    .line 68
    iput p2, p0, Lcom/oppo/camera/gl/r;->c:I

    .line 69
    invoke-virtual {p0, p3, p4}, Lcom/oppo/camera/gl/r;->a(II)V

    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lcom/oppo/camera/gl/r;->d:I

    return-void
.end method

.method protected b(Lcom/oppo/camera/gl/h;)Z
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/oppo/camera/gl/r;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "RawTexture"

    const-string v0, "onBind, lost the content due to context change"

    .line 79
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/oppo/camera/gl/h;)V
    .locals 2

    .line 49
    invoke-interface {p1}, Lcom/oppo/camera/gl/h;->a()Lcom/oppo/camera/gl/k;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/oppo/camera/gl/k;->b()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/gl/r;->c:I

    const/16 v0, 0x1908

    const/16 v1, 0x1401

    .line 52
    invoke-interface {p1, p0, v0, v1}, Lcom/oppo/camera/gl/h;->a(Lcom/oppo/camera/gl/c;II)V

    .line 53
    invoke-interface {p1, p0}, Lcom/oppo/camera/gl/h;->b(Lcom/oppo/camera/gl/c;)V

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/oppo/camera/gl/r;->d:I

    .line 55
    invoke-virtual {p0, p1}, Lcom/oppo/camera/gl/r;->a(Lcom/oppo/camera/gl/h;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/oppo/camera/gl/r;->i:Z

    return v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/oppo/camera/gl/r;->h:Z

    return v0
.end method
