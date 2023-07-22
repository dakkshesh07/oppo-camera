.class public abstract Landroidx/recyclerview/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$s$b;,
        Landroidx/recyclerview/widget/RecyclerView$s$a;
    }
.end annotation


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$i;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$s$a;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11760
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetPosition:I

    .line 11777
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$s$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$s$a;

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 11835
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 11836
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$s$b;

    if-eqz v1, :cond_0

    .line 11837
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s$b;

    .line 11838
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$s$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 11840
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$s$b;

    .line 11841
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 11840
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 11972
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 11965
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 11958
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 11851
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .line 11903
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetPosition:I

    return v0
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11981
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 11885
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mPendingInitialRun:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 11893
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRunning:Z

    return v0
.end method

.method protected normalize(Landroid/graphics/PointF;)V
    .locals 3

    .line 11998
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 12000
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 12001
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method onAnimation(II)V
    .locals 5

    .line 11907
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11908
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11909
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->stop()V

    .line 11917
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mPendingInitialRun:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetView:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v1, :cond_3

    .line 11918
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetPosition:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11919
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 11920
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 11921
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11922
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 11920
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 11927
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mPendingInitialRun:Z

    .line 11929
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetView:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 11931
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getChildPosition(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetPosition:I

    if-ne v1, v3, :cond_4

    .line 11932
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetView:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$s$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$s$a;)V

    .line 11933
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$s$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$s$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11934
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->stop()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 11936
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11937
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetView:Landroid/view/View;

    .line 11940
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRunning:Z

    if-eqz v1, :cond_6

    .line 11941
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$s$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$s$a;)V

    .line 11942
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$s$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s$a;->a()Z

    move-result p1

    .line 11943
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$s$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$s$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_6

    .line 11946
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRunning:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 11947
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mPendingInitialRun:Z

    .line 11948
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    :cond_6
    return-void
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 11985
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->getTargetPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11986
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected abstract onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$s$a;)V
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$s$a;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 11820
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetPosition:I

    return-void
.end method

.method start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 2

    .line 11795
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()V

    .line 11797
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mStarted:Z

    if-eqz v0, :cond_0

    .line 11798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    .line 11798
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11804
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11805
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 11806
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetPosition:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 11809
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetPosition:I

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    const/4 p1, 0x1

    .line 11810
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRunning:Z

    .line 11811
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mPendingInitialRun:Z

    .line 11812
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->getTargetPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetView:Landroid/view/View;

    .line 11813
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->onStart()V

    .line 11814
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 11816
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mStarted:Z

    return-void

    .line 11807
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final stop()V
    .locals 3

    .line 11861
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11864
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRunning:Z

    .line 11865
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->onStop()V

    .line 11866
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    const/4 v1, 0x0

    .line 11867
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetView:Landroid/view/View;

    .line 11868
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetPosition:I

    .line 11869
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mPendingInitialRun:Z

    .line 11871
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11873
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 11874
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
