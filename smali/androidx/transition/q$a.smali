.class Landroidx/transition/q$a;
.super Landroidx/transition/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/transition/q;


# direct methods
.method constructor <init>(Landroidx/transition/q;)V
    .locals 0

    .line 433
    invoke-direct {p0}, Landroidx/transition/n;-><init>()V

    .line 434
    iput-object p1, p0, Landroidx/transition/q$a;->a:Landroidx/transition/q;

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/m;)V
    .locals 2

    .line 447
    iget-object v0, p0, Landroidx/transition/q$a;->a:Landroidx/transition/q;

    iget v1, v0, Landroidx/transition/q;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/q;->a:I

    .line 448
    iget-object v0, p0, Landroidx/transition/q$a;->a:Landroidx/transition/q;

    iget v0, v0, Landroidx/transition/q;->a:I

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Landroidx/transition/q$a;->a:Landroidx/transition/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/q;->b:Z

    .line 451
    invoke-virtual {v0}, Landroidx/transition/q;->end()V

    .line 453
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/m;->removeListener(Landroidx/transition/m$d;)Landroidx/transition/m;

    return-void
.end method

.method public e(Landroidx/transition/m;)V
    .locals 1

    .line 439
    iget-object p1, p0, Landroidx/transition/q$a;->a:Landroidx/transition/q;

    iget-boolean p1, p1, Landroidx/transition/q;->b:Z

    if-nez p1, :cond_0

    .line 440
    iget-object p1, p0, Landroidx/transition/q$a;->a:Landroidx/transition/q;

    invoke-virtual {p1}, Landroidx/transition/q;->start()V

    .line 441
    iget-object p1, p0, Landroidx/transition/q$a;->a:Landroidx/transition/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/q;->b:Z

    :cond_0
    return-void
.end method
