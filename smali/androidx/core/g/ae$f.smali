.class Landroidx/core/g/ae$f;
.super Landroidx/core/g/ae$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets;

.field private c:Landroidx/core/graphics/e;


# direct methods
.method constructor <init>(Landroidx/core/g/ae;Landroid/view/WindowInsets;)V
    .locals 0

    .line 670
    invoke-direct {p0, p1}, Landroidx/core/g/ae$e;-><init>(Landroidx/core/g/ae;)V

    const/4 p1, 0x0

    .line 667
    iput-object p1, p0, Landroidx/core/g/ae$f;->c:Landroidx/core/graphics/e;

    .line 671
    iput-object p2, p0, Landroidx/core/g/ae$f;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ae;Landroidx/core/g/ae$f;)V
    .locals 1

    .line 675
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/g/ae$f;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/g/ae$f;-><init>(Landroidx/core/g/ae;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/g/ae;
    .locals 2

    .line 699
    new-instance v0, Landroidx/core/g/ae$a;

    iget-object v1, p0, Landroidx/core/g/ae$f;->b:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/g/ae;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ae;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/g/ae$a;-><init>(Landroidx/core/g/ae;)V

    .line 700
    invoke-virtual {p0}, Landroidx/core/g/ae$f;->g()Landroidx/core/graphics/e;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/g/ae;->a(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/g/ae$a;->a(Landroidx/core/graphics/e;)Landroidx/core/g/ae$a;

    .line 701
    invoke-virtual {p0}, Landroidx/core/g/ae$f;->h()Landroidx/core/graphics/e;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/g/ae;->a(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/g/ae$a;->b(Landroidx/core/graphics/e;)Landroidx/core/g/ae$a;

    .line 702
    invoke-virtual {v0}, Landroidx/core/g/ae$a;->a()Landroidx/core/g/ae;

    move-result-object p1

    return-object p1
.end method

.method a()Z
    .locals 1

    .line 680
    iget-object v0, p0, Landroidx/core/g/ae$f;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method final g()Landroidx/core/graphics/e;
    .locals 4

    .line 686
    iget-object v0, p0, Landroidx/core/g/ae$f;->c:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Landroidx/core/g/ae$f;->b:Landroid/view/WindowInsets;

    .line 688
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/g/ae$f;->b:Landroid/view/WindowInsets;

    .line 689
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/g/ae$f;->b:Landroid/view/WindowInsets;

    .line 690
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/g/ae$f;->b:Landroid/view/WindowInsets;

    .line 691
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 687
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/e;->a(IIII)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/g/ae$f;->c:Landroidx/core/graphics/e;

    .line 693
    :cond_0
    iget-object v0, p0, Landroidx/core/g/ae$f;->c:Landroidx/core/graphics/e;

    return-object v0
.end method
