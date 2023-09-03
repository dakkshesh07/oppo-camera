.class public Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "COUIExpandableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;,
        Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$d;,
        Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$c;,
        Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$a;,
        Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$b;
    }
.end annotation


# instance fields
.field private f:Lcom/coui/appcompat/widget/g;

.field private g:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

.field private h:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$b;

.field private i:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$a;

.field private j:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$c;

.field private k:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$d;


# direct methods
.method private a(Lcom/coui/appcompat/widget/v;)J
    .locals 2

    .line 62
    iget v0, p1, Lcom/coui/appcompat/widget/v;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->f:Lcom/coui/appcompat/widget/g;

    iget v1, p1, Lcom/coui/appcompat/widget/v;->a:I

    iget p1, p1, Lcom/coui/appcompat/widget/v;->b:I

    invoke-interface {v0, v1, p1}, Lcom/coui/appcompat/widget/g;->b(II)J

    move-result-wide v0

    return-wide v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->f:Lcom/coui/appcompat/widget/g;

    iget p1, p1, Lcom/coui/appcompat/widget/v;->a:I

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/g;->d(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->b()V

    .line 168
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->j:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$c;

    if-eqz v0, :cond_1

    .line 169
    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$c;->a(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method a(Landroid/view/View;I)Z
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->b(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;

    move-result-object p2

    .line 72
    iget-object v0, p2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/widget/v;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->a(Lcom/coui/appcompat/widget/v;)J

    move-result-wide v6

    .line 75
    iget-object v0, p2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/widget/v;

    iget v0, v0, Lcom/coui/appcompat/widget/v;->d:I

    const/4 v8, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->h:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$b;

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/widget/v;

    iget v4, v0, Lcom/coui/appcompat/widget/v;->a:I

    move-object v2, p0

    move-object v3, p1

    move-wide v5, v6

    invoke-interface/range {v1 .. v6}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$b;->a(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->a()V

    return v8

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/widget/v;

    iget p1, p1, Lcom/coui/appcompat/widget/v;->a:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->a(I)Z

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/widget/v;

    iget p1, p1, Lcom/coui/appcompat/widget/v;->a:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->b(I)Z

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->i:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$a;

    if-eqz v1, :cond_3

    .line 94
    iget-object v0, p2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/widget/v;

    iget v4, v0, Lcom/coui/appcompat/widget/v;->a:I

    iget-object p2, p2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/widget/v;

    iget v5, p2, Lcom/coui/appcompat/widget/v;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$a;->a(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/view/View;IIJ)Z

    move-result p1

    return p1

    :cond_3
    const/4 v8, 0x0

    .line 101
    :goto_0
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$g;->a()V

    return v8
.end method

.method public b(I)Z
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->k:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$d;

    if-eqz v1, :cond_0

    .line 179
    invoke-interface {v1, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$d;->a(I)V

    :cond_0
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 267
    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 268
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 272
    :cond_0
    check-cast p1, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;

    .line 273
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 275
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 261
    invoke-super {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->c()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 1

    .line 107
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "adapter instansof COUIExpandableRecyclerAdapter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Lcom/coui/appcompat/widget/g;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->f:Lcom/coui/appcompat/widget/g;

    .line 57
    new-instance v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;-><init>(Lcom/coui/appcompat/widget/g;Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    .line 58
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 52
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not set ItemAnimator"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 2

    .line 38
    instance-of v0, p1, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUILinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "only vertical orientation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "only COUILinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnChildClickListener(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->i:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$a;

    return-void
.end method

.method public setOnGroupClickListener(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->h:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$b;

    return-void
.end method

.method public setOnGroupCollapseListener(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$c;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->j:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$c;

    return-void
.end method

.method public setOnGroupExpandListener(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$d;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->k:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$d;

    return-void
.end method
