.class Landroid/view/GestureExclusionTracker;
.super Ljava/lang/Object;
.source "GestureExclusionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;
    }
.end annotation


# instance fields
.field private blacklist mGestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mGestureExclusionViewInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mGestureExclusionViewsChanged:Z

.field private blacklist mRootGestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRootGestureExclusionRectsChanged:Z


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewsChanged:Z

    .line 36
    iput-boolean v0, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRectsChanged:Z

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRects:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewInfos:Ljava/util/List;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionRects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public blacklist computeChangedRects()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRectsChanged:Z

    .line 67
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 68
    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;>;"
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRects:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .local v2, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;

    .line 71
    .local v3, "info":Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;
    invoke-virtual {v3}, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->update()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    iput-boolean v5, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewsChanged:Z

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 76
    :cond_2
    iget-object v4, v3, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->mExclusionRects:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    nop

    .line 83
    .end local v3    # "info":Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;
    :goto_1
    goto :goto_0

    .line 84
    :cond_3
    if-nez v0, :cond_4

    iget-boolean v3, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewsChanged:Z

    if-eqz v3, :cond_5

    .line 85
    :cond_4
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewsChanged:Z

    .line 86
    iput-boolean v3, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRectsChanged:Z

    .line 87
    iget-object v3, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionRects:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 88
    iput-object v2, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionRects:Ljava/util/List;

    .line 89
    return-object v2

    .line 92
    :cond_5
    const/4 v3, 0x0

    return-object v3
.end method

.method public blacklist getRootSystemGestureExclusionRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRects:Ljava/util/List;

    return-object v0
.end method

.method public blacklist setRootSystemGestureExclusionRects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 96
    .local p1, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    const-string/jumbo v0, "rects must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRects:Ljava/util/List;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRectsChanged:Z

    .line 99
    return-void
.end method

.method public blacklist updateRectsForView(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 42
    const/4 v0, 0x0

    .line 43
    .local v0, "found":Z
    iget-object v1, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;

    .line 46
    .local v2, "info":Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;
    invoke-virtual {v2}, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->getView()Landroid/view/View;

    move-result-object v4

    .line 47
    .local v4, "v":Landroid/view/View;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isAggregatedVisible()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    if-ne v4, p1, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v3, v2, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->mDirty:Z

    .line 55
    goto :goto_2

    .line 57
    .end local v2    # "info":Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;
    .end local v4    # "v":Landroid/view/View;
    :cond_1
    goto :goto_0

    .line 48
    .restart local v2    # "info":Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;
    .restart local v4    # "v":Landroid/view/View;
    :cond_2
    :goto_1
    iput-boolean v3, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewsChanged:Z

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50
    goto :goto_0

    .line 58
    .end local v2    # "info":Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;
    .end local v4    # "v":Landroid/view/View;
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    iget-object v2, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewInfos:Ljava/util/List;

    new-instance v4, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;

    invoke-direct {v4, p1}, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;-><init>(Landroid/view/View;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iput-boolean v3, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewsChanged:Z

    .line 62
    :cond_4
    return-void
.end method
