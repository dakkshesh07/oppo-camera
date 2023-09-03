.class Landroid/view/ViewGroup$ViewLocationHolder;
.super Ljava/lang/Object;
.source "ViewGroup.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewLocationHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/view/ViewGroup$ViewLocationHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final greylist-max-o COMPARISON_STRATEGY_LOCATION:I = 0x2

.field public static final greylist-max-o COMPARISON_STRATEGY_STRIPE:I = 0x1

.field private static final greylist-max-o MAX_POOL_SIZE:I = 0x20

.field private static greylist-max-o sComparisonStrategy:I

.field private static final greylist-max-o sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/view/ViewGroup$ViewLocationHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mLayoutDirection:I

.field private final greylist-max-o mLocation:Landroid/graphics/Rect;

.field private greylist-max-o mRoot:Landroid/view/ViewGroup;

.field public greylist-max-o mView:Landroid/view/View;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 9143
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/view/ViewGroup$ViewLocationHolder;->sPool:Landroid/util/Pools$SynchronizedPool;

    .line 9150
    const/4 v0, 0x1

    sput v0, Landroid/view/ViewGroup$ViewLocationHolder;->sComparisonStrategy:I

    return-void
.end method

.method constructor greylist-max-o <init>()V
    .locals 1

    .line 9139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    return-void
.end method

.method private greylist-max-o clear()V
    .locals 2

    .line 9291
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mView:Landroid/view/View;

    .line 9292
    iput-object v0, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mRoot:Landroid/view/ViewGroup;

    .line 9293
    iget-object v0, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9294
    return-void
.end method

