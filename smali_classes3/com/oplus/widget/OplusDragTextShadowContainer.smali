.class public Lcom/oplus/widget/OplusDragTextShadowContainer;
.super Landroid/view/ViewGroup;
.source "OplusDragTextShadowContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;
    }
.end annotation


# instance fields
.field private final mCornerRadius:F

.field private final mDeltaLength:F

.field private mDrawShadow:Z

.field private mDx:F

.field private mDy:F

.field private mShadowColor:I

.field private mShadowRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/OplusDragTextShadowContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/widget/OplusDragTextShadowContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object v0, Lcom/oplus/internal/R$styleable;->OplusGlobalDragTextShadowContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x2

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mShadowColor:I

    .line 55
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mShadowRadius:F

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDeltaLength:F

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mCornerRadius:F

    .line 58
    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDx:F

    .line 59
    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDy:F

    .line 60
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDrawShadow:Z

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 71
    iget-boolean v0, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDrawShadow:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/oplus/widget/OplusDragTextShadowContainer;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/widget/OplusDragTextShadowContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 75
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .local v0, "paint":Landroid/graphics/Paint;
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget v1, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mShadowColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget v2, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mShadowRadius:F

    iget v3, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDx:F

    iget v4, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDy:F

    iget v5, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mShadowColor:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusDragTextShadowContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 83
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 84
    .local v2, "left":I
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 85
    .local v3, "top":I
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    .line 86
    .local v4, "right":I
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 87
    .local v5, "bottom":I
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v2

    int-to-float v8, v3

    int-to-float v9, v4

    int-to-float v10, v5

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .local v6, "rectF":Landroid/graphics/RectF;
    iget v7, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mShadowRadius:F

    invoke-virtual {p1, v6, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    .end local v0    # "paint":Landroid/graphics/Paint;
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "left":I
    .end local v3    # "top":I
    .end local v4    # "right":I
    .end local v5    # "bottom":I
    .end local v6    # "rectF":Landroid/graphics/RectF;
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 91
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 196
    new-instance v0, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 206
    new-instance v0, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusDragTextShadowContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 201
    new-instance v0, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;

    invoke-direct {v0, p1}, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 66
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 67
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusDragTextShadowContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 212
    .local v0, "child":Landroid/view/View;
    invoke-virtual {p0}, Lcom/oplus/widget/OplusDragTextShadowContainer;->getMeasuredWidth()I

    move-result v1

    .line 213
    .local v1, "measuredWidth":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusDragTextShadowContainer;->getMeasuredHeight()I

    move-result v2

    .line 214
    .local v2, "measuredHeight":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 215
    .local v3, "childMeasureWidth":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 216
    .local v4, "childMeasureHeight":I
    sub-int v5, v1, v3

    div-int/lit8 v5, v5, 0x2

    sub-int v6, v2, v4

    div-int/lit8 v6, v6, 0x2

    add-int v7, v1, v3

    div-int/lit8 v7, v7, 0x2

    add-int v8, v2, v4

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 217
    return-void
.end method

.method protected onMeasure(II)V
    .locals 26
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 103
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusDragTextShadowContainer;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusDragTextShadowContainer;->getMeasuredWidth()I

    move-result v1

    .line 108
    .local v1, "measuredWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusDragTextShadowContainer;->getMeasuredHeight()I

    move-result v2

    .line 109
    .local v2, "measuredHeight":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 110
    .local v3, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 111
    .local v4, "heightMode":I
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/oplus/widget/OplusDragTextShadowContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 112
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;

    .line 113
    .local v6, "layoutParams":Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;
    iget v7, v0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDeltaLength:F

    iget v8, v6, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;->bottomMargin:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 114
    .local v7, "childBottomMargin":I
    iget v9, v0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDeltaLength:F

    iget v10, v6, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;->leftMargin:I

    int-to-float v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v9, v8

    float-to-int v9, v9

    .line 115
    .local v9, "childLeftMargin":I
    iget v10, v0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDeltaLength:F

    iget v11, v6, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;->rightMargin:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-float/2addr v10, v8

    float-to-int v10, v10

    .line 116
    .local v10, "childRightMargin":I
    iget v11, v0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDeltaLength:F

    iget v12, v6, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;->topMargin:I

    int-to-float v12, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float/2addr v11, v8

    float-to-int v8, v11

    .line 117
    .local v8, "childTopMargin":I
    move v11, v3

    .line 118
    .local v11, "widthMeasureSpecMode":I
    move v12, v1

    .line 119
    .local v12, "widthMeasureSpecSize":I
    move v13, v4

    .line 120
    .local v13, "heightMeasureSpecMode":I
    move v14, v2

    .line 121
    .local v14, "heightMeasureSpecSize":I
    const/4 v15, -0x1

    if-nez v3, :cond_0

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    move/from16 v17, v3

    goto :goto_0

    .line 125
    :cond_0
    move/from16 v17, v3

    .end local v3    # "widthMode":I
    .local v17, "widthMode":I
    iget v3, v6, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;->width:I

    if-ne v3, v15, :cond_1

    .line 126
    const/high16 v11, 0x40000000    # 2.0f

    .line 127
    sub-int v3, v1, v9

    sub-int v12, v3, v10

    goto :goto_0

    .line 128
    :cond_1
    iget v3, v6, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;->width:I

    const/4 v15, -0x2

    if-ne v15, v3, :cond_2

    .line 129
    const/high16 v11, -0x80000000

    .line 130
    sub-int v3, v1, v9

    sub-int v12, v3, v10

    goto :goto_0

    .line 132
    :cond_2
    const/high16 v11, 0x40000000    # 2.0f

    .line 133
    iget v12, v6, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;->width:I

    .line 136
    :goto_0
    if-nez v4, :cond_3

    .line 137
    const/4 v3, 0x0

    .line 138
    .end local v13    # "heightMeasureSpecMode":I
    .local v3, "heightMeasureSpecMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .end local v14    # "heightMeasureSpecSize":I
    .local v13, "heightMeasureSpecSize":I
    goto :goto_1

    .line 140
    .end local v3    # "heightMeasureSpecMode":I
    .local v13, "heightMeasureSpecMode":I
    .restart local v14    # "heightMeasureSpecSize":I
    :cond_3
    iget v3, v6, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_4

    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 142
    .end local v13    # "heightMeasureSpecMode":I
    .restart local v3    # "heightMeasureSpecMode":I
    sub-int v13, v2, v7

    sub-int/2addr v13, v8

    .end local v14    # "heightMeasureSpecSize":I
    .local v13, "heightMeasureSpecSize":I
    goto :goto_1

    .line 143
    .end local v3    # "heightMeasureSpecMode":I
    .local v13, "heightMeasureSpecMode":I
    .restart local v14    # "heightMeasureSpecSize":I
    :cond_4
    iget v3, v6, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;->height:I

    const/4 v15, -0x2

    if-ne v15, v3, :cond_5

    .line 144
    const/high16 v3, -0x80000000

    .line 145
    .end local v13    # "heightMeasureSpecMode":I
    .restart local v3    # "heightMeasureSpecMode":I
    sub-int v13, v2, v7

    sub-int/2addr v13, v8

    .end local v14    # "heightMeasureSpecSize":I
    .local v13, "heightMeasureSpecSize":I
    goto :goto_1

    .line 147
    .end local v3    # "heightMeasureSpecMode":I
    .local v13, "heightMeasureSpecMode":I
    .restart local v14    # "heightMeasureSpecSize":I
    :cond_5
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    .end local v13    # "heightMeasureSpecMode":I
    .restart local v3    # "heightMeasureSpecMode":I
    iget v13, v6, Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;->height:I

    .line 151
    .end local v14    # "heightMeasureSpecSize":I
    .local v13, "heightMeasureSpecSize":I
    :goto_1
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v0, v5, v14, v15}, Lcom/oplus/widget/OplusDragTextShadowContainer;->measureChild(Landroid/view/View;II)V

    .line 152
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 153
    .local v14, "parentWidthMeasureSpec":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 154
    .local v15, "parentHeightMeasureSpec":I
    move/from16 v16, v2

    .line 155
    .local v16, "height":I
    move/from16 v18, v1

    .line 156
    .local v18, "width":I
    move/from16 v19, v3

    .end local v3    # "heightMeasureSpecMode":I
    .local v19, "heightMeasureSpecMode":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 157
    .local v3, "childHeight":I
    move/from16 v20, v4

    .end local v4    # "heightMode":I
    .local v20, "heightMode":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 158
    .local v4, "childWidth":I
    move-object/from16 v21, v5

    .end local v5    # "child":Landroid/view/View;
    .local v21, "child":Landroid/view/View;
    const/high16 v5, -0x80000000

    if-ne v15, v5, :cond_6

    .line 159
    add-int v22, v3, v8

    add-int v16, v22, v7

    move-object/from16 v22, v6

    move/from16 v6, v16

    goto :goto_2

    .line 158
    :cond_6
    move-object/from16 v22, v6

    move/from16 v6, v16

    .line 161
    .end local v16    # "height":I
    .local v6, "height":I
    .local v22, "layoutParams":Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;
    :goto_2
    if-ne v14, v5, :cond_7

    .line 162
    add-int v5, v4, v10

    add-int v18, v5, v9

    move/from16 v5, v18

    goto :goto_3

    .line 161
    :cond_7
    move/from16 v5, v18

    .line 164
    .end local v18    # "width":I
    .local v5, "width":I
    :goto_3
    move/from16 v16, v7

    .end local v7    # "childBottomMargin":I
    .local v16, "childBottomMargin":I
    int-to-float v7, v5

    move/from16 v18, v5

    .end local v5    # "width":I
    .restart local v18    # "width":I
    int-to-float v5, v4

    move/from16 v23, v8

    .end local v8    # "childTopMargin":I
    .local v23, "childTopMargin":I
    iget v8, v0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDeltaLength:F

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v25, v8, v24

    add-float v5, v5, v25

    cmpg-float v5, v7, v5

    if-gez v5, :cond_8

    .line 165
    int-to-float v5, v4

    mul-float v8, v8, v24

    add-float/2addr v5, v8

    float-to-int v5, v5

    .end local v18    # "width":I
    .restart local v5    # "width":I
    goto :goto_4

    .line 164
    .end local v5    # "width":I
    .restart local v18    # "width":I
    :cond_8
    move/from16 v5, v18

    .line 167
    .end local v18    # "width":I
    .restart local v5    # "width":I
    :goto_4
    int-to-float v7, v6

    int-to-float v8, v3

    move/from16 v18, v4

    .end local v4    # "childWidth":I
    .local v18, "childWidth":I
    iget v4, v0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDeltaLength:F

    mul-float v25, v4, v24

    add-float v8, v8, v25

    cmpg-float v7, v7, v8

    if-gez v7, :cond_9

    .line 168
    int-to-float v7, v3

    mul-float v4, v4, v24

    add-float/2addr v7, v4

    float-to-int v6, v7

    .line 170
    :cond_9
    if-ne v6, v2, :cond_a

    if-eq v5, v1, :cond_b

    .line 171
    :cond_a
    invoke-virtual {v0, v5, v6}, Lcom/oplus/widget/OplusDragTextShadowContainer;->setMeasuredDimension(II)V

    .line 173
    :cond_b
    return-void

    .line 105
    .end local v1    # "measuredWidth":I
    .end local v2    # "measuredHeight":I
    .end local v3    # "childHeight":I
    .end local v5    # "width":I
    .end local v6    # "height":I
    .end local v9    # "childLeftMargin":I
    .end local v10    # "childRightMargin":I
    .end local v11    # "widthMeasureSpecMode":I
    .end local v12    # "widthMeasureSpecSize":I
    .end local v13    # "heightMeasureSpecSize":I
    .end local v14    # "parentWidthMeasureSpec":I
    .end local v15    # "parentHeightMeasureSpec":I
    .end local v16    # "childBottomMargin":I
    .end local v17    # "widthMode":I
    .end local v18    # "childWidth":I
    .end local v19    # "heightMeasureSpecMode":I
    .end local v20    # "heightMode":I
    .end local v21    # "child":Landroid/view/View;
    .end local v22    # "layoutParams":Lcom/oplus/widget/OplusDragTextShadowContainer$LayoutParams;
    .end local v23    # "childTopMargin":I
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "only one child!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setmDrawShadow(Z)V
    .locals 1
    .param p1, "mDrawShadow"    # Z

    .line 94
    iget-boolean v0, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDrawShadow:Z

    if-ne v0, p1, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/widget/OplusDragTextShadowContainer;->mDrawShadow:Z

    .line 98
    invoke-virtual {p0}, Lcom/oplus/widget/OplusDragTextShadowContainer;->postInvalidate()V

    .line 99
    return-void
.end method
