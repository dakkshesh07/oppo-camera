.class public Lcom/android/internal/view/ScrollCaptureInternal;
.super Ljava/lang/Object;
.source "ScrollCaptureInternal.java"


# static fields
.field private static final DOWN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ScrollCaptureInternal"

.field public static final TYPE_FIXED:I = 0x0

.field public static final TYPE_RECYCLING:I = 0x2

.field public static final TYPE_SCROLLING:I = 0x1

.field private static final UP:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectScrollingType(Landroid/view/View;)I
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 62
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 63
    return v1

    .line 66
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    return v1

    .line 71
    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v0, :cond_2

    .line 72
    return v4

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    return v0

    .line 79
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    return v4

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 90
    return v0

    .line 92
    :cond_5
    return v4
.end method


# virtual methods
.method public requestCallback(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/view/ScrollCaptureCallback;
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "localVisibleRect"    # Landroid/graphics/Rect;
    .param p3, "positionInWindow"    # Landroid/graphics/Point;

    .line 109
    invoke-static {p1}, Lcom/android/internal/view/ScrollCaptureInternal;->detectScrollingType(Landroid/view/View;)I

    move-result v0

    .line 110
    .local v0, "i":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 115
    const/4 v1, 0x0

    return-object v1

    .line 112
    :cond_0
    new-instance v1, Lcom/android/internal/view/ScrollCaptureViewSupport;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/android/internal/view/ScrollViewCaptureHelper;

    invoke-direct {v3}, Lcom/android/internal/view/ScrollViewCaptureHelper;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/android/internal/view/ScrollCaptureViewSupport;-><init>(Landroid/view/View;Lcom/android/internal/view/ScrollCaptureViewHelper;)V

    return-object v1
.end method
