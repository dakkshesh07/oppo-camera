.class public Lcom/color/support/widget/ColorExpandableRecyclerView;
.super Landroidx/recyclerview/widget/ColorRecyclerView;
.source "ColorExpandableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/ColorExpandableRecyclerView$SavedState;,
        Lcom/color/support/widget/ColorExpandableRecyclerView$d;,
        Lcom/color/support/widget/ColorExpandableRecyclerView$c;,
        Lcom/color/support/widget/ColorExpandableRecyclerView$a;,
        Lcom/color/support/widget/ColorExpandableRecyclerView$b;
    }
.end annotation


# instance fields
.field private f:Lcom/color/support/widget/d;

.field private g:Lcom/color/support/widget/ExpandableRecyclerConnector;

.field private h:Lcom/color/support/widget/ColorExpandableRecyclerView$b;

.field private i:Lcom/color/support/widget/ColorExpandableRecyclerView$a;

.field private j:Lcom/color/support/widget/ColorExpandableRecyclerView$c;

.field private k:Lcom/color/support/widget/ColorExpandableRecyclerView$d;


# direct methods
.method private a(Lcom/color/support/widget/l;)J
    .locals 2

    .line 63
    iget v0, p1, Lcom/color/support/widget/l;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->f:Lcom/color/support/widget/d;

    iget v1, p1, Lcom/color/support/widget/l;->a:I

    iget p1, p1, Lcom/color/support/widget/l;->b:I

    invoke-interface {v0, v1, p1}, Lcom/color/support/widget/d;->b(II)J

    move-result-wide v0

    return-wide v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->f:Lcom/color/support/widget/d;

    iget p1, p1, Lcom/color/support/widget/l;->a:I

    invoke-interface {v0, p1}, Lcom/color/support/widget/d;->d(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->g:Lcom/color/support/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->g:Lcom/color/support/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0}, Lcom/color/support/widget/ExpandableRecyclerConnector;->b()V

    .line 169
    iget-object v0, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->j:Lcom/color/support/widget/ColorExpandableRecyclerView$c;

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0, p1}, Lcom/color/support/widget/ColorExpandableRecyclerView$c;->a(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method a(Landroid/view/View;I)Z
    .locals 9

    .line 71
    iget-object v0, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->g:Lcom/color/support/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p2}, Lcom/color/support/widget/ExpandableRecyclerConnector;->b(I)Lcom/color/support/widget/ExpandableRecyclerConnector$g;

    move-result-object p2

    .line 73
    iget-object v0, p2, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/l;

    invoke-direct {p0, v0}, Lcom/color/support/widget/ColorExpandableRecyclerView;->a(Lcom/color/support/widget/l;)J

    move-result-wide v6

    .line 76
    iget-object v0, p2, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/l;

    iget v0, v0, Lcom/color/support/widget/l;->d:I

    const/4 v8, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->h:Lcom/color/support/widget/ColorExpandableRecyclerView$b;

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p2, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/l;

    iget v4, v0, Lcom/color/support/widget/l;->a:I

    move-object v2, p0

    move-object v3, p1

    move-wide v5, v6

    invoke-interface/range {v1 .. v6}, Lcom/color/support/widget/ColorExpandableRecyclerView$b;->a(Lcom/color/support/widget/ColorExpandableRecyclerView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p2}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a()V

    return v8

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p2, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/l;

    iget p1, p1, Lcom/color/support/widget/l;->a:I

    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorExpandableRecyclerView;->a(I)Z

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p2, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/l;

    iget p1, p1, Lcom/color/support/widget/l;->a:I

    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorExpandableRecyclerView;->b(I)Z

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->i:Lcom/color/support/widget/ColorExpandableRecyclerView$a;

    if-eqz v1, :cond_3

    .line 95
    iget-object v0, p2, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/l;

    iget v4, v0, Lcom/color/support/widget/l;->a:I

    iget-object p2, p2, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a:Lcom/color/support/widget/l;

    iget v5, p2, Lcom/color/support/widget/l;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/color/support/widget/ColorExpandableRecyclerView$a;->a(Landroidx/recyclerview/widget/ColorRecyclerView;Landroid/view/View;IIJ)Z

    move-result p1

    return p1

    :cond_3
    const/4 v8, 0x0

    .line 102
    :goto_0
    invoke-virtual {p2}, Lcom/color/support/widget/ExpandableRecyclerConnector$g;->a()V

    return v8
.end method

.method public b(I)Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->g:Lcom/color/support/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->k:Lcom/color/support/widget/ColorExpandableRecyclerView$d;

    if-eqz v1, :cond_0

    .line 180
    invoke-interface {v1, p1}, Lcom/color/support/widget/ColorExpandableRecyclerView$d;->a(I)V

    :cond_0
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 268
    instance-of v0, p1, Lcom/color/support/widget/ColorExpandableRecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 269
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 273
    :cond_0
    check-cast p1, Lcom/color/support/widget/ColorExpandableRecyclerView$SavedState;

    .line 274
    invoke-virtual {p1}, Lcom/color/support/widget/ColorExpandableRecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/ColorRecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 276
    iget-object v0, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->g:Lcom/color/support/widget/ExpandableRecyclerConnector;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/color/support/widget/ColorExpandableRecyclerView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->g:Lcom/color/support/widget/ExpandableRecyclerConnector;

    iget-object p1, p1, Lcom/color/support/widget/ColorExpandableRecyclerView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/ExpandableRecyclerConnector;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 262
    invoke-super {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/color/support/widget/ColorExpandableRecyclerView$SavedState;

    iget-object v2, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->g:Lcom/color/support/widget/ExpandableRecyclerConnector;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/color/support/widget/ExpandableRecyclerConnector;->c()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/color/support/widget/ColorExpandableRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 1

    .line 108
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "adapter instansof ColorExpandableRecyclerAdapter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Lcom/color/support/widget/d;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->f:Lcom/color/support/widget/d;

    .line 58
    new-instance v0, Lcom/color/support/widget/ExpandableRecyclerConnector;

    invoke-direct {v0, p1, p0}, Lcom/color/support/widget/ExpandableRecyclerConnector;-><init>(Lcom/color/support/widget/d;Lcom/color/support/widget/ColorExpandableRecyclerView;)V

    iput-object v0, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->g:Lcom/color/support/widget/ExpandableRecyclerConnector;

    .line 59
    iget-object p1, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->g:Lcom/color/support/widget/ExpandableRecyclerConnector;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 53
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not set ItemAnimator"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 2

    .line 39
    instance-of v0, p1, Landroidx/recyclerview/widget/ColorLinearLayoutManager;

    if-eqz v0, :cond_1

    .line 42
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/ColorLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ColorLinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 45
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "only vertical orientation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "only ColorLinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnChildClickListener(Lcom/color/support/widget/ColorExpandableRecyclerView$a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->i:Lcom/color/support/widget/ColorExpandableRecyclerView$a;

    return-void
.end method

.method public setOnGroupClickListener(Lcom/color/support/widget/ColorExpandableRecyclerView$b;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->h:Lcom/color/support/widget/ColorExpandableRecyclerView$b;

    return-void
.end method

.method public setOnGroupCollapseListener(Lcom/color/support/widget/ColorExpandableRecyclerView$c;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->j:Lcom/color/support/widget/ColorExpandableRecyclerView$c;

    return-void
.end method

.method public setOnGroupExpandListener(Lcom/color/support/widget/ColorExpandableRecyclerView$d;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/color/support/widget/ColorExpandableRecyclerView;->k:Lcom/color/support/widget/ColorExpandableRecyclerView$d;

    return-void
.end method
