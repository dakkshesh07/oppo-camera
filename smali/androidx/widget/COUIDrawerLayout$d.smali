.class public Landroidx/widget/COUIDrawerLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "COUIDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/widget/COUIDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field b:F

.field c:Z

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2640
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2614
    iput p1, p0, Landroidx/widget/COUIDrawerLayout$d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2626
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2614
    iput v0, p0, Landroidx/widget/COUIDrawerLayout$d;->a:I

    .line 2628
    sget-object v1, Landroidx/widget/COUIDrawerLayout;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2629
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/widget/COUIDrawerLayout$d;->a:I

    .line 2630
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2667
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2614
    iput p1, p0, Landroidx/widget/COUIDrawerLayout$d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 2676
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 2614
    iput p1, p0, Landroidx/widget/COUIDrawerLayout$d;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/widget/COUIDrawerLayout$d;)V
    .locals 1

    .line 2657
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 2614
    iput v0, p0, Landroidx/widget/COUIDrawerLayout$d;->a:I

    .line 2658
    iget p1, p1, Landroidx/widget/COUIDrawerLayout$d;->a:I

    iput p1, p0, Landroidx/widget/COUIDrawerLayout$d;->a:I

    return-void
.end method
