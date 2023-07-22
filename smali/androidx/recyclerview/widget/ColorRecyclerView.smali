.class public Landroidx/recyclerview/widget/ColorRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ColorRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ColorRecyclerView$a;
    }
.end annotation


# instance fields
.field private final A:I

.field private B:Landroidx/recyclerview/widget/ColorRecyclerView$a;

.field private final C:[I

.field private final D:[I

.field a:Z

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/recyclerview/widget/RecyclerView$m;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/color/support/widget/m;

.field private m:Lcom/color/support/widget/o;

.field private n:Lcom/color/support/widget/h;

.field private o:Lcom/color/support/widget/e;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/view/VelocityTracker;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroidx/recyclerview/widget/RecyclerView$l;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ColorRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/ColorRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    const/4 p3, 0x0

    .line 57
    iput p3, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->b:I

    .line 58
    iput p2, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->c:I

    const/4 p2, 0x2

    .line 59
    iput p2, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->d:I

    const/4 v0, 0x3

    .line 60
    iput v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->e:I

    .line 95
    iput p3, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->q:I

    const/4 p3, -0x1

    .line 96
    iput p3, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->r:I

    .line 109
    new-array p3, p2, [I

    iput-object p3, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->C:[I

    .line 110
    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->D:[I

    .line 124
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->a()V

    .line 125
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->b()V

    .line 129
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    .line 131
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->z:I

    .line 132
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->A:I

    .line 133
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->b(Landroid/content/Context;)V

    .line 141
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroid/content/Context;)V

    .line 142
    new-instance p1, Lcom/color/support/widget/e;

    invoke-direct {p1}, Lcom/color/support/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->o:Lcom/color/support/widget/e;

    .line 143
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->o:Lcom/color/support/widget/e;

    invoke-virtual {p1, p0}, Lcom/color/support/widget/e;->a(Landroidx/recyclerview/widget/ColorRecyclerView;)V

    return-void
.end method

.method static synthetic a(Landroidx/recyclerview/widget/ColorRecyclerView;I)I
    .locals 0

    .line 45
    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->i:I

    return p1
.end method

.method static synthetic a(Landroidx/recyclerview/widget/ColorRecyclerView;)Lcom/color/support/widget/m;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->l:Lcom/color/support/widget/m;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->B:Landroidx/recyclerview/widget/ColorRecyclerView$a;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Landroidx/recyclerview/widget/ColorRecyclerView$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ColorRecyclerView$a;-><init>(Landroidx/recyclerview/widget/ColorRecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->B:Landroidx/recyclerview/widget/ColorRecyclerView$a;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->l:Lcom/color/support/widget/m;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/color/support/widget/o;

    invoke-direct {v0, p1}, Lcom/color/support/widget/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->m:Lcom/color/support/widget/o;

    .line 156
    new-instance v0, Lcom/color/support/widget/h;

    invoke-direct {v0, p1}, Lcom/color/support/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->n:Lcom/color/support/widget/h;

    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->setIsUseNativeOverScroll(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/recyclerview/widget/ColorRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 756
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v0, :cond_1

    .line 757
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 760
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 762
    :cond_1
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 763
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 765
    iput-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    :cond_3
    return v1
.end method

.method static synthetic b(Landroidx/recyclerview/widget/ColorRecyclerView;)I
    .locals 0

    .line 45
    iget p0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->k:I

    return p0
.end method

.method private b()V
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 477
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->j:I

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->k:I

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 785
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 786
    iget-object v1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 788
    iget-object v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 789
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 790
    iput-object v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private c()V
    .locals 1

    .line 496
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1152
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->r:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1155
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->r:I

    .line 1156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->v:I

    iput v1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->t:I

    .line 1157
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->w:I

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->u:I

    :cond_1
    return-void
.end method

.method static synthetic c(Landroidx/recyclerview/widget/ColorRecyclerView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->p:Z

    return p0
.end method

.method static synthetic d(Landroidx/recyclerview/widget/ColorRecyclerView;)Lcom/color/support/widget/o;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->m:Lcom/color/support/widget/o;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 675
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->a()V

    .line 676
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->B:Landroidx/recyclerview/widget/ColorRecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ColorRecyclerView$a;->b()V

    .line 677
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->stopSmoothScroller()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1128
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1129
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 1131
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ColorRecyclerView;->stopNestedScroll(I)V

    return-void
.end method

.method static synthetic e(Landroidx/recyclerview/widget/ColorRecyclerView;)Z
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Landroidx/recyclerview/widget/ColorRecyclerView;)I
    .locals 0

    .line 45
    iget p0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->i:I

    return p0
.end method

.method private f()V
    .locals 1

    .line 1141
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->e()V

    const/4 v0, 0x0

    .line 1142
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ColorRecyclerView;->setScrollState(I)V

    .line 1145
    invoke-static {p0, v0}, Lcom/color/support/b/a/a;->b(Landroid/view/View;I)V

    .line 1146
    invoke-static {p0, v0}, Lcom/color/support/b/a/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic g(Landroidx/recyclerview/widget/ColorRecyclerView;)Lcom/color/support/widget/e;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->o:Lcom/color/support/widget/e;

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 1168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 715
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->b()V

    .line 716
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 14

    .line 522
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 523
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->m:Lcom/color/support/widget/o;

    .line 524
    invoke-interface {v0}, Lcom/color/support/widget/m;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 525
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollX()I

    move-result v2

    .line 526
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollY()I

    move-result v13

    .line 527
    invoke-interface {v0}, Lcom/color/support/widget/m;->b()I

    move-result v3

    .line 528
    invoke-interface {v0}, Lcom/color/support/widget/m;->c()I

    move-result v4

    if-ne v2, v3, :cond_1

    if-eq v13, v4, :cond_2

    :cond_1
    sub-int v5, v3, v2

    sub-int v6, v4, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 530
    iget v11, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->k:I

    const/4 v12, 0x0

    move-object v3, p0

    move v4, v5

    move v5, v6

    move v6, v2

    move v7, v13

    move v10, v11

    invoke-virtual/range {v3 .. v12}, Landroidx/recyclerview/widget/ColorRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 532
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2, v13}, Landroidx/recyclerview/widget/ColorRecyclerView;->onScrollChanged(IIII)V

    .line 535
    :cond_2
    invoke-interface {v0}, Lcom/color/support/widget/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 536
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ColorRecyclerView;->setScrollState(I)V

    goto :goto_0

    .line 538
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ColorRecyclerView;->setScrollState(I)V

    .line 541
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_4

    .line 543
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public fling(II)Z
    .locals 7

    .line 606
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "ColorRecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 607
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 611
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_1

    return v1

    .line 615
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v0

    .line 616
    iget-object v2, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollVertically()Z

    move-result v2

    if-eqz v0, :cond_2

    .line 618
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->z:I

    if-ge v3, v4, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 621
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->z:I

    if-ge v3, v4, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v1

    .line 629
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->m:Lcom/color/support/widget/o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/color/support/widget/o;->a(F)V

    int-to-float v3, p1

    int-to-float v4, p2

    .line 631
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/ColorRecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    .line 634
    iput v5, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->i:I

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move v6, v1

    goto :goto_1

    :cond_8
    :goto_0
    move v6, v5

    .line 637
    :goto_1
    invoke-virtual {p0, v3, v4, v6}, Landroidx/recyclerview/widget/ColorRecyclerView;->dispatchNestedFling(FFZ)Z

    .line 639
    iget-object v3, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    return v5

    :cond_9
    if-eqz v6, :cond_c

    if-eqz v0, :cond_a

    move v1, v5

    :cond_a
    if-eqz v2, :cond_b

    or-int/lit8 v1, v1, 0x2

    .line 651
    :cond_b
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/ColorRecyclerView;->startNestedScroll(II)Z

    .line 653
    iget v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->A:I

    neg-int v1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 654
    iget v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->A:I

    neg-int v1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 655
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->B:Landroidx/recyclerview/widget/ColorRecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ColorRecyclerView$a;->a(II)V

    return v5

    :cond_c
    return v1
.end method

.method public getHorizontalItemAlign()I
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->o:Lcom/color/support/widget/e;

    invoke-virtual {v0}, Lcom/color/support/widget/e;->a()I

    move-result v0

    return v0
.end method

.method public getIsUseNativeOverScroll()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->p:Z

    return v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 698
    iget v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->A:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 688
    iget v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->z:I

    return v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$l;

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 303
    iget v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->q:I

    return v0
.end method

.method public getViewFlinger()Landroidx/recyclerview/widget/ColorRecyclerView$a;
    .locals 1

    .line 1174
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->B:Landroidx/recyclerview/widget/ColorRecyclerView$a;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 799
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayoutSuppressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 807
    iput-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 808
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 809
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->f()V

    return v2

    .line 813
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    if-nez v0, :cond_2

    return v1

    .line 817
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v0

    .line 818
    iget-object v3, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollVertically()Z

    move-result v3

    .line 820
    iget-object v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 821
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroid/view/VelocityTracker;

    .line 823
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 826
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    .line 892
    :cond_4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 857
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->r:I

    .line 858
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->v:I

    iput v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->t:I

    .line 859
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->w:I

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->u:I

    goto/16 :goto_2

    .line 903
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->f()V

    goto/16 :goto_2

    .line 863
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->r:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    .line 865
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->r:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorRecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 870
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 871
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 872
    iget v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->q:I

    if-eq v4, v2, :cond_11

    .line 873
    iget v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->t:I

    sub-int v4, v5, v4

    .line 874
    iget v6, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->u:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    .line 876
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    if-le v0, v4, :cond_9

    .line 877
    iput v5, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->v:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    .line 880
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    if-le v3, v4, :cond_a

    .line 881
    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->w:I

    move v0, v2

    :cond_a
    if-eqz v0, :cond_11

    .line 885
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ColorRecyclerView;->setScrollState(I)V

    goto :goto_2

    .line 897
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 898
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ColorRecyclerView;->stopNestedScroll(I)V

    goto :goto_2

    .line 830
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->h:Z

    if-eqz v4, :cond_d

    .line 831
    iput-boolean v1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->h:Z

    .line 833
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->r:I

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->v:I

    iput v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->t:I

    .line 835
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->w:I

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->u:I

    .line 837
    iget p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->q:I

    if-ne p1, v6, :cond_e

    .line 838
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 839
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ColorRecyclerView;->setScrollState(I)V

    .line 840
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ColorRecyclerView;->stopNestedScroll(I)V

    .line 844
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->D:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v0, :cond_f

    move p1, v2

    goto :goto_1

    :cond_f
    move p1, v1

    :goto_1
    if-eqz v3, :cond_10

    or-int/lit8 p1, p1, 0x2

    .line 853
    :cond_10
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ColorRecyclerView;->startNestedScroll(II)Z

    .line 906
    :cond_11
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->q:I

    if-ne p1, v2, :cond_12

    move v1, v2

    :cond_12
    return v1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 483
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollY()I

    move-result p3

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollX()I

    move-result p3

    if-eq p3, p1, :cond_1

    .line 487
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/ColorRecyclerView;->onScrollChanged(IIII)V

    .line 488
    invoke-static {p0, p1}, Lcom/color/support/b/a/a;->b(Landroid/view/View;I)V

    .line 489
    invoke-static {p0, p2}, Lcom/color/support/b/a/a;->a(Landroid/view/View;I)V

    .line 490
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->c()V

    .line 491
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->awakenScrollBars()Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 921
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayoutSuppressed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_26

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 924
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 925
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->f()V

    return v2

    .line 929
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    if-nez v0, :cond_2

    return v1

    .line 933
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v0

    .line 934
    iget-object v3, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollVertically()Z

    move-result v3

    .line 936
    iget-object v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 937
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroid/view/VelocityTracker;

    .line 943
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    if-eqz v4, :cond_4

    .line 944
    iget-object v4, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 947
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 949
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    if-nez v5, :cond_5

    .line 952
    iget-object v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->D:[I

    aput v1, v7, v2

    aput v1, v7, v1

    .line 954
    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->D:[I

    aget v8, v7, v1

    int-to-float v8, v8

    aget v7, v7, v2

    int-to-float v7, v7

    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1f

    const/4 v8, 0x2

    if-eq v5, v2, :cond_16

    if-eq v5, v8, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x5

    if-eq v5, v0, :cond_7

    const/4 v0, 0x6

    if-eq v5, v0, :cond_6

    goto/16 :goto_a

    .line 1058
    :cond_6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    .line 981
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->r:I

    .line 982
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->v:I

    iput v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->t:I

    .line 983
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->w:I

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->u:I

    goto/16 :goto_a

    .line 1106
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->f()V

    goto/16 :goto_a

    .line 988
    :cond_9
    iget v5, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->r:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_a

    .line 990
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->r:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorRecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 995
    :cond_a
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 996
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 997
    iget v5, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->v:I

    sub-int/2addr v5, v6

    .line 998
    iget v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->w:I

    sub-int v13, v7, p1

    .line 1000
    iget-object v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    aput v1, v7, v1

    .line 1001
    iget-object v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    aput v1, v7, v2

    .line 1002
    iget-object v10, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    iget-object v11, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->C:[I

    const/4 v12, 0x0

    move-object v7, p0

    move v8, v5

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/ColorRecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1003
    iget-object v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    aget v7, v7, v1

    sub-int/2addr v5, v7

    .line 1004
    iget-object v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    aget v7, v7, v2

    sub-int/2addr v13, v7

    .line 1005
    iget-object v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->C:[I

    aget v8, v7, v1

    int-to-float v8, v8

    aget v7, v7, v2

    int-to-float v7, v7

    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1007
    iget-object v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->D:[I

    aget v8, v7, v1

    iget-object v9, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->C:[I

    aget v10, v9, v1

    add-int/2addr v8, v10

    aput v8, v7, v1

    .line 1008
    aget v8, v7, v2

    aget v9, v9, v2

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 1011
    :cond_b
    iget v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->q:I

    if-eq v7, v2, :cond_10

    if-eqz v0, :cond_d

    .line 1013
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    if-le v7, v8, :cond_d

    if-lez v5, :cond_c

    sub-int/2addr v5, v8

    goto :goto_0

    :cond_c
    add-int/2addr v5, v8

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_d
    move v7, v1

    :goto_1
    if-eqz v3, :cond_f

    .line 1021
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    if-le v8, v9, :cond_f

    if-lez v13, :cond_e

    sub-int/2addr v13, v9

    goto :goto_2

    :cond_e
    add-int/2addr v13, v9

    :goto_2
    move v7, v2

    :cond_f
    if-eqz v7, :cond_10

    .line 1030
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/ColorRecyclerView;->setScrollState(I)V

    .line 1034
    :cond_10
    iget v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->q:I

    if-ne v7, v2, :cond_24

    .line 1035
    iget-object v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->C:[I

    aget v8, v7, v1

    sub-int/2addr v6, v8

    iput v6, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->v:I

    .line 1036
    aget v6, v7, v2

    sub-int/2addr p1, v6

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->w:I

    .line 1039
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    if-eqz p1, :cond_11

    .line 1040
    iput v1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->i:I

    :cond_11
    if-eqz v0, :cond_12

    move p1, v5

    goto :goto_3

    :cond_12
    move p1, v1

    :goto_3
    if-eqz v3, :cond_13

    move v0, v13

    goto :goto_4

    :cond_13
    move v0, v1

    .line 1044
    :goto_4
    invoke-virtual {p0, p1, v0, v4}, Landroidx/recyclerview/widget/ColorRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1048
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1050
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mGapWorker:Landroidx/recyclerview/widget/h;

    if-eqz p1, :cond_24

    if-nez v5, :cond_15

    if-eqz v13, :cond_24

    .line 1051
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mGapWorker:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1, p0, v5, v13}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_a

    .line 1070
    :cond_16
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    if-nez p1, :cond_17

    .line 1071
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move p1, v2

    goto :goto_5

    :cond_17
    move p1, v1

    .line 1076
    :goto_5
    iget-object v5, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    iget v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->A:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    .line 1077
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->r:I

    .line 1078
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_6

    :cond_18
    move v0, v5

    :goto_6
    if-eqz v3, :cond_19

    .line 1079
    iget-object v3, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->r:I

    .line 1080
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_7

    :cond_19
    move v3, v5

    .line 1084
    :goto_7
    iget v6, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->i:I

    if-ne v6, v8, :cond_1b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollX()I

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollY()I

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    iget-boolean v6, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    if-eqz v6, :cond_1b

    .line 1085
    iget-object v7, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->m:Lcom/color/support/widget/o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/color/support/widget/o;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1087
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->m:Lcom/color/support/widget/o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/color/support/widget/o;->a(F)V

    .line 1088
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->postInvalidateOnAnimation()V

    .line 1089
    iget v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->q:I

    if-eqz v0, :cond_1e

    .line 1090
    iput v1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->q:I

    .line 1091
    iget v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->q:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ColorRecyclerView;->dispatchOnScrollStateChanged(I)V

    goto :goto_8

    :cond_1b
    cmpl-float v6, v0, v5

    if-nez v6, :cond_1c

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_1d

    :cond_1c
    float-to-int v0, v0

    float-to-int v3, v3

    .line 1094
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/ColorRecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1095
    :cond_1d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ColorRecyclerView;->setScrollState(I)V

    .line 1100
    :cond_1e
    :goto_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->e()V

    goto :goto_b

    .line 958
    :cond_1f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->r:I

    .line 959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->v:I

    iput v5, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->t:I

    .line 960
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->w:I

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->u:I

    .line 963
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->l:Lcom/color/support/widget/m;

    invoke-interface {p1}, Lcom/color/support/widget/m;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->m:Lcom/color/support/widget/o;

    invoke-virtual {p1}, Lcom/color/support/widget/o;->a()Z

    move-result p1

    if-nez p1, :cond_21

    :cond_20
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    if-eqz p1, :cond_21

    .line 964
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->l:Lcom/color/support/widget/m;

    invoke-interface {p1}, Lcom/color/support/widget/m;->abortAnimation()V

    .line 965
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->m:Lcom/color/support/widget/o;

    invoke-virtual {p1}, Lcom/color/support/widget/o;->abortAnimation()V

    :cond_21
    if-eqz v0, :cond_22

    move p1, v2

    goto :goto_9

    :cond_22
    move p1, v1

    :goto_9
    if-eqz v3, :cond_23

    or-int/lit8 p1, p1, 0x2

    .line 976
    :cond_23
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ColorRecyclerView;->startNestedScroll(II)Z

    :cond_24
    :goto_a
    move p1, v1

    :goto_b
    if-nez p1, :cond_25

    .line 1118
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    if-nez p1, :cond_25

    .line 1119
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1122
    :cond_25
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_26
    :goto_c
    return v1
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 0

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    const/4 p5, 0x0

    if-gez p3, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    if-lez p3, :cond_2

    if-gez p1, :cond_2

    :cond_1
    move p1, p5

    :cond_2
    if-gez p4, :cond_3

    if-gtz p2, :cond_4

    :cond_3
    if-lez p4, :cond_5

    if-gez p2, :cond_5

    :cond_4
    move p2, p5

    .line 517
    :cond_5
    invoke-virtual {p0, p1, p2, p5, p5}, Landroidx/recyclerview/widget/ColorRecyclerView;->onOverScrolled(IIZZ)V

    return p5
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 725
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 726
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 727
    iput-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 911
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 913
    iget-object v2, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 914
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 916
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 325
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    if-nez v0, :cond_0

    const-string p1, "ColorRecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 326
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 330
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_1

    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v0

    .line 334
    iget-object v1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollVertically()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/ColorRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v10, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v11, p3

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->consumePendingUpdateOperations()V

    .line 357
    iget-object v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    if-nez v8, :cond_0

    if-eqz v9, :cond_5

    .line 371
    :cond_0
    iget-boolean v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1

    if-gtz v9, :cond_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    if-ltz v9, :cond_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollX()I

    move-result v0

    if-gez v0, :cond_3

    if-gtz v8, :cond_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollX()I

    move-result v0

    if-lez v0, :cond_4

    if-gez v8, :cond_4

    goto :goto_0

    .line 374
    :cond_4
    iget-object v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    aput v13, v0, v13

    .line 375
    iget-object v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    aput v13, v0, v12

    .line 376
    iget-object v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    invoke-virtual {v10, v8, v9, v0}, Landroidx/recyclerview/widget/ColorRecyclerView;->scrollStep(II[I)V

    .line 377
    iget-object v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    aget v0, v0, v13

    .line 378
    iget-object v1, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    aget v1, v1, v12

    sub-int v2, v8, v0

    sub-int v3, v9, v1

    move v7, v0

    move v6, v1

    move v14, v2

    move v15, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v6, v13

    move v7, v6

    move v14, v7

    move v15, v14

    .line 388
    :goto_1
    iget-object v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->invalidate()V

    .line 392
    :cond_6
    iget-object v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    aput v13, v0, v13

    .line 393
    iget-object v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    aput v13, v0, v12

    .line 394
    iget-object v5, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->C:[I

    const/16 v16, 0x0

    iget-object v4, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    move-object/from16 v0, p0

    move v1, v7

    move v2, v6

    move v3, v14

    move-object/from16 v17, v4

    move v4, v15

    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ColorRecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 396
    iget-object v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    aget v0, v0, v13

    sub-int/2addr v14, v0

    .line 397
    iget-object v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->mReusableIntPair:[I

    aget v0, v0, v12

    sub-int/2addr v15, v0

    .line 400
    iget v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->v:I

    iget-object v1, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->C:[I

    aget v2, v1, v13

    sub-int/2addr v0, v2

    iput v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->v:I

    .line 401
    iget v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->w:I

    aget v2, v1, v12

    sub-int/2addr v0, v2

    iput v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->w:I

    if-eqz v11, :cond_7

    .line 403
    aget v0, v1, v13

    int-to-float v0, v0

    aget v1, v1, v12

    int-to-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 405
    :cond_7
    iget-object v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->D:[I

    aget v1, v0, v13

    iget-object v2, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->C:[I

    aget v3, v2, v13

    add-int/2addr v1, v3

    aput v1, v0, v13

    .line 406
    aget v1, v0, v12

    aget v2, v2, v12

    add-int/2addr v1, v2

    aput v1, v0, v12

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    if-eqz v11, :cond_18

    .line 419
    iget-boolean v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    if-eqz v0, :cond_18

    if-nez v15, :cond_8

    if-eqz v14, :cond_9

    .line 421
    :cond_8
    iput v1, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->i:I

    .line 424
    :cond_9
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    if-ge v0, v2, :cond_a

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    if-ge v0, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    if-le v0, v2, :cond_a

    .line 425
    iput v1, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->i:I

    :cond_a
    if-nez v15, :cond_b

    move/from16 v11, v18

    if-nez v11, :cond_c

    .line 428
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    if-le v0, v2, :cond_c

    .line 429
    iput v1, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->i:I

    goto :goto_2

    :cond_b
    move/from16 v11, v18

    .line 432
    :cond_c
    :goto_2
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_d

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    if-ge v0, v2, :cond_d

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    if-ge v0, v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    if-le v0, v2, :cond_d

    .line 433
    iput v1, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->i:I

    :cond_d
    if-nez v14, :cond_e

    move/from16 v7, v16

    if-nez v7, :cond_f

    .line 436
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    if-le v0, v2, :cond_f

    .line 437
    iput v1, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->i:I

    goto :goto_3

    :cond_e
    move/from16 v7, v16

    .line 443
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollX()I

    move-result v3

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getScrollY()I

    move-result v4

    .line 446
    iget v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->j:I

    invoke-static {v15, v4, v0}, Lcom/color/support/a/a;->a(III)I

    move-result v0

    .line 447
    iget v1, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->j:I

    invoke-static {v14, v3, v1}, Lcom/color/support/a/a;->a(III)I

    move-result v1

    if-gez v4, :cond_10

    if-gtz v9, :cond_11

    :cond_10
    if-lez v4, :cond_12

    if-gez v9, :cond_12

    .line 450
    :cond_11
    iget v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->j:I

    invoke-static {v9, v3, v0}, Lcom/color/support/a/a;->a(III)I

    move-result v0

    :cond_12
    move v2, v0

    if-gez v3, :cond_13

    if-gtz v8, :cond_14

    :cond_13
    if-lez v3, :cond_15

    if-gez v8, :cond_15

    .line 454
    :cond_14
    iget v0, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->j:I

    invoke-static {v8, v3, v0}, Lcom/color/support/a/a;->a(III)I

    move-result v0

    move v1, v0

    :cond_15
    if-nez v2, :cond_17

    if-eqz v1, :cond_16

    goto :goto_4

    :cond_16
    move v14, v7

    goto :goto_5

    :cond_17
    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 458
    iget v8, v10, Landroidx/recyclerview/widget/ColorRecyclerView;->j:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move v14, v7

    move v7, v8

    invoke-virtual/range {v0 .. v9}, Landroidx/recyclerview/widget/ColorRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    goto :goto_5

    :cond_18
    move/from16 v14, v16

    move/from16 v11, v18

    :goto_5
    if-nez v14, :cond_19

    if-eqz v11, :cond_1a

    .line 465
    :cond_19
    invoke-virtual {v10, v14, v11}, Landroidx/recyclerview/widget/ColorRecyclerView;->dispatchOnScrolled(II)V

    .line 467
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->invalidate()V

    :cond_1b
    if-nez v14, :cond_1d

    if-eqz v11, :cond_1c

    goto :goto_6

    :cond_1c
    move v12, v13

    :cond_1d
    :goto_6
    return v12
.end method

.method public setHorizontalFlingFriction(F)V
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->n:Lcom/color/support/widget/h;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/h;->a(F)V

    return-void
.end method

.method public setHorizontalItemAlign(I)V
    .locals 1

    .line 173
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ColorRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 175
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->o:Lcom/color/support/widget/e;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setIsUseNativeOverScroll(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->p:Z

    .line 202
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->p:Z

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->n:Lcom/color/support/widget/h;

    iput-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->l:Lcom/color/support/widget/m;

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->m:Lcom/color/support/widget/o;

    iput-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->l:Lcom/color/support/widget/m;

    :goto_0
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 228
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->m:Lcom/color/support/widget/o;

    const v0, 0x404ccccd    # 3.2f

    invoke-virtual {p1, v0}, Lcom/color/support/widget/o;->d(F)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->m:Lcom/color/support/widget/o;

    const v0, 0x4009999a    # 2.15f

    invoke-virtual {p1, v0}, Lcom/color/support/widget/o;->d(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 0

    .line 283
    iput-object p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->y:Landroidx/recyclerview/widget/RecyclerView$l;

    return-void
.end method

.method public setOverScrollEnable(Z)V
    .locals 0

    .line 550
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->a:Z

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 307
    iget v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->q:I

    if-ne p1, v0, :cond_0

    return-void

    .line 314
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->q:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 316
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->d()V

    .line 318
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ColorRecyclerView;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ColorRecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    goto :goto_1

    .line 265
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->x:I

    :goto_1
    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/ColorRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 2

    .line 574
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    if-nez v0, :cond_0

    const-string p1, "ColorRecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 575
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 579
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_1

    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    .line 585
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 589
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ColorRecyclerView;->B:Landroidx/recyclerview/widget/ColorRecyclerView$a;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/recyclerview/widget/ColorRecyclerView$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_5
    return-void
.end method

.method public stopScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 667
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ColorRecyclerView;->setScrollState(I)V

    .line 668
    invoke-direct {p0}, Landroidx/recyclerview/widget/ColorRecyclerView;->d()V

    return-void
.end method
