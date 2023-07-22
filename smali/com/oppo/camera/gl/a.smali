.class public abstract Lcom/oppo/camera/gl/a;
.super Ljava/lang/Object;
.source "Animation.java"


# instance fields
.field protected a:J

.field protected b:J

.field protected c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x2

    .line 51
    iput-wide v0, p0, Lcom/oppo/camera/gl/a;->a:J

    return-void
.end method


# virtual methods
.method protected abstract a(F)V
.end method

.method public a(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/oppo/camera/gl/a;->a:J

    return-void
.end method

.method public b(J)Z
    .locals 8

    .line 80
    iget-wide v0, p0, Lcom/oppo/camera/gl/a;->a:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 85
    iput-wide p1, p0, Lcom/oppo/camera/gl/a;->a:J

    .line 88
    :cond_1
    iget-wide v0, p0, Lcom/oppo/camera/gl/a;->a:J

    sub-long/2addr p1, v0

    long-to-float v0, p1

    .line 89
    iget-wide v6, p0, Lcom/oppo/camera/gl/a;->b:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v4}, Lcom/oppo/camera/gl/v;->a(FFF)F

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/oppo/camera/gl/a;->c:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/oppo/camera/gl/a;->a(F)V

    .line 93
    iget-wide v0, p0, Lcom/oppo/camera/gl/a;->b:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    .line 94
    iput-wide v2, p0, Lcom/oppo/camera/gl/a;->a:J

    .line 97
    :cond_3
    iget-wide p1, p0, Lcom/oppo/camera/gl/a;->a:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5
.end method
