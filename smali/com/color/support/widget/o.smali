.class public Lcom/color/support/widget/o;
.super Landroid/widget/OverScroller;
.source "SpringOverScroller.java"

# interfaces
.implements Lcom/color/support/widget/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/o$a;,
        Lcom/color/support/widget/o$b;
    }
.end annotation


# static fields
.field private static e:F


# instance fields
.field private a:Lcom/color/support/widget/o$b;

.field private b:Lcom/color/support/widget/o$b;

.field private c:Landroid/view/animation/Interpolator;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/o;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x2

    .line 43
    iput p1, p0, Lcom/color/support/widget/o;->d:I

    .line 50
    new-instance p1, Lcom/color/support/widget/o$b;

    invoke-direct {p1}, Lcom/color/support/widget/o$b;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    .line 51
    new-instance p1, Lcom/color/support/widget/o$b;

    invoke-direct {p1}, Lcom/color/support/widget/o$b;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    if-nez p2, :cond_0

    .line 54
    new-instance p1, Lcom/color/support/widget/o$a;

    invoke-direct {p1}, Lcom/color/support/widget/o$a;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/o;->c:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 56
    :cond_0
    iput-object p2, p0, Lcom/color/support/widget/o;->c:Landroid/view/animation/Interpolator;

    :goto_0
    const p1, 0x3c83126f    # 0.016f

    .line 58
    sput p1, Lcom/color/support/widget/o;->e:F

    return-void
.end method

.method static synthetic h()F
    .locals 1

    .line 28
    sget v0, Lcom/color/support/widget/o;->e:F

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    div-float p1, v0, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    sput p1, Lcom/color/support/widget/o;->e:F

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 159
    iput v0, p0, Lcom/color/support/widget/o;->d:I

    .line 160
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-virtual {v0, p1, p3}, Lcom/color/support/widget/o$b;->a(II)V

    .line 161
    iget-object p1, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-virtual {p1, p2, p4}, Lcom/color/support/widget/o$b;->a(II)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Lcom/color/support/widget/o$a;

    invoke-direct {p1}, Lcom/color/support/widget/o$a;-><init>()V

    iput-object p1, p0, Lcom/color/support/widget/o;->c:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/color/support/widget/o;->c:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-virtual {v0}, Lcom/color/support/widget/o$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-virtual {v0}, Lcom/color/support/widget/o$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/color/support/widget/o;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abortAnimation()V
    .locals 1

    const/4 v0, 0x2

    .line 185
    iput v0, p0, Lcom/color/support/widget/o;->d:I

    .line 186
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-virtual {v0}, Lcom/color/support/widget/o$b;->d()V

    .line 187
    iget-object v0, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-virtual {v0}, Lcom/color/support/widget/o$b;->d()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-virtual {v0}, Lcom/color/support/widget/o$b;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public b(F)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-static {v0}, Lcom/color/support/widget/o$b;->c(Lcom/color/support/widget/o$b;)Lcom/color/support/widget/o$b$a;

    move-result-object v0

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/color/support/widget/o$b$a;->b:D

    return-void
.end method

.method public final c()I
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-virtual {v0}, Lcom/color/support/widget/o$b;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public c(F)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-static {v0}, Lcom/color/support/widget/o$b;->c(Lcom/color/support/widget/o$b;)Lcom/color/support/widget/o$b$a;

    move-result-object v0

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/color/support/widget/o$b$a;->b:D

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 88
    invoke-virtual {p0}, Lcom/color/support/widget/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    iget v0, p0, Lcom/color/support/widget/o;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-virtual {v0}, Lcom/color/support/widget/o$b;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-virtual {v0}, Lcom/color/support/widget/o$b;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/color/support/widget/o;->abortAnimation()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 94
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-static {v0}, Lcom/color/support/widget/o$b;->a(Lcom/color/support/widget/o$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 95
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-static {v0}, Lcom/color/support/widget/o$b;->b(Lcom/color/support/widget/o$b;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 98
    iget-object v4, p0, Lcom/color/support/widget/o;->c:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 99
    iget-object v2, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-virtual {v2, v0}, Lcom/color/support/widget/o$b;->a(F)V

    .line 100
    iget-object v2, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-virtual {v2, v0}, Lcom/color/support/widget/o$b;->a(F)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/color/support/widget/o$b;->a(F)V

    .line 103
    iget-object v0, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-virtual {v0, v2}, Lcom/color/support/widget/o$b;->a(F)V

    .line 104
    invoke-virtual {p0}, Lcom/color/support/widget/o;->abortAnimation()V

    :cond_4
    :goto_0
    return v1
.end method

.method public final d()I
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-virtual {v0}, Lcom/color/support/widget/o$b;->c()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public d(F)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-static {v0, p1}, Lcom/color/support/widget/o$b;->a(Lcom/color/support/widget/o$b;F)F

    .line 240
    iget-object v0, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-static {v0, p1}, Lcom/color/support/widget/o$b;->a(Lcom/color/support/widget/o$b;F)F

    return-void
.end method

.method public final e()I
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-virtual {v0}, Lcom/color/support/widget/o$b;->c()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public f()F
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-virtual {v0}, Lcom/color/support/widget/o$b;->b()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public fling(IIIIIIII)V
    .locals 0

    .line 155
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/color/support/widget/o;->a(IIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 7

    move v2, p2

    move v6, p8

    if-gt v2, v6, :cond_1

    move v5, p7

    if-ge v2, v5, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual/range {p0 .. p8}, Lcom/color/support/widget/o;->fling(IIIIIIII)V

    return-void

    :cond_1
    move v5, p7

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    .line 147
    invoke-virtual/range {v0 .. v6}, Lcom/color/support/widget/o;->springBack(IIIIII)Z

    return-void
.end method

.method public g()F
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-virtual {v0}, Lcom/color/support/widget/o$b;->b()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getCurrVelocity()F
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-virtual {v0}, Lcom/color/support/widget/o$b;->b()D

    move-result-wide v0

    .line 210
    iget-object v2, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-virtual {v2}, Lcom/color/support/widget/o$b;->b()D

    move-result-wide v2

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 8

    .line 204
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/color/support/widget/o$b;->c(III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 205
    invoke-virtual/range {v1 .. v7}, Lcom/color/support/widget/o;->springBack(IIIIII)Z

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 8

    .line 199
    iget-object v0, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/color/support/widget/o$b;->c(III)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    .line 200
    invoke-virtual/range {v1 .. v7}, Lcom/color/support/widget/o;->springBack(IIIIII)Z

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-virtual {v0, p1, p3, p4}, Lcom/color/support/widget/o$b;->a(III)Z

    move-result p1

    .line 166
    iget-object p3, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-virtual {p3, p2, p5, p6}, Lcom/color/support/widget/o$b;->a(III)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 168
    :cond_0
    iput p3, p0, Lcom/color/support/widget/o;->d:I

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    return p3
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/color/support/widget/o;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lcom/color/support/widget/o;->d:I

    .line 179
    iget-object v0, p0, Lcom/color/support/widget/o;->a:Lcom/color/support/widget/o$b;

    invoke-virtual {v0, p1, p3, p5}, Lcom/color/support/widget/o$b;->b(III)V

    .line 180
    iget-object p1, p0, Lcom/color/support/widget/o;->b:Lcom/color/support/widget/o$b;

    invoke-virtual {p1, p2, p4, p5}, Lcom/color/support/widget/o$b;->b(III)V

    return-void
.end method
