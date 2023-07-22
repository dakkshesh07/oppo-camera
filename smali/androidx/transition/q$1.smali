.class Landroidx/transition/q$1;
.super Landroidx/transition/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/q;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/m;

.field final synthetic b:Landroidx/transition/q;


# direct methods
.method constructor <init>(Landroidx/transition/q;Landroidx/transition/m;)V
    .locals 0

    .line 503
    iput-object p1, p0, Landroidx/transition/q$1;->b:Landroidx/transition/q;

    iput-object p2, p0, Landroidx/transition/q$1;->a:Landroidx/transition/m;

    invoke-direct {p0}, Landroidx/transition/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/m;)V
    .locals 1

    .line 506
    iget-object v0, p0, Landroidx/transition/q$1;->a:Landroidx/transition/m;

    invoke-virtual {v0}, Landroidx/transition/m;->runAnimators()V

    .line 507
    invoke-virtual {p1, p0}, Landroidx/transition/m;->removeListener(Landroidx/transition/m$d;)Landroidx/transition/m;

    return-void
.end method
