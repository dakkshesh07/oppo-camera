.class Lcom/oppo/camera/ui/menu/a/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FaceBeautyItemDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->a:I

    .line 10
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->b:I

    .line 11
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->c:I

    .line 12
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/a/g;->a(III)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/oppo/camera/ui/menu/a/g;->a:I

    .line 16
    iput p2, p0, Lcom/oppo/camera/ui/menu/a/g;->b:I

    .line 17
    iput p3, p0, Lcom/oppo/camera/ui/menu/a/g;->c:I

    .line 18
    iput p3, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    .line 32
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    .line 33
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutDirection()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p4, p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p2, :cond_3

    if-eqz p3, :cond_1

    .line 36
    iget p2, p0, Lcom/oppo/camera/ui/menu/a/g;->b:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/oppo/camera/ui/menu/a/g;->c:I

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p3, :cond_2

    .line 37
    iget p2, p0, Lcom/oppo/camera/ui/menu/a/g;->c:I

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/oppo/camera/ui/menu/a/g;->b:I

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 38
    :cond_3
    iget v1, p0, Lcom/oppo/camera/ui/menu/a/g;->a:I

    sub-int/2addr v1, p4

    if-ne v1, p2, :cond_6

    if-eqz p3, :cond_4

    .line 39
    iget p2, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p3, :cond_5

    goto :goto_4

    .line 40
    :cond_5
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->d:I

    :goto_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_6
    if-eqz p3, :cond_7

    .line 42
    iget p2, p0, Lcom/oppo/camera/ui/menu/a/g;->b:I

    goto :goto_5

    :cond_7
    move p2, v0

    :goto_5
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p3, :cond_8

    goto :goto_6

    .line 43
    :cond_8
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/g;->b:I

    :goto_6
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_7
    return-void
.end method
