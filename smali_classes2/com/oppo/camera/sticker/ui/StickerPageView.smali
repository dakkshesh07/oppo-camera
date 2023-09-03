.class public Lcom/oppo/camera/sticker/ui/StickerPageView;
.super Landroidx/viewpager/widget/ViewPager;
.source "StickerPageView.java"


# instance fields
.field private d:Lcom/oppo/camera/sticker/ui/g;

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/sticker/ui/StickerPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->d:Lcom/oppo/camera/sticker/ui/g;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->f:Z

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->g:F

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->h:I

    return-void
.end method

.method private b(F)V
    .locals 4

    .line 128
    iput p1, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->g:F

    .line 130
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->f:Z

    return-void
.end method

.method private f()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 144
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oppo/camera/sticker/ui/StickerPageView;->layout(IIII)V

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->f:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->d:Lcom/oppo/camera/sticker/ui/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/sticker/ui/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->g:F

    .line 48
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->h:I

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->d:Lcom/oppo/camera/sticker/ui/g;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lcom/oppo/camera/sticker/ui/g;->b()V

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 67
    iget v2, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->g:F

    sub-float v2, v0, v2

    .line 69
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/a;->a()I

    move-result v3

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-le v3, v1, :cond_5

    .line 70
    iget v3, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->h:I

    if-nez v3, :cond_2

    .line 71
    iget-boolean v3, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->f:Z

    if-eqz v3, :cond_1

    cmpl-float v3, v2, v5

    if-lez v3, :cond_1

    .line 72
    invoke-direct {p0, v0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->b(F)V

    goto/16 :goto_0

    .line 73
    :cond_1
    iget-boolean v3, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->f:Z

    if-nez v3, :cond_9

    .line 74
    iput v0, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->g:F

    .line 76
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getLeft()I

    move-result v0

    mul-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v0, v3, :cond_9

    .line 77
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getLeft()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    .line 78
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getBottom()I

    move-result v2

    .line 77
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/oppo/camera/sticker/ui/StickerPageView;->layout(IIII)V

    goto/16 :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->a()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v3, v5, :cond_4

    .line 82
    iget-boolean v3, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->f:Z

    if-eqz v3, :cond_3

    cmpg-float v3, v2, v4

    if-gez v3, :cond_3

    .line 83
    invoke-direct {p0, v0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->b(F)V

    goto/16 :goto_0

    .line 84
    :cond_3
    iget-boolean v3, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->f:Z

    if-nez v3, :cond_9

    .line 85
    iput v0, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->g:F

    .line 87
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getRight()I

    move-result v0

    mul-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, v3, :cond_9

    .line 88
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getLeft()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    .line 89
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getBottom()I

    move-result v2

    .line 88
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/oppo/camera/sticker/ui/StickerPageView;->layout(IIII)V

    goto :goto_0

    .line 93
    :cond_4
    iput-boolean v1, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->f:Z

    goto :goto_0

    .line 96
    :cond_5
    iget-boolean v3, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->f:Z

    if-eqz v3, :cond_7

    cmpl-float v3, v2, v5

    if-gtz v3, :cond_6

    cmpg-float v3, v2, v4

    if-gez v3, :cond_7

    .line 98
    :cond_6
    invoke-direct {p0, v0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->b(F)V

    goto :goto_0

    .line 99
    :cond_7
    iget-boolean v3, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->f:Z

    if-nez v3, :cond_9

    .line 100
    iput v0, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->g:F

    .line 102
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getLeft()I

    move-result v0

    mul-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v0, v3, :cond_8

    .line 103
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getLeft()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    .line 104
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getBottom()I

    move-result v5

    .line 103
    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/oppo/camera/sticker/ui/StickerPageView;->layout(IIII)V

    .line 107
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, v3, :cond_9

    .line 108
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getLeft()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    .line 109
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->getBottom()I

    move-result v2

    .line 108
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/oppo/camera/sticker/ui/StickerPageView;->layout(IIII)V

    .line 114
    :cond_9
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->f:Z

    if-nez v0, :cond_b

    return v1

    .line 62
    :cond_a
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/StickerPageView;->f()V

    .line 124
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setStickerCategoryInterface(Lcom/oppo/camera/sticker/ui/g;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerPageView;->d:Lcom/oppo/camera/sticker/ui/g;

    return-void
.end method
