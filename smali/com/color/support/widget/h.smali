.class public Lcom/color/support/widget/h;
.super Landroid/widget/OverScroller;
.source "ColorOverScroller.java"

# interfaces
.implements Lcom/color/support/widget/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/h$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private a:Lcom/color/support/widget/h$a;

.field private b:Lcom/color/support/widget/h$a;

.field private c:Landroid/view/animation/Interpolator;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/color/support/widget/h$1;

    invoke-direct {v0}, Lcom/color/support/widget/h$1;-><init>()V

    sput-object v0, Lcom/color/support/widget/h;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/h;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 58
    new-instance v0, Lcom/color/support/widget/h$a;

    invoke-direct {v0, p1}, Lcom/color/support/widget/h$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    .line 59
    new-instance v0, Lcom/color/support/widget/h$a;

    invoke-direct {v0, p1}, Lcom/color/support/widget/h$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    if-nez p2, :cond_0

    .line 61
    sget-object p1, Lcom/color/support/widget/h;->d:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/color/support/widget/h;->c:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 63
    :cond_0
    iput-object p2, p0, Lcom/color/support/widget/h;->c:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/h$a;->a(F)V

    .line 72
    iget-object v0, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/h$a;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/h$a;->a(I)V

    return-void
.end method

.method public a(IIII)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x1

    .line 187
    iput v1, v0, Lcom/color/support/widget/h;->e:I

    .line 188
    iget-object v2, v0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    move v3, p1

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/color/support/widget/h$a;->a(IIIII)V

    .line 189
    iget-object v8, v0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/4 v13, 0x0

    move/from16 v9, p2

    move/from16 v10, p4

    invoke-virtual/range {v8 .. v13}, Lcom/color/support/widget/h$a;->a(IIIII)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 78
    sget-object p1, Lcom/color/support/widget/h;->d:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/color/support/widget/h;->c:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/color/support/widget/h;->c:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-static {v0}, Lcom/color/support/widget/h$a;->c(Lcom/color/support/widget/h$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-static {v0}, Lcom/color/support/widget/h$a;->c(Lcom/color/support/widget/h$a;)Z

    move-result v0

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

    .line 215
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-virtual {v0}, Lcom/color/support/widget/h$a;->a()V

    .line 216
    iget-object v0, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-virtual {v0}, Lcom/color/support/widget/h$a;->a()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-static {v0}, Lcom/color/support/widget/h$a;->d(Lcom/color/support/widget/h$a;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-static {v0}, Lcom/color/support/widget/h$a;->d(Lcom/color/support/widget/h$a;)I

    move-result v0

    return v0
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 85
    invoke-virtual {p0}, Lcom/color/support/widget/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    iget v0, p0, Lcom/color/support/widget/h;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-static {v0}, Lcom/color/support/widget/h$a;->c(Lcom/color/support/widget/h$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-virtual {v0}, Lcom/color/support/widget/h$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-virtual {v0}, Lcom/color/support/widget/h$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-virtual {v0}, Lcom/color/support/widget/h$a;->a()V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-static {v0}, Lcom/color/support/widget/h$a;->c(Lcom/color/support/widget/h$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-virtual {v0}, Lcom/color/support/widget/h$a;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-virtual {v0}, Lcom/color/support/widget/h$a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-virtual {v0}, Lcom/color/support/widget/h$a;->a()V

    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 94
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-static {v0}, Lcom/color/support/widget/h$a;->a(Lcom/color/support/widget/h$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 96
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-static {v0}, Lcom/color/support/widget/h$a;->b(Lcom/color/support/widget/h$a;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 98
    iget-object v4, p0, Lcom/color/support/widget/h;->c:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 99
    iget-object v2, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-virtual {v2, v0}, Lcom/color/support/widget/h$a;->b(F)V

    .line 100
    iget-object v2, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-virtual {v2, v0}, Lcom/color/support/widget/h$a;->b(F)V

    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/color/support/widget/h;->abortAnimation()V

    :cond_5
    :goto_0
    return v1
.end method

.method public d()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-static {v0}, Lcom/color/support/widget/h$a;->e(Lcom/color/support/widget/h$a;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-static {v0}, Lcom/color/support/widget/h$a;->e(Lcom/color/support/widget/h$a;)I

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-static {v0}, Lcom/color/support/widget/h$a;->f(Lcom/color/support/widget/h$a;)F

    move-result v0

    return v0
.end method

.method public fling(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 172
    invoke-virtual/range {v0 .. v10}, Lcom/color/support/widget/h;->fling(IIIIIIIIII)V

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

    .line 182
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/color/support/widget/h;->a(IIII)V

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

    .line 179
    invoke-virtual/range {v0 .. v6}, Lcom/color/support/widget/h;->springBack(IIIIII)Z

    return-void
.end method

.method public g()F
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-static {v0}, Lcom/color/support/widget/h$a;->f(Lcom/color/support/widget/h$a;)F

    move-result v0

    return v0
.end method

.method public getCurrVelocity()F
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-static {v0}, Lcom/color/support/widget/h$a;->f(Lcom/color/support/widget/h$a;)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-static {v2}, Lcom/color/support/widget/h$a;->f(Lcom/color/support/widget/h$a;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 8

    .line 235
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/color/support/widget/h$a;->c(III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 236
    invoke-virtual/range {v1 .. v7}, Lcom/color/support/widget/h;->springBack(IIIIII)Z

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 8

    .line 230
    iget-object v0, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/color/support/widget/h$a;->c(III)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    .line 231
    invoke-virtual/range {v1 .. v7}, Lcom/color/support/widget/h;->springBack(IIIIII)Z

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-virtual {v0, p1, p3, p4}, Lcom/color/support/widget/h$a;->b(III)Z

    move-result p1

    .line 196
    iget-object p3, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-virtual {p3, p2, p5, p6}, Lcom/color/support/widget/h$a;->b(III)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 198
    :cond_0
    iput p3, p0, Lcom/color/support/widget/h;->e:I

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

    .line 204
    invoke-virtual/range {v0 .. v5}, Lcom/color/support/widget/h;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    iput v0, p0, Lcom/color/support/widget/h;->e:I

    .line 209
    iget-object v0, p0, Lcom/color/support/widget/h;->a:Lcom/color/support/widget/h$a;

    invoke-virtual {v0, p1, p3, p5}, Lcom/color/support/widget/h$a;->a(III)V

    .line 210
    iget-object p1, p0, Lcom/color/support/widget/h;->b:Lcom/color/support/widget/h$a;

    invoke-virtual {p1, p2, p4, p5}, Lcom/color/support/widget/h$a;->a(III)V

    return-void
.end method
