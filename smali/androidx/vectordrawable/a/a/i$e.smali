.class abstract Landroidx/vectordrawable/a/a/i$e;
.super Landroidx/vectordrawable/a/a/i$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field protected l:[Landroidx/core/graphics/e$b;

.field m:Ljava/lang/String;

.field n:I

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, v0}, Landroidx/vectordrawable/a/a/i$d;-><init>(Landroidx/vectordrawable/a/a/i$1;)V

    .line 1687
    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->l:[Landroidx/core/graphics/e$b;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Landroidx/vectordrawable/a/a/i$e;->n:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/a/a/i$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1719
    invoke-direct {p0, v0}, Landroidx/vectordrawable/a/a/i$d;-><init>(Landroidx/vectordrawable/a/a/i$1;)V

    .line 1687
    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->l:[Landroidx/core/graphics/e$b;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Landroidx/vectordrawable/a/a/i$e;->n:I

    .line 1720
    iget-object v0, p1, Landroidx/vectordrawable/a/a/i$e;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->m:Ljava/lang/String;

    .line 1721
    iget v0, p1, Landroidx/vectordrawable/a/a/i$e;->o:I

    iput v0, p0, Landroidx/vectordrawable/a/a/i$e;->o:I

    .line 1722
    iget-object p1, p1, Landroidx/vectordrawable/a/a/i$e;->l:[Landroidx/core/graphics/e$b;

    invoke-static {p1}, Landroidx/core/graphics/e;->a([Landroidx/core/graphics/e$b;)[Landroidx/core/graphics/e$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/a/a/i$e;->l:[Landroidx/core/graphics/e$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .line 1726
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1727
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->l:[Landroidx/core/graphics/e$b;

    if-eqz v0, :cond_0

    .line 1728
    invoke-static {v0, p1}, Landroidx/core/graphics/e$b;->a([Landroidx/core/graphics/e$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroidx/core/graphics/e$b;
    .locals 1

    .line 1750
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->l:[Landroidx/core/graphics/e$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1733
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/e$b;)V
    .locals 1

    .line 1755
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->l:[Landroidx/core/graphics/e$b;

    invoke-static {v0, p1}, Landroidx/core/graphics/e;->a([Landroidx/core/graphics/e$b;[Landroidx/core/graphics/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1757
    invoke-static {p1}, Landroidx/core/graphics/e;->a([Landroidx/core/graphics/e$b;)[Landroidx/core/graphics/e$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/a/a/i$e;->l:[Landroidx/core/graphics/e$b;

    goto :goto_0

    .line 1759
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->l:[Landroidx/core/graphics/e$b;

    invoke-static {v0, p1}, Landroidx/core/graphics/e;->b([Landroidx/core/graphics/e$b;[Landroidx/core/graphics/e$b;)V

    :goto_0
    return-void
.end method
