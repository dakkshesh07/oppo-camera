.class Landroidx/preference/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/g;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Landroidx/preference/g;)V
    .locals 0

    .line 788
    iput-object p1, p0, Landroidx/preference/g$a;->a:Landroidx/preference/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 p1, 0x1

    .line 786
    iput-boolean p1, p0, Landroidx/preference/g$a;->d:Z

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 816
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    .line 817
    instance-of v1, v0, Landroidx/preference/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/l;

    .line 818
    invoke-virtual {v0}, Landroidx/preference/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 822
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/g$a;->d:Z

    .line 823
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 824
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_3

    add-int/2addr p1, v3

    .line 825
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 826
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    .line 827
    instance-of p2, p1, Landroidx/preference/l;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/preference/l;

    .line 828
    invoke-virtual {p1}, Landroidx/preference/l;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 844
    iput p1, p0, Landroidx/preference/g$a;->c:I

    .line 845
    iget-object p1, p0, Landroidx/preference/g$a;->a:Landroidx/preference/g;

    iget-object p1, p1, Landroidx/preference/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 835
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/preference/g$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 837
    iput v0, p0, Landroidx/preference/g$a;->c:I

    .line 839
    :goto_0
    iput-object p1, p0, Landroidx/preference/g$a;->b:Landroid/graphics/drawable/Drawable;

    .line 840
    iget-object p1, p0, Landroidx/preference/g$a;->a:Landroidx/preference/g;

    iget-object p1, p1, Landroidx/preference/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 849
    iput-boolean p1, p0, Landroidx/preference/g$a;->d:Z

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 810
    invoke-direct {p0, p2, p3}, Landroidx/preference/g$a;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 811
    iget p2, p0, Landroidx/preference/g$a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 6

    .line 792
    iget-object p3, p0, Landroidx/preference/g$a;->b:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    return-void

    .line 795
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p3

    .line 796
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    .line 798
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 799
    invoke-direct {p0, v3, p2}, Landroidx/preference/g$a;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 800
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    .line 801
    iget-object v3, p0, Landroidx/preference/g$a;->b:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroidx/preference/g$a;->c:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 802
    iget-object v3, p0, Landroidx/preference/g$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
