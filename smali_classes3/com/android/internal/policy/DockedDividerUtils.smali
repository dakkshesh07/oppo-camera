.class public Lcom/android/internal/policy/DockedDividerUtils;
.super Ljava/lang/Object;
.source "DockedDividerUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBoundsForPosition(IILandroid/graphics/Rect;III)V
    .locals 4
    .param p0, "position"    # I
    .param p1, "dockSide"    # I
    .param p2, "outRect"    # Landroid/graphics/Rect;
    .param p3, "displayWidth"    # I
    .param p4, "displayHeight"    # I
    .param p5, "dividerSize"    # I

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    add-int v3, p0, p5

    iput v3, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 46
    :cond_1
    add-int v3, p0, p5

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 47
    goto :goto_0

    .line 43
    :cond_2
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    goto :goto_0

    .line 40
    :cond_3
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 41
    nop

    .line 52
    :goto_0
    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    invoke-static {p2, v0}, Lcom/android/internal/policy/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    .line 53
    return-void
.end method

.method public static calculateMiddlePosition(ZLandroid/graphics/Rect;III)I
    .locals 4
    .param p0, "isHorizontalDivision"    # Z
    .param p1, "insets"    # Landroid/graphics/Rect;
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I
    .param p4, "dividerSize"    # I

    .line 102
    if-eqz p0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .local v0, "start":I
    :goto_0
    if-eqz p0, :cond_1

    .line 104
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p3, v1

    goto :goto_1

    .line 105
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p2, v1

    :goto_1
    nop

    .line 106
    .local v1, "end":I
    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    div-int/lit8 v3, p4, 0x2

    sub-int/2addr v2, v3

    return v2
.end method

.method public static calculatePositionForBounds(Landroid/graphics/Rect;II)I
    .locals 1
    .param p0, "bounds"    # Landroid/graphics/Rect;
    .param p1, "dockSide"    # I
    .param p2, "dividerSize"    # I

    .line 86
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 96
    const/4 v0, 0x0

    return v0

    .line 94
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    return v0

    .line 92
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    return v0

    .line 90
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    return v0

    .line 88
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public static getDividerInsets(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 126
    const v0, 0x1050116

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static getDividerSize(Landroid/content/res/Resources;I)I
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "dividerInsets"    # I

    .line 131
    const v0, 0x1050117

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 133
    .local v0, "windowWidth":I
    mul-int/lit8 v1, p1, 0x2

    sub-int v1, v0, v1

    return v1
.end method

.method public static getDockSide(II)I
    .locals 1
    .param p0, "displayWidth"    # I
    .param p1, "displayHeight"    # I

    .line 138
    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static invertDockSide(I)I
    .locals 4
    .param p0, "dockSide"    # I

    .line 110
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    .line 120
    const/4 v0, -0x1

    return v0

    .line 118
    :cond_0
    return v3

    .line 116
    :cond_1
    return v1

    .line 114
    :cond_2
    return v2

    .line 112
    :cond_3
    return v0
.end method

.method public static sanitizeStackBounds(Landroid/graphics/Rect;Z)V
    .locals 2
    .param p0, "bounds"    # Landroid/graphics/Rect;
    .param p1, "topLeft"    # Z

    .line 68
    if-eqz p1, :cond_1

    .line 69
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_0

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 72
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_3

    .line 73
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_2

    .line 77
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 79
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_3

    .line 80
    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 83
    :cond_3
    :goto_0
    return-void
.end method
