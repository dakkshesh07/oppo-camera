.class public Landroidx/transition/b;
.super Landroidx/transition/q;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/transition/q;-><init>()V

    .line 38
    invoke-direct {p0}, Landroidx/transition/b;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroidx/transition/b;->a(I)Landroidx/transition/q;

    .line 48
    new-instance v1, Landroidx/transition/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/d;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/b;->a(Landroidx/transition/m;)Landroidx/transition/q;

    move-result-object v1

    new-instance v2, Landroidx/transition/c;

    invoke-direct {v2}, Landroidx/transition/c;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Landroidx/transition/q;->a(Landroidx/transition/m;)Landroidx/transition/q;

    move-result-object v1

    new-instance v2, Landroidx/transition/d;

    invoke-direct {v2, v0}, Landroidx/transition/d;-><init>(I)V

    .line 50
    invoke-virtual {v1, v2}, Landroidx/transition/q;->a(Landroidx/transition/m;)Landroidx/transition/q;

    return-void
.end method
