.class public Landroidx/recyclerview/widget/GridLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1384
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    const/4 p1, -0x1

    .line 1375
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    const/4 p1, 0x0

    .line 1377
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1380
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 1375
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    const/4 p1, 0x0

    .line 1377
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1392
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 1375
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    const/4 p1, 0x0

    .line 1377
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1388
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 1375
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    const/4 p1, 0x0

    .line 1377
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1414
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1424
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:I

    return v0
.end method
