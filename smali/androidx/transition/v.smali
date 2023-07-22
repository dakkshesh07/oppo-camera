.class Landroidx/transition/v;
.super Landroidx/transition/aa;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroidx/transition/x;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/aa;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroidx/transition/v;
    .locals 0

    .line 32
    invoke-static {p0}, Landroidx/transition/aa;->d(Landroid/view/View;)Landroidx/transition/aa;

    move-result-object p0

    check-cast p0, Landroidx/transition/v;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/transition/v;->a:Landroidx/transition/aa$a;

    invoke-virtual {v0, p1}, Landroidx/transition/aa$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/transition/v;->a:Landroidx/transition/aa$a;

    invoke-virtual {v0, p1}, Landroidx/transition/aa$a;->b(Landroid/view/View;)V

    return-void
.end method
