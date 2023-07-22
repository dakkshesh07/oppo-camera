.class public Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "StickerCategoryRecycleView.java"


# instance fields
.field private a:F

.field private b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private c:Lcom/oppo/camera/sticker/ui/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->a:F

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->c:Lcom/oppo/camera/sticker/ui/h;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->c:Lcom/oppo/camera/sticker/ui/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/sticker/ui/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->a:F

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setStickerCategoryInterface(Lcom/oppo/camera/sticker/ui/h;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->c:Lcom/oppo/camera/sticker/ui/h;

    return-void
.end method
