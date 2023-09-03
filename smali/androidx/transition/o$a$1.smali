.class Landroidx/transition/o$a$1;
.super Landroidx/transition/n;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/ArrayMap;

.field final synthetic b:Landroidx/transition/o$a;


# direct methods
.method constructor <init>(Landroidx/transition/o$a;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 287
    iput-object p1, p0, Landroidx/transition/o$a$1;->b:Landroidx/transition/o$a;

    iput-object p2, p0, Landroidx/transition/o$a$1;->a:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/transition/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/m;)V
    .locals 2

    .line 290
    iget-object v0, p0, Landroidx/transition/o$a$1;->a:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/transition/o$a$1;->b:Landroidx/transition/o$a;

    iget-object v1, v1, Landroidx/transition/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {p1, p0}, Landroidx/transition/m;->removeListener(Landroidx/transition/m$d;)Landroidx/transition/m;

    return-void
.end method
