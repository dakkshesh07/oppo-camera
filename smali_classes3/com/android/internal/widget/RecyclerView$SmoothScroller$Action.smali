.class public Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# static fields
.field public static final UNDEFINED_DURATION:I = -0x80000000


# instance fields
.field private mChanged:Z

.field private mConsecutiveUpdates:I

.field private mDuration:I

.field private mDx:I

.field private mDy:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mJumpToPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 10871
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 10872
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I

    .line 10880
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 10881
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 10890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10856
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 10860
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 10864
    iput v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 10891
    iput p1, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 10892
    iput p2, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 10893
    iput p3, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 10894
    iput-object p4, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 10895
    return-void
.end method

.method private validate()V
    .locals 2

    .line 10954
    iget-object v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 10955
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10957
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    if-lt v0, v1, :cond_2

    .line 10960
    return-void

    .line 10958
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 10981
    iget v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    return v0
.end method

.method public getDx()I
    .locals 1

    .line 10963
    iget v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    return v0
.end method

.method public getDy()I
    .locals 1

    .line 10972
    iget v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 10990
    iget-object v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method hasJumpTarget()Z
    .locals 1

    .line 10917
    iget v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jumpTo(I)V
    .locals 0
    .param p1, "targetPosition"    # I

    .line 10913
    iput p1, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 10914
    return-void
.end method

.method runIfNecessary(Lcom/android/internal/widget/RecyclerView;)V
    .locals 6
    .param p1, "recyclerView"    # Lcom/android/internal/widget/RecyclerView;

    .line 10921
    iget v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 10922
    iget v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 10923
    .local v0, "position":I
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 10924
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 10925
    iput-boolean v1, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 10926
    return-void

    .line 10928
    .end local v0    # "position":I
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    if-eqz v0, :cond_4

    .line 10929
    invoke-direct {p0}, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->validate()V

    .line 10930
    iget-object v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 10931
    iget v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 10932
    iget-object v0, p1, Lcom/android/internal/widget/RecyclerView;->mViewFlinger:Lcom/android/internal/widget/RecyclerView$ViewFlinger;

    iget v2, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    iget v3, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    invoke-virtual {v0, v2, v3}, Lcom/android/internal/widget/RecyclerView$ViewFlinger;->smoothScrollBy(II)V

    goto :goto_0

    .line 10934
    :cond_1
    iget-object v0, p1, Lcom/android/internal/widget/RecyclerView;->mViewFlinger:Lcom/android/internal/widget/RecyclerView$ViewFlinger;

    iget v2, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    iget v3, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    iget v4, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/internal/widget/RecyclerView$ViewFlinger;->smoothScrollBy(III)V

    goto :goto_0

    .line 10937
    :cond_2
    iget-object v0, p1, Lcom/android/internal/widget/RecyclerView;->mViewFlinger:Lcom/android/internal/widget/RecyclerView$ViewFlinger;

    iget v2, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    iget v3, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    iget v4, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    iget-object v5, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/internal/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 10940
    :goto_0
    iget v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 10941
    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    .line 10944
    const-string v0, "RecyclerView"

    const-string v2, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10947
    :cond_3
    iput-boolean v1, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    goto :goto_1

    .line 10949
    :cond_4
    iput v1, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 10951
    :goto_1
    return-void
.end method

.method public setDuration(I)V
    .locals 1
    .param p1, "duration"    # I

    .line 10985
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 10986
    iput p1, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 10987
    return-void
.end method

.method public setDx(I)V
    .locals 1
    .param p1, "dx"    # I

    .line 10967
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 10968
    iput p1, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 10969
    return-void
.end method

.method public setDy(I)V
    .locals 1
    .param p1, "dy"    # I

    .line 10976
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 10977
    iput p1, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 10978
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 11000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 11001
    iput-object p1, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11002
    return-void
.end method

.method public update(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 11013
    iput p1, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 11014
    iput p2, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 11015
    iput p3, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 11016
    iput-object p4, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 11018
    return-void
.end method
