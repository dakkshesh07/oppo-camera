.class public abstract Lcom/coui/appcompat/widget/a;
.super Landroid/view/ViewGroup;
.source "COUIAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/a$e;,
        Lcom/coui/appcompat/widget/a$a;,
        Lcom/coui/appcompat/widget/a$d;,
        Lcom/coui/appcompat/widget/a$c;,
        Lcom/coui/appcompat/widget/a$b;
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

.field private e:Lcom/coui/appcompat/widget/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/widget/a<",
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

.field r:Lcom/coui/appcompat/widget/a$d;

.field s:Lcom/coui/appcompat/widget/a$b;

.field t:Lcom/coui/appcompat/widget/a$c;

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
.method static synthetic a(Lcom/coui/appcompat/widget/a;)Landroid/os/Parcelable;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 894
    iget-object v0, p0, Lcom/coui/appcompat/widget/a;->r:Lcom/coui/appcompat/widget/a$d;

    if-nez v0, :cond_0

    return-void

    .line 897
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getSelectedItemPosition()I

    move-result v4

    if-ltz v4, :cond_1

    .line 899
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .line 900
    iget-object v1, p0, Lcom/coui/appcompat/widget/a;->r:Lcom/coui/appcompat/widget/a$d;

    .line 901
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    move-object v2, p0

    .line 900
    invoke-interface/range {v1 .. v6}, Lcom/coui/appcompat/widget/a$d;->a(Lcom/coui/appcompat/widget/a;Landroid/view/View;IJ)V

    goto :goto_0

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/a;->r:Lcom/coui/appcompat/widget/a$d;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/a$d;->a(Lcom/coui/appcompat/widget/a;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/a;Landroid/os/Parcelable;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/a;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 736
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 741
    iget-object p1, p0, Lcom/coui/appcompat/widget/a;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 742
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 743
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/a;->setVisibility(I)V

    goto :goto_0

    .line 746
    :cond_1
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/a;->setVisibility(I)V

    .line 752
    :goto_0
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/a;->u:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 753
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/widget/a;->onLayout(ZIIII)V

    goto :goto_1

    .line 756
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/a;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 757
    :cond_3
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/a;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/coui/appcompat/widget/a;->a()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 773
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 774
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

    .line 463
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 476
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 504
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 489
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

    .line 919
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/widget/a;->z:I

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

    .line 716
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 717
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

    .line 718
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->c()Z

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

    .line 722
    iget-boolean v4, p0, Lcom/coui/appcompat/widget/a;->d:Z

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_5

    .line 723
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/a;->c:Z

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 724
    iget-object v3, p0, Lcom/coui/appcompat/widget/a;->b:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    .line 725
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/a;->a(Z)V

    :cond_8
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 909
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 911
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

    .line 796
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/a;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

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

    .line 788
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/a;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/coui/appcompat/widget/a;->r:Lcom/coui/appcompat/widget/a$d;

    if-eqz v0, :cond_3

    .line 873
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/a;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/a;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 883
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/a;->a()V

    goto :goto_1

    .line 878
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/a;->e:Lcom/coui/appcompat/widget/a$e;

    if-nez v0, :cond_2

    .line 879
    new-instance v0, Lcom/coui/appcompat/widget/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/a$e;-><init>(Lcom/coui/appcompat/widget/a;Lcom/coui/appcompat/widget/a$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/a;->e:Lcom/coui/appcompat/widget/a$e;

    .line 881
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/a;->e:Lcom/coui/appcompat/widget/a$e;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/a;->post(Ljava/lang/Runnable;)Z

    .line 888
    :cond_3
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/widget/a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 889
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/a;->sendAccessibilityEvent(I)V

    :cond_4
    return-void
.end method

.method f()V
    .locals 5

    .line 923
    iget v0, p0, Lcom/coui/appcompat/widget/a;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    .line 931
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/a;->o:Z

    if-eqz v3, :cond_0

    .line 934
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/a;->o:Z

    .line 938
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->h()I

    move-result v3

    if-ltz v3, :cond_0

    .line 941
    invoke-virtual {p0, v3, v1}, Lcom/coui/appcompat/widget/a;->b(IZ)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 944
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/widget/a;->setNextSelectedPositionInt(I)V

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_4

    .line 951
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getSelectedItemPosition()I

    move-result v4

    if-lt v4, v0, :cond_1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-gez v0, :cond_2

    move v0, v2

    .line 962
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/widget/a;->b(IZ)I

    move-result v4

    if-gez v4, :cond_3

    .line 965
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/widget/a;->b(IZ)I

    move-result v4

    :cond_3
    if-ltz v4, :cond_4

    .line 968
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/widget/a;->setNextSelectedPositionInt(I)V

    .line 969
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->g()V

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    const/4 v0, -0x1

    .line 976
    iput v0, p0, Lcom/coui/appcompat/widget/a;->x:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 977
    iput-wide v3, p0, Lcom/coui/appcompat/widget/a;->y:J

    .line 978
    iput v0, p0, Lcom/coui/appcompat/widget/a;->v:I

    .line 979
    iput-wide v3, p0, Lcom/coui/appcompat/widget/a;->w:J

    .line 980
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/a;->o:Z

    .line 981
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->g()V

    :cond_6
    return-void
.end method

.method g()V
    .locals 4

    .line 986
    iget v0, p0, Lcom/coui/appcompat/widget/a;->x:I

    iget v1, p0, Lcom/coui/appcompat/widget/a;->B:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/coui/appcompat/widget/a;->y:J

    iget-wide v2, p0, Lcom/coui/appcompat/widget/a;->C:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 987
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->e()V

    .line 988
    iget v0, p0, Lcom/coui/appcompat/widget/a;->x:I

    iput v0, p0, Lcom/coui/appcompat/widget/a;->B:I

    .line 989
    iget-wide v0, p0, Lcom/coui/appcompat/widget/a;->y:J

    iput-wide v0, p0, Lcom/coui/appcompat/widget/a;->C:J

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

    .line 593
    iget v0, p0, Lcom/coui/appcompat/widget/a;->z:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/coui/appcompat/widget/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 636
    iget v0, p0, Lcom/coui/appcompat/widget/a;->j:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 646
    iget v0, p0, Lcom/coui/appcompat/widget/a;->j:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/coui/appcompat/widget/a$b;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/coui/appcompat/widget/a;->s:Lcom/coui/appcompat/widget/a$b;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/coui/appcompat/widget/a$c;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/coui/appcompat/widget/a;->t:Lcom/coui/appcompat/widget/a$c;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/coui/appcompat/widget/a$d;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/coui/appcompat/widget/a;->r:Lcom/coui/appcompat/widget/a$d;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .line 577
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    .line 579
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 580
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

    .line 563
    iget-wide v0, p0, Lcom/coui/appcompat/widget/a;->w:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 554
    iget v0, p0, Lcom/coui/appcompat/widget/a;->v:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method h()I
    .locals 15

    .line 1002
    iget v0, p0, Lcom/coui/appcompat/widget/a;->z:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1008
    :cond_0
    iget-wide v2, p0, Lcom/coui/appcompat/widget/a;->m:J

    .line 1009
    iget v4, p0, Lcom/coui/appcompat/widget/a;->l:I

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x0

    .line 1017
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    .line 1018
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1020
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    .line 1041
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v9

    if-nez v9, :cond_2

    return v1

    :cond_2
    move v10, v4

    move v11, v10

    move v12, v5

    .line 1046
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v7

    if-gtz v13, :cond_b

    .line 1047
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

    .line 1122
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 1123
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/a;->o:Z

    .line 1124
    iget v1, p0, Lcom/coui/appcompat/widget/a;->a:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/coui/appcompat/widget/a;->n:J

    .line 1125
    iget v1, p0, Lcom/coui/appcompat/widget/a;->x:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 1127
    iget v0, p0, Lcom/coui/appcompat/widget/a;->j:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1128
    iget-wide v3, p0, Lcom/coui/appcompat/widget/a;->w:J

    iput-wide v3, p0, Lcom/coui/appcompat/widget/a;->m:J

    .line 1129
    iget v1, p0, Lcom/coui/appcompat/widget/a;->v:I

    iput v1, p0, Lcom/coui/appcompat/widget/a;->l:I

    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/a;->k:I

    .line 1133
    :cond_0
    iput v2, p0, Lcom/coui/appcompat/widget/a;->p:I

    goto :goto_1

    .line 1136
    :cond_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1137
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1138
    iget v3, p0, Lcom/coui/appcompat/widget/a;->j:I

    if-ltz v3, :cond_2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1139
    iget v3, p0, Lcom/coui/appcompat/widget/a;->j:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/widget/a;->m:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    .line 1141
    iput-wide v2, p0, Lcom/coui/appcompat/widget/a;->m:J

    .line 1143
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/widget/a;->j:I

    iput v2, p0, Lcom/coui/appcompat/widget/a;->l:I

    if-eqz v1, :cond_3

    .line 1145
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/a;->k:I

    .line 1147
    :cond_3
    iput v0, p0, Lcom/coui/appcompat/widget/a;->p:I

    :cond_4
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 852
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 853
    iget-object v0, p0, Lcom/coui/appcompat/widget/a;->e:Lcom/coui/appcompat/widget/a$e;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 544
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/a;->a:I

    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 517
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 529
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

    .line 661
    iput-object p1, p0, Lcom/coui/appcompat/widget/a;->b:Landroid/view/View;

    .line 663
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 664
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

    .line 665
    :goto_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/a;->a(Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 691
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 692
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

    .line 694
    :goto_1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/a;->c:Z

    if-nez p1, :cond_2

    .line 696
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/a;->d:Z

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    .line 699
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->c()Z

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

    .line 704
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 705
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

    .line 707
    :goto_1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/a;->d:Z

    if-eqz p1, :cond_2

    .line 709
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/a;->c:Z

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 712
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->c()Z

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

    .line 1107
    iput p1, p0, Lcom/coui/appcompat/widget/a;->v:I

    .line 1108
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/a;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/widget/a;->w:J

    .line 1110
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/a;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/widget/a;->p:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1111
    iput p1, p0, Lcom/coui/appcompat/widget/a;->l:I

    .line 1112
    iget-wide v0, p0, Lcom/coui/appcompat/widget/a;->w:J

    iput-wide v0, p0, Lcom/coui/appcompat/widget/a;->m:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 779
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListener(Lcom/coui/appcompat/widget/a$b;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/coui/appcompat/widget/a;->s:Lcom/coui/appcompat/widget/a$b;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/coui/appcompat/widget/a$c;)V
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/a;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 348
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/a;->setLongClickable(Z)V

    .line 350
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/a;->t:Lcom/coui/appcompat/widget/a$c;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/coui/appcompat/widget/a$d;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/coui/appcompat/widget/a;->r:Lcom/coui/appcompat/widget/a$d;

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .line 1097
    iput p1, p0, Lcom/coui/appcompat/widget/a;->x:I

    .line 1098
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/a;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/widget/a;->y:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
