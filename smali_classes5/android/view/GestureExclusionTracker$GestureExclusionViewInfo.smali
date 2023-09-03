.class Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;
.super Ljava/lang/Object;
.source "GestureExclusionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/GestureExclusionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GestureExclusionViewInfo"
.end annotation


# static fields
.field public static final blacklist CHANGED:I = 0x0

.field public static final blacklist GONE:I = 0x2

.field public static final blacklist UNCHANGED:I = 0x1


# instance fields
.field blacklist mDirty:Z

.field blacklist mExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->mDirty:Z

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->mExclusionRects:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->mView:Ljava/lang/ref/WeakReference;

    .line 117
    return-void
.end method


# virtual methods
.method public blacklist getView()Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public blacklist update()I
    .locals 8

    .line 124
    invoke-virtual {p0}, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->getView()Landroid/view/View;

    move-result-object v0

    .line 125
    .local v0, "excludedView":Landroid/view/View;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isAggregatedVisible()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v1

    .line 128
    .local v1, "localRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .local v2, "newRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 130
    .local v4, "src":Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 131
    .local v5, "mappedRect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 132
    .local v6, "p":Landroid/view/ViewParent;
    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-interface {v6, v0, v5, v7}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 133
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .end local v4    # "src":Landroid/graphics/Rect;
    .end local v5    # "mappedRect":Landroid/graphics/Rect;
    .end local v6    # "p":Landroid/view/ViewParent;
    :cond_1
    goto :goto_0

    .line 137
    :cond_2
    iget-object v3, p0, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->mExclusionRects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    return v3

    .line 138
    :cond_3
    iput-object v2, p0, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->mExclusionRects:Ljava/util/List;

    .line 139
    const/4 v3, 0x0

    return v3

    .line 126
    .end local v1    # "localRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    .end local v2    # "newRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    :cond_4
    :goto_1
    const/4 v1, 0x2

    return v1
.end method
