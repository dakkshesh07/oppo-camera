.class Landroidx/cardview/a/c;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroidx/cardview/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Landroidx/cardview/a/e;)Landroidx/cardview/a/g;
    .locals 0

    .line 122
    invoke-interface {p1}, Landroidx/cardview/a/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/a/g;

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/cardview/a/e;)F
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroidx/cardview/a/c;->j(Landroidx/cardview/a/e;)Landroidx/cardview/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/a/g;->a()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroidx/cardview/a/e;F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroidx/cardview/a/c;->j(Landroidx/cardview/a/e;)Landroidx/cardview/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/a/g;->a(F)V

    return-void
.end method

.method public a(Landroidx/cardview/a/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 31
    new-instance p2, Landroidx/cardview/a/g;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/a/g;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    invoke-interface {p1, p2}, Landroidx/cardview/a/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-interface {p1}, Landroidx/cardview/a/e;->d()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/a/c;->b(Landroidx/cardview/a/e;F)V

    return-void
.end method

.method public a(Landroidx/cardview/a/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Landroidx/cardview/a/c;->j(Landroidx/cardview/a/e;)Landroidx/cardview/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/a/g;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroidx/cardview/a/e;)F
    .locals 1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/cardview/a/c;->d(Landroidx/cardview/a/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public b(Landroidx/cardview/a/e;F)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Landroidx/cardview/a/c;->j(Landroidx/cardview/a/e;)Landroidx/cardview/a/g;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Landroidx/cardview/a/e;->a()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/a/e;->b()Z

    move-result v2

    .line 51
    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/a/g;->a(FZZ)V

    .line 53
    invoke-virtual {p0, p1}, Landroidx/cardview/a/c;->f(Landroidx/cardview/a/e;)V

    return-void
.end method

.method public c(Landroidx/cardview/a/e;)F
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Landroidx/cardview/a/c;->d(Landroidx/cardview/a/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public c(Landroidx/cardview/a/e;F)V
    .locals 0

    .line 78
    invoke-interface {p1}, Landroidx/cardview/a/e;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public d(Landroidx/cardview/a/e;)F
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroidx/cardview/a/c;->j(Landroidx/cardview/a/e;)Landroidx/cardview/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/a/g;->b()F

    move-result p1

    return p1
.end method

.method public e(Landroidx/cardview/a/e;)F
    .locals 0

    .line 83
    invoke-interface {p1}, Landroidx/cardview/a/e;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public f(Landroidx/cardview/a/e;)V
    .locals 4

    .line 88
    invoke-interface {p1}, Landroidx/cardview/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/a/e;->a(IIII)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/a/c;->a(Landroidx/cardview/a/e;)F

    move-result v0

    .line 93
    invoke-virtual {p0, p1}, Landroidx/cardview/a/c;->d(Landroidx/cardview/a/e;)F

    move-result v1

    .line 95
    invoke-interface {p1}, Landroidx/cardview/a/e;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/cardview/a/h;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 97
    invoke-interface {p1}, Landroidx/cardview/a/e;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/cardview/a/h;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 98
    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/a/e;->a(IIII)V

    return-void
.end method

.method public g(Landroidx/cardview/a/e;)V
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Landroidx/cardview/a/c;->a(Landroidx/cardview/a/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/a/c;->b(Landroidx/cardview/a/e;F)V

    return-void
.end method

.method public h(Landroidx/cardview/a/e;)V
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Landroidx/cardview/a/c;->a(Landroidx/cardview/a/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/a/c;->b(Landroidx/cardview/a/e;F)V

    return-void
.end method

.method public i(Landroidx/cardview/a/e;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Landroidx/cardview/a/c;->j(Landroidx/cardview/a/e;)Landroidx/cardview/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/a/g;->c()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
