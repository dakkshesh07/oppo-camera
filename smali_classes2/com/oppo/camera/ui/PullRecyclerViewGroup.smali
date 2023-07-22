.class public Lcom/oppo/camera/ui/PullRecyclerViewGroup;
.super Landroid/widget/LinearLayout;
.source "PullRecyclerViewGroup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:F

.field private b:Z

.field private c:Z

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->a:F

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->b:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->c:Z

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->e:Landroid/graphics/Rect;

    return-void
.end method

.method private a()V
    .locals 5

    .line 156
    iget-boolean v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 161
    :try_start_0
    new-instance v1, Landroidx/dynamicanimation/a/d;

    iget-object v2, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Landroidx/dynamicanimation/a/d;->i:Landroidx/dynamicanimation/a/b$d;

    invoke-direct {v1, v2, v3}, Landroidx/dynamicanimation/a/d;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/a/c;)V

    .line 162
    new-instance v2, Landroidx/dynamicanimation/a/e;

    invoke-direct {v2, v0}, Landroidx/dynamicanimation/a/e;-><init>(F)V

    const/high16 v3, 0x43af0000    # 350.0f

    .line 163
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/a/e;->a(F)Landroidx/dynamicanimation/a/e;

    const v3, 0x3f4a3d71    # 0.79f

    .line 164
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/a/e;->b(F)Landroidx/dynamicanimation/a/e;

    .line 165
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/a/d;->a(Landroidx/dynamicanimation/a/e;)Landroidx/dynamicanimation/a/d;

    .line 166
    new-instance v2, Lcom/oppo/camera/ui/PullRecyclerViewGroup$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup$1;-><init>(Lcom/oppo/camera/ui/PullRecyclerViewGroup;)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/a/d;->a(Landroidx/dynamicanimation/a/b$b;)Landroidx/dynamicanimation/a/b;

    .line 172
    invoke-virtual {v1}, Landroidx/dynamicanimation/a/d;->a()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 175
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v1, v2, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x190

    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 177
    new-instance v0, Lcom/oppo/camera/ui/PullRecyclerViewGroup$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup$2;-><init>(Lcom/oppo/camera/ui/PullRecyclerViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->layout(IIII)V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->b:Z

    return-void
.end method

.method private a(I)Z
    .locals 5

    .line 141
    invoke-direct {p0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->c()Z

    move-result v0

    .line 142
    invoke-direct {p0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->b()Z

    move-result v1

    .line 144
    invoke-virtual {p0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, v2, :cond_4

    if-lez p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-gez p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    return v3

    :cond_4
    if-lez p1, :cond_5

    if-nez v1, :cond_7

    :cond_5
    if-gez p1, :cond_6

    if-nez v0, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    return v3
.end method

.method static synthetic a(Lcom/oppo/camera/ui/PullRecyclerViewGroup;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->c:Z

    return p1
.end method

.method private b()Z
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 207
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 208
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 210
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1
.end method

.method private c()Z
    .locals 5

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 231
    iget-object v2, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 232
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v2, v0

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 238
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 239
    iget-object v2, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRight()I

    move-result v2

    iget-object v4, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 57
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    .line 129
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->b:Z

    if-eqz p1, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->a()V

    :cond_2
    return v1

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->a:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 100
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    int-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget-object v4, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, p1

    iget-object p1, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v4, v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->layout(IIII)V

    .line 104
    iput-boolean v1, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->b:Z

    .line 105
    iput-boolean v3, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->c:Z

    return v1

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->a:F

    .line 110
    iput-boolean v3, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->b:Z

    .line 111
    iput-boolean v1, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->c:Z

    .line 112
    invoke-direct {p0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->a()V

    .line 114
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 118
    :cond_5
    iget-boolean v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->b:Z

    if-eqz v0, :cond_6

    .line 119
    invoke-direct {p0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->a()V

    .line 122
    :cond_6
    iget-boolean v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->c:Z

    if-eqz v0, :cond_7

    .line 123
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    return v1

    .line 93
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->a:F

    .line 95
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->c:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->requestLayout()V

    .line 252
    invoke-virtual {p0}, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 80
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 82
    iget-object p1, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->e:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/oppo/camera/ui/PullRecyclerViewGroup;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
