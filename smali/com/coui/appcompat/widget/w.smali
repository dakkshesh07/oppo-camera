.class public Lcom/coui/appcompat/widget/w;
.super Landroid/widget/OverScroller;
.source "SpringOverScroller.java"

# interfaces
.implements Lcom/coui/appcompat/widget/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/w$a;,
        Lcom/coui/appcompat/widget/w$b;
    }
.end annotation


# static fields
.field private static e:F


# instance fields
.field private a:Lcom/coui/appcompat/widget/w$b;

.field private b:Lcom/coui/appcompat/widget/w$b;

.field private c:Landroid/view/animation/Interpolator;

.field private d:I

.field private f:Landroid/content/Context;

.field private g:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/coui/appcompat/widget/w;->d:I

    .line 54
    new-instance v0, Lcom/coui/appcompat/widget/w$b;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/w$b;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    .line 55
    new-instance v0, Lcom/coui/appcompat/widget/w$b;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/w$b;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    if-nez p2, :cond_0

    .line 58
    new-instance p2, Lcom/coui/appcompat/widget/w$a;

    invoke-direct {p2}, Lcom/coui/appcompat/widget/w$a;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/widget/w;->c:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 60
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/widget/w;->c:Landroid/view/animation/Interpolator;

    :goto_0
    const p2, 0x3c83126f    # 0.016f

    .line 62
    sput p2, Lcom/coui/appcompat/widget/w;->e:F

    .line 63
    iput-object p1, p0, Lcom/coui/appcompat/widget/w;->f:Landroid/content/Context;

    .line 64
    invoke-direct {p0}, Lcom/coui/appcompat/widget/w;->i()V

    return-void
.end method

.method static synthetic h()F
    .locals 1

    .line 29
    sget v0, Lcom/coui/appcompat/widget/w;->e:F

    return v0
.end method

.method private i()V
    .locals 3

    .line 69
    :try_start_0
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;->DEFAULT:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    iput-object v0, p0, Lcom/coui/appcompat/widget/w;->g:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpringOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    div-float p1, v0, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    sput p1, Lcom/coui/appcompat/widget/w;->e:F

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIII)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->g:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/coui/appcompat/widget/w;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;->flingEvent(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    .line 176
    iput v0, p0, Lcom/coui/appcompat/widget/w;->d:I

    .line 177
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0, p1, p3}, Lcom/coui/appcompat/widget/w$b;->a(II)V

    .line 178
    iget-object p1, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {p1, p2, p4}, Lcom/coui/appcompat/widget/w$b;->a(II)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Lcom/coui/appcompat/widget/w$a;

    invoke-direct {p1}, Lcom/coui/appcompat/widget/w$a;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/w;->c:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/w;->c:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/widget/w;->d:I

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

    .line 205
    iput v0, p0, Lcom/coui/appcompat/widget/w;->d:I

    .line 206
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w$b;->d()V

    .line 207
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w$b;->d()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w$b;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public b(F)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-static {v0}, Lcom/coui/appcompat/widget/w$b;->c(Lcom/coui/appcompat/widget/w$b;)Lcom/coui/appcompat/widget/w$b$a;

    move-result-object v0

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/coui/appcompat/widget/w$b$a;->b:D

    return-void
.end method

.method public final c()I
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w$b;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public c(F)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-static {v0}, Lcom/coui/appcompat/widget/w$b;->c(Lcom/coui/appcompat/widget/w$b;)Lcom/coui/appcompat/widget/w$b$a;

    move-result-object v0

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/coui/appcompat/widget/w$b$a;->b:D

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 102
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 105
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/w;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w$b;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w$b;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/w;->abortAnimation()V

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-static {v0}, Lcom/coui/appcompat/widget/w$b;->a(Lcom/coui/appcompat/widget/w$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-static {v0}, Lcom/coui/appcompat/widget/w$b;->b(Lcom/coui/appcompat/widget/w$b;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 112
    iget-object v4, p0, Lcom/coui/appcompat/widget/w;->c:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 113
    iget-object v2, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/w$b;->a(F)V

    .line 114
    iget-object v2, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/w$b;->a(F)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/w$b;->a(F)V

    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/w$b;->a(F)V

    .line 118
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/w;->abortAnimation()V

    :cond_4
    :goto_0
    return v1
.end method

.method public final d()I
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w$b;->c()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public d(F)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/w$b;->a(Lcom/coui/appcompat/widget/w$b;F)F

    .line 260
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/w$b;->a(Lcom/coui/appcompat/widget/w$b;F)F

    return-void
.end method

.method public final e()I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w$b;->c()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public f()F
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w$b;->b()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public fling(IIIIIIII)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/w;->a(IIII)V

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

    .line 164
    :cond_0
    invoke-virtual/range {p0 .. p8}, Lcom/coui/appcompat/widget/w;->fling(IIIIIIII)V

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

    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/widget/w;->springBack(IIIIII)Z

    return-void
.end method

.method public g()F
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w$b;->b()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getCurrVelocity()F
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/w$b;->b()D

    move-result-wide v0

    .line 230
    iget-object v2, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/w$b;->b()D

    move-result-wide v2

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 8

    .line 224
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/w$b;->c(III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 225
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/widget/w;->springBack(IIIIII)Z

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 8

    .line 219
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/w$b;->c(III)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    .line 220
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/widget/w;->springBack(IIIIII)Z

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->g:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/coui/appcompat/widget/w;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;->flingEvent(Ljava/lang/String;I)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0, p1, p3, p4}, Lcom/coui/appcompat/widget/w$b;->a(III)Z

    move-result p1

    .line 186
    iget-object p3, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {p3, p2, p5, p6}, Lcom/coui/appcompat/widget/w$b;->a(III)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 188
    :cond_1
    iput p3, p0, Lcom/coui/appcompat/widget/w;->d:I

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :cond_4
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

    .line 194
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/widget/w;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lcom/coui/appcompat/widget/w;->d:I

    .line 199
    iget-object v0, p0, Lcom/coui/appcompat/widget/w;->a:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {v0, p1, p3, p5}, Lcom/coui/appcompat/widget/w$b;->b(III)V

    .line 200
    iget-object p1, p0, Lcom/coui/appcompat/widget/w;->b:Lcom/coui/appcompat/widget/w$b;

    invoke-virtual {p1, p2, p4, p5}, Lcom/coui/appcompat/widget/w$b;->b(III)V

    return-void
.end method