.method private static greylist-max-o compareBoundsOfTree(Landroid/view/ViewGroup$ViewLocationHolder;Landroid/view/ViewGroup$ViewLocationHolder;)I
    .locals 12
    .param p0, "holder1"    # Landroid/view/ViewGroup$ViewLocationHolder;
    .param p1, "holder2"    # Landroid/view/ViewGroup$ViewLocationHolder;

    .line 9204
    sget v0, Landroid/view/ViewGroup$ViewLocationHolder;->sComparisonStrategy:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 9206
    iget-object v0, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p1, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    .line 9207
    return v1

    .line 9210
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p1, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    .line 9211
    return v2

    .line 9216
    :cond_1
    iget v0, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mLayoutDirection:I

    if-nez v0, :cond_3

    .line 9217
    iget-object v0, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p1, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 9218
    .local v0, "leftDifference":I
    if-eqz v0, :cond_2

    .line 9219
    return v0

    .line 9221
    .end local v0    # "leftDifference":I
    :cond_2
    goto :goto_0

    .line 9222
    :cond_3
    iget-object v0, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p1, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    .line 9223
    .local v0, "rightDifference":I
    if-eqz v0, :cond_4

    .line 9224
    neg-int v1, v0

    return v1

    .line 9228
    .end local v0    # "rightDifference":I
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p1, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    .line 9229
    .local v0, "topDifference":I
    if-eqz v0, :cond_5

    .line 9230
    return v0

    .line 9233
    :cond_5
    iget-object v3, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p1, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9234
    .local v3, "heightDiference":I
    if-eqz v3, :cond_6

    .line 9235
    neg-int v1, v3

    return v1

    .line 9238
    :cond_6
    iget-object v4, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p1, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9239
    .local v4, "widthDifference":I
    if-eqz v4, :cond_7

    .line 9240
    neg-int v1, v4

    return v1

    .line 9244
    :cond_7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 9245
    .local v5, "view1Bounds":Landroid/graphics/Rect;
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 9246
    .local v6, "view2Bounds":Landroid/graphics/Rect;
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 9247
    .local v7, "tempRect":Landroid/graphics/Rect;
    iget-object v8, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mView:Landroid/view/View;

    invoke-virtual {v8, v5, v2}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 9248
    iget-object v8, p1, Landroid/view/ViewGroup$ViewLocationHolder;->mView:Landroid/view/View;

    invoke-virtual {v8, v6, v2}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 9249
    iget-object v8, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mView:Landroid/view/View;

    new-instance v9, Landroid/view/-$$Lambda$ViewGroup$ViewLocationHolder$QbO7cM0ULKe25a7bfXG3VH6DB0c;

    invoke-direct {v9, v7, v5}, Landroid/view/-$$Lambda$ViewGroup$ViewLocationHolder$QbO7cM0ULKe25a7bfXG3VH6DB0c;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/View;->findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 9253
    .local v8, "child1":Landroid/view/View;
    iget-object v9, p1, Landroid/view/ViewGroup$ViewLocationHolder;->mView:Landroid/view/View;

    new-instance v11, Landroid/view/-$$Lambda$ViewGroup$ViewLocationHolder$AjKvqdj7SGGIzA5qrlZUuu71jl8;

    invoke-direct {v11, v7, v6}, Landroid/view/-$$Lambda$ViewGroup$ViewLocationHolder$AjKvqdj7SGGIzA5qrlZUuu71jl8;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v11, v10}, Landroid/view/View;->findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    .line 9260
    .local v9, "child2":Landroid/view/View;
    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    .line 9261
    iget-object v1, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mRoot:Landroid/view/ViewGroup;

    .line 9262
    invoke-static {v1, v8}, Landroid/view/ViewGroup$ViewLocationHolder;->obtain(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup$ViewLocationHolder;

    move-result-object v1

    .line 9263
    .local v1, "childHolder1":Landroid/view/ViewGroup$ViewLocationHolder;
    iget-object v2, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mRoot:Landroid/view/ViewGroup;

    .line 9264
    invoke-static {v2, v9}, Landroid/view/ViewGroup$ViewLocationHolder;->obtain(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup$ViewLocationHolder;

    move-result-object v2

    .line 9265
    .local v2, "childHolder2":Landroid/view/ViewGroup$ViewLocationHolder;
    invoke-static {v1, v2}, Landroid/view/ViewGroup$ViewLocationHolder;->compareBoundsOfTree(Landroid/view/ViewGroup$ViewLocationHolder;Landroid/view/ViewGroup$ViewLocationHolder;)I

    move-result v10

    return v10

    .line 9269
    .end local v1    # "childHolder1":Landroid/view/ViewGroup$ViewLocationHolder;
    .end local v2    # "childHolder2":Landroid/view/ViewGroup$ViewLocationHolder;
    :cond_8
    if-eqz v8, :cond_9

    .line 9270
    return v2

    .line 9273
    :cond_9
    if-eqz v9, :cond_a

    .line 9274
    return v1

    .line 9278
    :cond_a
    const/4 v1, 0x0

    return v1
.end method

.method private greylist-max-o init(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;

    .line 9282
    iget-object v0, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mLocation:Landroid/graphics/Rect;

    .line 9283
    .local v0, "viewLocation":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9284
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9285
    iput-object p2, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mView:Landroid/view/View;

    .line 9286
    iput-object p1, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mRoot:Landroid/view/ViewGroup;

    .line 9287
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mLayoutDirection:I

    .line 9288
    return-void
.end method

.method static synthetic blacklist lambda$compareBoundsOfTree$0(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)Z
    .locals 2
    .param p0, "tempRect"    # Landroid/graphics/Rect;
    .param p1, "view1Bounds"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;

    .line 9250
    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 9251
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method static synthetic blacklist lambda$compareBoundsOfTree$1(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)Z
    .locals 2
    .param p0, "tempRect"    # Landroid/graphics/Rect;
    .param p1, "view2Bounds"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;

    .line 9254
    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 9255
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static greylist-max-o obtain(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup$ViewLocationHolder;
    .locals 2
    .param p0, "root"    # Landroid/view/ViewGroup;
    .param p1, "view"    # Landroid/view/View;

    .line 9161
    sget-object v0, Landroid/view/ViewGroup$ViewLocationHolder;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$ViewLocationHolder;

    .line 9162
    .local v0, "holder":Landroid/view/ViewGroup$ViewLocationHolder;
    if-nez v0, :cond_0

    .line 9163
    new-instance v1, Landroid/view/ViewGroup$ViewLocationHolder;

    invoke-direct {v1}, Landroid/view/ViewGroup$ViewLocationHolder;-><init>()V

    move-object v0, v1

    .line 9165
    :cond_0
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$ViewLocationHolder;->init(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9166
    return-object v0
.end method

.method public static greylist-max-o setComparisonStrategy(I)V
    .locals 0
    .param p0, "strategy"    # I

    .line 9170
    sput p0, Landroid/view/ViewGroup$ViewLocationHolder;->sComparisonStrategy:I

    .line 9171
    return-void
.end method


# virtual methods
.method public greylist-max-o compareTo(Landroid/view/ViewGroup$ViewLocationHolder;)I
    .locals 3
    .param p1, "another"    # Landroid/view/ViewGroup$ViewLocationHolder;

    .line 9181
    if-nez p1, :cond_0

    .line 9182
    const/4 v0, 0x1

    return v0

    .line 9185
    :cond_0
    invoke-static {p0, p1}, Landroid/view/ViewGroup$ViewLocationHolder;->compareBoundsOfTree(Landroid/view/ViewGroup$ViewLocationHolder;Landroid/view/ViewGroup$ViewLocationHolder;)I

    move-result v0

    .line 9186
    .local v0, "boundsResult":I
    if-eqz v0, :cond_1

    .line 9187
    return v0

    .line 9192
    :cond_1
    iget-object v1, p0, Landroid/view/ViewGroup$ViewLocationHolder;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v1

    iget-object v2, p1, Landroid/view/ViewGroup$ViewLocationHolder;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v2

    sub-int/2addr v1, v2

    return v1
.end method

.method public bridge synthetic whitelist core-platform-api test-api compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 9139
    check-cast p1, Landroid/view/ViewGroup$ViewLocationHolder;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$ViewLocationHolder;->compareTo(Landroid/view/ViewGroup$ViewLocationHolder;)I

    move-result p1

    return p1
.end method

.method public greylist-max-o recycle()V
    .locals 1

    .line 9174
    invoke-direct {p0}, Landroid/view/ViewGroup$ViewLocationHolder;->clear()V

    .line 9175
    sget-object v0, Landroid/view/ViewGroup$ViewLocationHolder;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 9176
    return-void
.end method
