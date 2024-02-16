.class public Landroid/util/SparseSetArray;
.super Ljava/lang/Object;
.source "SparseSetArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final greylist-max-o mData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArraySet<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 26
    .local p0, "this":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/util/SparseSetArray;->mData:Landroid/util/SparseArray;

    .line 27
    return-void
.end method


# virtual methods
.method public greylist-max-o add(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .line 34
    .local p0, "this":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Landroid/util/SparseSetArray;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 35
    .local v0, "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TT;>;"
    if-nez v0, :cond_0

    .line 36
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v1

    .line 37
    iget-object v1, p0, Landroid/util/SparseSetArray;->mData:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x0

    return v1

    .line 42
    :cond_1
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v1, 0x1

    return v1
.end method

.method public blacklist clear()V
    .locals 1

    .line 50
    .local p0, "this":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<TT;>;"
    iget-object v0, p0, Landroid/util/SparseSetArray;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    return-void
.end method

.method public greylist-max-o contains(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .line 57
    .local p0, "this":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Landroid/util/SparseSetArray;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 58
    .local v0, "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TT;>;"
    if-nez v0, :cond_0

    .line 59
    const/4 v1, 0x0

    return v1

    .line 61
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public blacklist get(I)Landroid/util/ArraySet;
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 68
    .local p0, "this":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<TT;>;"
    iget-object v0, p0, Landroid/util/SparseSetArray;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    return-object v0
.end method

.method public greylist-max-o keyAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 98
    .local p0, "this":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<TT;>;"
    iget-object v0, p0, Landroid/util/SparseSetArray;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-o remove(I)V
    .locals 1
    .param p1, "n"    # I

    .line 91
    .local p0, "this":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<TT;>;"
    iget-object v0, p0, Landroid/util/SparseSetArray;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 92
    return-void
.end method

.method public greylist-max-o remove(ILjava/lang/Object;)Z
    .locals 3
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .line 76
    .local p0, "this":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Landroid/util/SparseSetArray;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 77
    .local v0, "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TT;>;"
    if-nez v0, :cond_0

    .line 78
    const/4 v1, 0x0

    return v1

    .line 80
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 81
    .local v1, "ret":Z
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 82
    iget-object v2, p0, Landroid/util/SparseSetArray;->mData:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 84
    :cond_1
    return v1
.end method

.method public greylist-max-o size()I
    .locals 1

    .line 94
    .local p0, "this":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<TT;>;"
    iget-object v0, p0, Landroid/util/SparseSetArray;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public greylist-max-o sizeAt(I)I
    .locals 2
    .param p1, "index"    # I

    .line 102
    .local p0, "this":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<TT;>;"
    iget-object v0, p0, Landroid/util/SparseSetArray;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 103
    .local v0, "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TT;>;"
    if-nez v0, :cond_0

    .line 104
    const/4 v1, 0x0

    return v1

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    return v1
.end method

.method public greylist-max-o valueAt(II)Ljava/lang/Object;
    .locals 1
    .param p1, "intIndex"    # I
    .param p2, "valueIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 110
    .local p0, "this":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<TT;>;"
    iget-object v0, p0, Landroid/util/SparseSetArray;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
