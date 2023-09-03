.class public Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;
.super Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;
.source "COUIFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollViewBehavior"
.end annotation


# instance fields
.field a:Landroid/animation/ObjectAnimator;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1538
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;-><init>()V

    .line 1535
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    .line 1536
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1542
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1535
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ObjectAnimator;

    const/4 p1, 0x0

    .line 1536
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)V
    .locals 0

    .line 1534
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->a(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)V

    return-void
.end method

.method private a(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)V
    .locals 4

    const/16 v0, 0xa

    if-le p2, v0, :cond_1

    .line 1628
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1629
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1630
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1631
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->e()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    .line 1632
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ObjectAnimator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x96

    .line 1633
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v0, 0xfa

    .line 1634
    invoke-virtual {p1, v1, v0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->a(ZIZ)V

    .line 1635
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1637
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1638
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->e()Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ObjectAnimator;

    .line 1639
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    const/16 v0, -0xa

    if-ge p2, v0, :cond_2

    const/16 p2, 0xc8

    .line 1643
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1621
    invoke-super/range {p0 .. p7}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 1622
    instance-of p1, p2, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    if-eqz p1, :cond_0

    .line 1623
    check-cast p2, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-direct {p0, p2, p5}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->a(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    .line 1572
    instance-of p1, p4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    .line 1573
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    .line 1574
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p6

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    .line 1576
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->b:Z

    if-nez p1, :cond_0

    .line 1577
    new-instance p1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior$1;

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior$1;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;Landroid/view/View;)V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 1591
    iput-boolean p5, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->b:Z

    :cond_0
    return p3

    .line 1597
    :cond_1
    instance-of p1, p4, Landroid/widget/AbsListView;

    if-eqz p1, :cond_3

    .line 1598
    move-object p1, p4

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    .line 1599
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p6

    .line 1600
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1601
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1602
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr v2, p4

    add-int/lit8 p4, p6, -0x1

    .line 1603
    invoke-virtual {p1, p4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-lez p6, :cond_3

    if-lez p2, :cond_3

    .line 1606
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p6

    if-nez p6, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p6

    neg-int v0, v1

    if-lt p6, v0, :cond_2

    return p3

    :cond_2
    if-eqz p4, :cond_3

    .line 1608
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p1

    sub-int/2addr p2, p5

    if-ne p1, p2, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p1

    if-gt p1, v2, :cond_3

    return p3

    :cond_3
    return p5
.end method
