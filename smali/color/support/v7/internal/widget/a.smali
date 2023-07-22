.class public abstract Lcolor/support/v7/internal/widget/a;
.super Landroid/view/ViewGroup;
.source "AdapterViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolor/support/v7/internal/widget/a$e;,
        Lcolor/support/v7/internal/widget/a$a;,
        Lcolor/support/v7/internal/widget/a$d;,
        Lcolor/support/v7/internal/widget/a$c;,
        Lcolor/support/v7/internal/widget/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:J

.field D:Z

.field private a:I

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Lcolor/support/v7/internal/widget/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcolor/support/v7/internal/widget/a<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field j:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field k:I

.field l:I

.field m:J

.field n:J

.field o:Z

.field p:I

.field q:Z

.field r:Lcolor/support/v7/internal/widget/a$d;

.field s:Lcolor/support/v7/internal/widget/a$b;

.field t:Lcolor/support/v7/internal/widget/a$c;

.field u:Z

.field v:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field w:J

.field x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field y:J

.field z:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcolor/support/v7/internal/widget/a;)Landroid/os/Parcelable;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 892
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a;->r:Lcolor/support/v7/internal/widget/a$d;

    if-nez v0, :cond_0

    return-void

    .line 895
    :cond_0
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getSelectedItemPosition()I

    move-result v4

    if-ltz v4, :cond_1

    .line 897
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .line 898
    iget-object v1, p0, Lcolor/support/v7/internal/widget/a;->r:Lcolor/support/v7/internal/widget/a$d;

    .line 899
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    move-object v2, p0

    .line 898
    invoke-interface/range {v1 .. v6}, Lcolor/support/v7/internal/widget/a$d;->a(Lcolor/support/v7/internal/widget/a;Landroid/view/View;IJ)V

    goto :goto_0

    .line 901
    :cond_1
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a;->r:Lcolor/support/v7/internal/widget/a$d;

    invoke-interface {v0, p0}, Lcolor/support/v7/internal/widget/a$d;->a(Lcolor/support/v7/internal/widget/a;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcolor/support/v7/internal/widget/a;Landroid/os/Parcelable;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/a;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 734
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 739
    iget-object p1, p0, Lcolor/support/v7/internal/widget/a;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 740
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 741
    invoke-virtual {p0, v0}, Lcolor/support/v7/internal/widget/a;->setVisibility(I)V

    goto :goto_0

    .line 744
    :cond_1
    invoke-virtual {p0, v1}, Lcolor/support/v7/internal/widget/a;->setVisibility(I)V

    .line 750
    :goto_0
    iget-boolean p1, p0, Lcolor/support/v7/internal/widget/a;->u:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 751
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcolor/support/v7/internal/widget/a;->onLayout(ZIIII)V

    goto :goto_1

    .line 754
    :cond_2
    iget-object p1, p0, Lcolor/support/v7/internal/widget/a;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 755
    :cond_3
    invoke-virtual {p0, v1}, Lcolor/support/v7/internal/widget/a;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcolor/support/v7/internal/widget/a;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcolor/support/v7/internal/widget/a;->a()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 771
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 462
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 475
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 503
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 488
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(IZ)I
    .locals 0

    return p1
.end method

.method c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected canAnimate()Z
    .locals 1

    .line 917
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcolor/support/v7/internal/widget/a;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()V
    .locals 5

    .line 715
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 716
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 717
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v3, :cond_4

    .line 721
    iget-boolean v4, p0, Lcolor/support/v7/internal/widget/a;->d:Z

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_5

    .line 722
    iget-boolean v3, p0, Lcolor/support/v7/internal/widget/a;->c:Z

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 723
    iget-object v3, p0, Lcolor/support/v7/internal/widget/a;->b:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    .line 724
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-direct {p0, v1}, Lcolor/support/v7/internal/widget/a;->a(Z)V

    :cond_8
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 907
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 909
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 794
    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/a;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 786
    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/a;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 870
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a;->r:Lcolor/support/v7/internal/widget/a$d;

    if-eqz v0, :cond_3

    .line 871
    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/a;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/a;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 881
    :cond_0
    invoke-direct {p0}, Lcolor/support/v7/internal/widget/a;->a()V

    goto :goto_1

    .line 876
    :cond_1
    :goto_0
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a;->e:Lcolor/support/v7/internal/widget/a$e;

    if-nez v0, :cond_2

    .line 877
    new-instance v0, Lcolor/support/v7/internal/widget/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcolor/support/v7/internal/widget/a$e;-><init>(Lcolor/support/v7/internal/widget/a;Lcolor/support/v7/internal/widget/a$1;)V

    iput-object v0, p0, Lcolor/support/v7/internal/widget/a;->e:Lcolor/support/v7/internal/widget/a$e;

    .line 879
    :cond_2
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a;->e:Lcolor/support/v7/internal/widget/a$e;

    invoke-virtual {p0, v0}, Lcolor/support/v7/internal/widget/a;->post(Ljava/lang/Runnable;)Z

    .line 886
    :cond_3
    :goto_1
    iget v0, p0, Lcolor/support/v7/internal/widget/a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 887
    invoke-virtual {p0, v0}, Lcolor/support/v7/internal/widget/a;->sendAccessibilityEvent(I)V

    :cond_4
    return-void
.end method

.method f()V
    .locals 5

    .line 921
    iget v0, p0, Lcolor/support/v7/internal/widget/a;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    .line 929
    iget-boolean v3, p0, Lcolor/support/v7/internal/widget/a;->o:Z

    if-eqz v3, :cond_0

    .line 932
    iput-boolean v2, p0, Lcolor/support/v7/internal/widget/a;->o:Z

    .line 936
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->h()I

    move-result v3

    if-ltz v3, :cond_0

    .line 939
    invoke-virtual {p0, v3, v1}, Lcolor/support/v7/internal/widget/a;->b(IZ)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 942
    invoke-virtual {p0, v3}, Lcolor/support/v7/internal/widget/a;->setNextSelectedPositionInt(I)V

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_4

    .line 949
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getSelectedItemPosition()I

    move-result v4

    if-lt v4, v0, :cond_1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-gez v0, :cond_2

    move v0, v2

    .line 960
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcolor/support/v7/internal/widget/a;->b(IZ)I

    move-result v4

    if-gez v4, :cond_3

    .line 963
    invoke-virtual {p0, v0, v2}, Lcolor/support/v7/internal/widget/a;->b(IZ)I

    move-result v4

    :cond_3
    if-ltz v4, :cond_4

    .line 966
    invoke-virtual {p0, v4}, Lcolor/support/v7/internal/widget/a;->setNextSelectedPositionInt(I)V

    .line 967
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->g()V

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    const/4 v0, -0x1

    .line 974
    iput v0, p0, Lcolor/support/v7/internal/widget/a;->x:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 975
    iput-wide v3, p0, Lcolor/support/v7/internal/widget/a;->y:J

    .line 976
    iput v0, p0, Lcolor/support/v7/internal/widget/a;->v:I

    .line 977
    iput-wide v3, p0, Lcolor/support/v7/internal/widget/a;->w:J

    .line 978
    iput-boolean v2, p0, Lcolor/support/v7/internal/widget/a;->o:Z

    .line 979
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->g()V

    :cond_6
    return-void
.end method

.method g()V
    .locals 4

    .line 984
    iget v0, p0, Lcolor/support/v7/internal/widget/a;->x:I

    iget v1, p0, Lcolor/support/v7/internal/widget/a;->B:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcolor/support/v7/internal/widget/a;->y:J

    iget-wide v2, p0, Lcolor/support/v7/internal/widget/a;->C:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 985
    :cond_0
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->e()V

    .line 986
    iget v0, p0, Lcolor/support/v7/internal/widget/a;->x:I

    iput v0, p0, Lcolor/support/v7/internal/widget/a;->B:I

    .line 987
    iget-wide v0, p0, Lcolor/support/v7/internal/widget/a;->y:J

    iput-wide v0, p0, Lcolor/support/v7/internal/widget/a;->C:J

    :cond_1
    return-void
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 592
    iget v0, p0, Lcolor/support/v7/internal/widget/a;->z:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 675
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 635
    iget v0, p0, Lcolor/support/v7/internal/widget/a;->j:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 645
    iget v0, p0, Lcolor/support/v7/internal/widget/a;->j:I

    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcolor/support/v7/internal/widget/a$b;
    .locals 1

    .line 291
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a;->s:Lcolor/support/v7/internal/widget/a$b;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcolor/support/v7/internal/widget/a$c;
    .locals 1

    .line 357
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a;->t:Lcolor/support/v7/internal/widget/a$c;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcolor/support/v7/internal/widget/a$d;
    .locals 1

    .line 403
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a;->r:Lcolor/support/v7/internal/widget/a$d;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .line 576
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    .line 578
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 579
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 562
    iget-wide v0, p0, Lcolor/support/v7/internal/widget/a;->w:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 553
    iget v0, p0, Lcolor/support/v7/internal/widget/a;->v:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method h()I
    .locals 15

    .line 1000
    iget v0, p0, Lcolor/support/v7/internal/widget/a;->z:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1006
    :cond_0
    iget-wide v2, p0, Lcolor/support/v7/internal/widget/a;->m:J

    .line 1007
    iget v4, p0, Lcolor/support/v7/internal/widget/a;->l:I

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x0

    .line 1015
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    .line 1016
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1018
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    .line 1039
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v9

    if-nez v9, :cond_2

    return v1

    :cond_2
    move v10, v4

    move v11, v10

    move v12, v5

    .line 1044
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v7

    if-gtz v13, :cond_b

    .line 1045
    invoke-interface {v9, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v13

    cmp-long v13, v13, v2

    if-nez v13, :cond_4

    return v4

    :cond_4
    if-ne v10, v0, :cond_5

    move v13, v6

    goto :goto_1

    :cond_5
    move v13, v5

    :goto_1
    if-nez v11, :cond_6

    move v14, v6

    goto :goto_2

    :cond_6
    move v14, v5

    :goto_2
    if-eqz v13, :cond_7

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    if-nez v14, :cond_a

    if-eqz v12, :cond_8

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    if-nez v13, :cond_9

    if-nez v12, :cond_3

    if-nez v14, :cond_3

    :cond_9
    add-int/lit8 v11, v11, -0x1

    move v12, v6

    move v4, v11

    goto :goto_0

    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v12, v5

    move v4, v10

    goto :goto_0

    :cond_b
    :goto_4
    return v1
.end method

.method i()V
    .locals 5

    .line 1120
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 1121
    iput-boolean v0, p0, Lcolor/support/v7/internal/widget/a;->o:Z

    .line 1122
    iget v1, p0, Lcolor/support/v7/internal/widget/a;->a:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcolor/support/v7/internal/widget/a;->n:J

    .line 1123
    iget v1, p0, Lcolor/support/v7/internal/widget/a;->x:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 1125
    iget v0, p0, Lcolor/support/v7/internal/widget/a;->j:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcolor/support/v7/internal/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1126
    iget-wide v3, p0, Lcolor/support/v7/internal/widget/a;->w:J

    iput-wide v3, p0, Lcolor/support/v7/internal/widget/a;->m:J

    .line 1127
    iget v1, p0, Lcolor/support/v7/internal/widget/a;->v:I

    iput v1, p0, Lcolor/support/v7/internal/widget/a;->l:I

    if-eqz v0, :cond_0

    .line 1129
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcolor/support/v7/internal/widget/a;->k:I

    .line 1131
    :cond_0
    iput v2, p0, Lcolor/support/v7/internal/widget/a;->p:I

    goto :goto_1

    .line 1134
    :cond_1
    invoke-virtual {p0, v2}, Lcolor/support/v7/internal/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1135
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1136
    iget v3, p0, Lcolor/support/v7/internal/widget/a;->j:I

    if-ltz v3, :cond_2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1137
    iget v3, p0, Lcolor/support/v7/internal/widget/a;->j:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcolor/support/v7/internal/widget/a;->m:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    .line 1139
    iput-wide v2, p0, Lcolor/support/v7/internal/widget/a;->m:J

    .line 1141
    :goto_0
    iget v2, p0, Lcolor/support/v7/internal/widget/a;->j:I

    iput v2, p0, Lcolor/support/v7/internal/widget/a;->l:I

    if-eqz v1, :cond_3

    .line 1143
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcolor/support/v7/internal/widget/a;->k:I

    .line 1145
    :cond_3
    iput v0, p0, Lcolor/support/v7/internal/widget/a;->p:I

    :cond_4
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 850
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 851
    iget-object v0, p0, Lcolor/support/v7/internal/widget/a;->e:Lcolor/support/v7/internal/widget/a$e;

    invoke-virtual {p0, v0}, Lcolor/support/v7/internal/widget/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 543
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getHeight()I

    move-result p1

    iput p1, p0, Lcolor/support/v7/internal/widget/a;->a:I

    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 538
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 516
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 528
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcolor/support/v7/internal/widget/a;->b:Landroid/view/View;

    .line 662
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 663
    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 664
    :goto_1
    invoke-direct {p0, p1}, Lcolor/support/v7/internal/widget/a;->a(Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 690
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 691
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 693
    :goto_1
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/a;->c:Z

    if-nez p1, :cond_2

    .line 695
    iput-boolean v2, p0, Lcolor/support/v7/internal/widget/a;->d:Z

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    .line 698
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .line 703
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 704
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 706
    :goto_1
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/a;->d:Z

    if-eqz p1, :cond_2

    .line 708
    iput-boolean v2, p0, Lcolor/support/v7/internal/widget/a;->c:Z

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 711
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2

    .line 1105
    iput p1, p0, Lcolor/support/v7/internal/widget/a;->v:I

    .line 1106
    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/a;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcolor/support/v7/internal/widget/a;->w:J

    .line 1108
    iget-boolean v0, p0, Lcolor/support/v7/internal/widget/a;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcolor/support/v7/internal/widget/a;->p:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1109
    iput p1, p0, Lcolor/support/v7/internal/widget/a;->l:I

    .line 1110
    iget-wide v0, p0, Lcolor/support/v7/internal/widget/a;->w:J

    iput-wide v0, p0, Lcolor/support/v7/internal/widget/a;->m:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 777
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListener(Lcolor/support/v7/internal/widget/a$b;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcolor/support/v7/internal/widget/a;->s:Lcolor/support/v7/internal/widget/a$b;

    return-void
.end method

.method public setOnItemLongClickListener(Lcolor/support/v7/internal/widget/a$c;)V
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/a;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 347
    invoke-virtual {p0, v0}, Lcolor/support/v7/internal/widget/a;->setLongClickable(Z)V

    .line 349
    :cond_0
    iput-object p1, p0, Lcolor/support/v7/internal/widget/a;->t:Lcolor/support/v7/internal/widget/a$c;

    return-void
.end method

.method public setOnItemSelectedListener(Lcolor/support/v7/internal/widget/a$d;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcolor/support/v7/internal/widget/a;->r:Lcolor/support/v7/internal/widget/a$d;

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .line 1095
    iput p1, p0, Lcolor/support/v7/internal/widget/a;->x:I

    .line 1096
    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/a;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcolor/support/v7/internal/widget/a;->y:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
