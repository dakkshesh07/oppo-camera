.class public Landroid/graphics/BaseRecordingCanvas;
.super Landroid/graphics/Canvas;
.source "BaseRecordingCanvas.java"


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "nativeCanvas"    # J

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/graphics/Canvas;-><init>(J)V

    .line 45
    return-void
.end method

.method private static native nDrawArc(JFFFFFFZJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawBitmap(JJFFFFFFFFJII)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawBitmap(JJFFJIII)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawBitmap(J[IIIFFIIZJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawBitmapMatrix(JJJJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawBitmapMesh(JJII[FI[IIJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawCircle(JFFFJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawColor(JII)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawColor(JJJI)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawDoubleRoundRect(JFFFFFFFFFFFFJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawDoubleRoundRect(JFFFF[FFFFF[FJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawLine(JFFFFJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawLines(J[FIIJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawNinePatch(JJJFFFFJII)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawOval(JFFFFJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawPaint(JJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawPath(JJJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawPoint(JFFJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawPoints(J[FIIJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawRect(JFFFFJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawRegion(JJJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawRoundRect(JFFFFFFJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawText(JLjava/lang/String;IIFFIJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawText(J[CIIFFIJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawTextOnPath(JLjava/lang/String;JFFIJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawTextOnPath(J[CIIJFFIJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawTextRun(JLjava/lang/String;IIIIFFZJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawTextRun(J[CIIIIFFZJJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nDrawVertices(JII[FI[FI[II[SIIJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public final drawARGB(IIII)V
    .locals 1
    .param p1, "a"    # I
    .param p2, "r"    # I
    .param p3, "g"    # I
    .param p4, "b"    # I

    .line 74
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/BaseRecordingCanvas;->drawColor(I)V

    .line 75
    return-void
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 14
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "startAngle"    # F
    .param p6, "sweepAngle"    # F
    .param p7, "useCenter"    # Z
    .param p8, "paint"    # Landroid/graphics/Paint;

    .line 53
    move-object v0, p0

    move-object/from16 v1, p8

    invoke-virtual/range {p0 .. p4}, Landroid/graphics/BaseRecordingCanvas;->getRectF(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/BaseRecordingCanvas;->changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v2

    .line 56
    .local v2, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v3, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    .line 57
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v12

    .line 56
    move v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v3 .. v13}, Landroid/graphics/BaseRecordingCanvas;->nDrawArc(JFFFFFFZJ)V

    .line 61
    invoke-virtual {p0, v2, v1}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 9
    .param p1, "oval"    # Landroid/graphics/RectF;
    .param p2, "startAngle"    # F
    .param p3, "sweepAngle"    # F
    .param p4, "useCenter"    # Z
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 68
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/BaseRecordingCanvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 70
    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 15
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 80
    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/BaseRecordingCanvas;->throwIfCannotDraw(Landroid/graphics/Bitmap;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/BaseRecordingCanvas;->getRectF(FF)Landroid/graphics/RectF;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {p0, v3, v1, v2}, Landroid/graphics/BaseRecordingCanvas;->changeBitmap(Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v2

    .line 85
    .local v2, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    if-eqz v2, :cond_0

    iget-boolean v4, v2, Landroid/graphics/OplusBaseBaseCanvas$Entity;->isDarkMode:Z

    if-eqz v4, :cond_0

    iget-object v3, v2, Landroid/graphics/OplusBaseBaseCanvas$Entity;->newPaint:Landroid/graphics/Paint;

    .line 88
    .end local p4    # "paint":Landroid/graphics/Paint;
    .local v3, "paint":Landroid/graphics/Paint;
    :cond_0
    iget-wide v4, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v6

    .line 89
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_0
    move-wide v10, v8

    iget v12, v0, Landroid/graphics/BaseRecordingCanvas;->mDensity:I

    iget v13, v0, Landroid/graphics/BaseRecordingCanvas;->mScreenDensity:I

    iget v14, v1, Landroid/graphics/Bitmap;->mDensity:I

    .line 88
    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v4 .. v14}, Landroid/graphics/BaseRecordingCanvas;->nDrawBitmap(JJFFJIII)V

    .line 94
    invoke-virtual {p0, v2, v3}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 96
    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/BaseRecordingCanvas;->getRectF(FF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p3, p1, v0}, Landroid/graphics/BaseRecordingCanvas;->changeBitmap(Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v0

    .line 105
    .local v0, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/graphics/OplusBaseBaseCanvas$Entity;->isDarkMode:Z

    if-eqz v1, :cond_0

    iget-object p3, v0, Landroid/graphics/OplusBaseBaseCanvas$Entity;->newPaint:Landroid/graphics/Paint;

    .line 108
    :cond_0
    iget-wide v1, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/graphics/Matrix;->ni()J

    move-result-wide v5

    .line 109
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    .line 108
    :goto_0
    invoke-static/range {v1 .. v8}, Landroid/graphics/BaseRecordingCanvas;->nDrawBitmapMatrix(JJJJ)V

    .line 113
    invoke-virtual {p0, v0, p3}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 115
    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 26
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "src"    # Landroid/graphics/Rect;
    .param p3, "dst"    # Landroid/graphics/Rect;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 120
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v3, :cond_3

    .line 123
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/BaseRecordingCanvas;->throwIfCannotDraw(Landroid/graphics/Bitmap;)V

    .line 127
    invoke-static/range {p3 .. p3}, Landroid/graphics/BaseRecordingCanvas;->getRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-virtual {v0, v5, v1, v4}, Landroid/graphics/BaseRecordingCanvas;->changeBitmap(Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v4

    .line 128
    .local v4, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    if-eqz v4, :cond_0

    iget-boolean v6, v4, Landroid/graphics/OplusBaseBaseCanvas$Entity;->isDarkMode:Z

    if-eqz v6, :cond_0

    iget-object v5, v4, Landroid/graphics/OplusBaseBaseCanvas$Entity;->newPaint:Landroid/graphics/Paint;

    .line 131
    .end local p4    # "paint":Landroid/graphics/Paint;
    .local v5, "paint":Landroid/graphics/Paint;
    :cond_0
    if-nez v5, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    :goto_0
    move-wide/from16 v20, v6

    .line 134
    .local v20, "nativePaint":J
    if-nez v2, :cond_2

    .line 135
    const/4 v6, 0x0

    move v7, v6

    .line 136
    .local v6, "left":I
    .local v7, "top":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 137
    .local v8, "right":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move v15, v8

    move v14, v9

    .local v9, "bottom":I
    goto :goto_1

    .line 139
    .end local v6    # "left":I
    .end local v7    # "top":I
    .end local v8    # "right":I
    .end local v9    # "bottom":I
    :cond_2
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 140
    .restart local v6    # "left":I
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 141
    .restart local v8    # "right":I
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 142
    .restart local v7    # "top":I
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    move v15, v8

    move v14, v9

    .line 145
    .end local v8    # "right":I
    .local v14, "bottom":I
    .local v15, "right":I
    :goto_1
    iget-wide v8, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v10

    int-to-float v12, v6

    int-to-float v13, v7

    int-to-float v2, v15

    move/from16 p4, v6

    .end local v6    # "left":I
    .local p4, "left":I
    int-to-float v6, v14

    move/from16 v24, v7

    .end local v7    # "top":I
    .local v24, "top":I
    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    move/from16 v16, v14

    .end local v14    # "bottom":I
    .local v16, "bottom":I
    iget v14, v3, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    move/from16 v17, v14

    iget v14, v3, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    move/from16 v18, v14

    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    iget v3, v0, Landroid/graphics/BaseRecordingCanvas;->mScreenDensity:I

    iget v0, v1, Landroid/graphics/Bitmap;->mDensity:I

    move/from16 v19, v14

    move/from16 v25, v16

    .end local v16    # "bottom":I
    .local v25, "bottom":I
    move v14, v2

    move v2, v15

    .end local v15    # "right":I
    .local v2, "right":I
    move v15, v6

    move/from16 v16, v7

    move/from16 v22, v3

    move/from16 v23, v0

    invoke-static/range {v8 .. v23}, Landroid/graphics/BaseRecordingCanvas;->nDrawBitmap(JJFFFFFFFFJII)V

    .line 151
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 153
    return-void

    .line 121
    .end local v2    # "right":I
    .end local v4    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .end local v5    # "paint":Landroid/graphics/Paint;
    .end local v20    # "nativePaint":J
    .end local v24    # "top":I
    .end local v25    # "bottom":I
    .local p4, "paint":Landroid/graphics/Paint;
    :cond_3
    move-object/from16 v5, p4

    const/4 v2, 0x0

    throw v2
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 26
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "src"    # Landroid/graphics/Rect;
    .param p3, "dst"    # Landroid/graphics/RectF;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 158
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v3, :cond_3

    .line 161
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/BaseRecordingCanvas;->throwIfCannotDraw(Landroid/graphics/Bitmap;)V

    .line 165
    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v1, v3}, Landroid/graphics/BaseRecordingCanvas;->changeBitmap(Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v5

    .line 166
    .local v5, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    if-eqz v5, :cond_0

    iget-boolean v6, v5, Landroid/graphics/OplusBaseBaseCanvas$Entity;->isDarkMode:Z

    if-eqz v6, :cond_0

    iget-object v4, v5, Landroid/graphics/OplusBaseBaseCanvas$Entity;->newPaint:Landroid/graphics/Paint;

    .line 169
    .end local p4    # "paint":Landroid/graphics/Paint;
    .local v4, "paint":Landroid/graphics/Paint;
    :cond_0
    if-nez v4, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    :goto_0
    move-wide/from16 v20, v6

    .line 172
    .local v20, "nativePaint":J
    if-nez v2, :cond_2

    .line 173
    const/4 v6, 0x0

    move v7, v6

    .line 174
    .local v6, "left":F
    .local v7, "top":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 175
    .local v8, "right":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    move/from16 v24, v8

    move/from16 v25, v9

    .local v9, "bottom":F
    goto :goto_1

    .line 177
    .end local v6    # "left":F
    .end local v7    # "top":F
    .end local v8    # "right":F
    .end local v9    # "bottom":F
    :cond_2
    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    .line 178
    .restart local v6    # "left":F
    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v7

    .line 179
    .restart local v8    # "right":F
    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    .line 180
    .restart local v7    # "top":F
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    move/from16 v24, v8

    move/from16 v25, v9

    .line 183
    .end local v8    # "right":F
    .local v24, "right":F
    .local v25, "bottom":F
    :goto_1
    iget-wide v8, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v10

    iget v15, v3, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->top:F

    iget v13, v3, Landroid/graphics/RectF;->right:F

    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/BaseRecordingCanvas;->mScreenDensity:I

    iget v3, v1, Landroid/graphics/Bitmap;->mDensity:I

    move/from16 v19, v12

    move v12, v6

    move/from16 v18, v13

    move v13, v7

    move/from16 v17, v14

    move/from16 v14, v24

    move/from16 v16, v15

    move/from16 v15, v25

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v8 .. v23}, Landroid/graphics/BaseRecordingCanvas;->nDrawBitmap(JJFFFFFFFFJII)V

    .line 189
    invoke-virtual {v0, v5, v4}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 191
    return-void

    .line 159
    .end local v4    # "paint":Landroid/graphics/Paint;
    .end local v5    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .end local v6    # "left":F
    .end local v7    # "top":F
    .end local v20    # "nativePaint":J
    .end local v24    # "right":F
    .end local v25    # "bottom":F
    .restart local p4    # "paint":Landroid/graphics/Paint;
    :cond_3
    move-object/from16 v4, p4

    const/4 v2, 0x0

    throw v2
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 18
    .param p1, "colors"    # [I
    .param p2, "offset"    # I
    .param p3, "stride"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "hasAlpha"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    move/from16 v12, p6

    if-ltz v12, :cond_6

    .line 202
    if-ltz p7, :cond_5

    .line 205
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v12, :cond_4

    .line 208
    add-int/lit8 v0, p7, -0x1

    mul-int v0, v0, p3

    add-int v13, p2, v0

    .line 209
    .local v13, "lastScanline":I
    move-object/from16 v0, p1

    array-length v14, v0

    .line 210
    .local v14, "length":I
    if-ltz p2, :cond_3

    add-int v1, p2, v12

    if-gt v1, v14, :cond_3

    if-ltz v13, :cond_3

    add-int v1, v13, v12

    if-gt v1, v14, :cond_3

    .line 215
    if-eqz v12, :cond_2

    if-nez p7, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/BaseRecordingCanvas;->changeColors([I)[I

    move-result-object v15

    .line 225
    .end local p1    # "colors":[I
    .local v15, "colors":[I
    move-object/from16 v10, p0

    iget-wide v0, v10, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    .line 226
    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    move-wide/from16 v16, v2

    .line 225
    move-object v2, v15

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, v16

    invoke-static/range {v0 .. v11}, Landroid/graphics/BaseRecordingCanvas;->nDrawBitmap(J[IIIFFIIZJ)V

    .line 227
    return-void

    .line 216
    .end local v15    # "colors":[I
    .restart local p1    # "colors":[I
    :cond_2
    :goto_1
    return-void

    .line 212
    :cond_3
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 206
    .end local v13    # "lastScanline":I
    .end local v14    # "length":I
    :cond_4
    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "abs(stride) must be >= width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_5
    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "height must be >= 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_6
    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "width must be >= 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 12
    .param p1, "colors"    # [I
    .param p2, "offset"    # I
    .param p3, "stride"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "hasAlpha"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    move/from16 v0, p4

    int-to-float v5, v0

    move/from16 v11, p5

    int-to-float v6, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/BaseRecordingCanvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 237
    return-void
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 19
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "meshWidth"    # I
    .param p3, "meshHeight"    # I
    .param p4, "verts"    # [F
    .param p5, "vertOffset"    # I
    .param p6, "colors"    # [I
    .param p7, "colorOffset"    # I
    .param p8, "paint"    # Landroid/graphics/Paint;

    .line 243
    move-object/from16 v0, p0

    move/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    or-int v1, p2, p3

    or-int/2addr v1, v13

    or-int/2addr v1, v15

    if-ltz v1, :cond_5

    .line 246
    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    move-object/from16 v2, p8

    goto/16 :goto_2

    .line 249
    :cond_0
    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, 0x1

    mul-int v11, v1, v2

    .line 251
    .local v11, "count":I
    move-object/from16 v12, p4

    array-length v1, v12

    mul-int/lit8 v2, v11, 0x2

    invoke-static {v1, v13, v2}, Landroid/graphics/BaseRecordingCanvas;->checkRange(III)V

    .line 252
    if-eqz v14, :cond_1

    .line 254
    array-length v1, v14

    invoke-static {v1, v15, v11}, Landroid/graphics/BaseRecordingCanvas;->checkRange(III)V

    .line 259
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/BaseRecordingCanvas;->getRectF(FF)Landroid/graphics/RectF;

    move-result-object v1

    move-object/from16 v10, p1

    move-object/from16 v2, p8

    invoke-virtual {v0, v2, v10, v1}, Landroid/graphics/BaseRecordingCanvas;->changeBitmap(Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v9

    .line 260
    .local v9, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    if-eqz v9, :cond_2

    iget-boolean v1, v9, Landroid/graphics/OplusBaseBaseCanvas$Entity;->isDarkMode:Z

    if-eqz v1, :cond_2

    iget-object v1, v9, Landroid/graphics/OplusBaseBaseCanvas$Entity;->newPaint:Landroid/graphics/Paint;

    move-object v8, v1

    .end local p8    # "paint":Landroid/graphics/Paint;
    .local v1, "paint":Landroid/graphics/Paint;
    goto :goto_0

    .line 263
    .end local v1    # "paint":Landroid/graphics/Paint;
    .restart local p8    # "paint":Landroid/graphics/Paint;
    :cond_2
    move-object v8, v2

    .end local p8    # "paint":Landroid/graphics/Paint;
    .local v8, "paint":Landroid/graphics/Paint;
    :goto_0
    iget-wide v1, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v3

    .line 265
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    :goto_1
    move-wide/from16 v16, v5

    .line 263
    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object v13, v8

    .end local v8    # "paint":Landroid/graphics/Paint;
    .local v13, "paint":Landroid/graphics/Paint;
    move/from16 v8, p5

    move-object v14, v9

    .end local v9    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .local v14, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v18, v11

    .end local v11    # "count":I
    .local v18, "count":I
    move-wide/from16 v11, v16

    invoke-static/range {v1 .. v12}, Landroid/graphics/BaseRecordingCanvas;->nDrawBitmapMesh(JJII[FI[IIJ)V

    .line 269
    invoke-virtual {v0, v14, v13}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 271
    return-void

    .line 246
    .end local v13    # "paint":Landroid/graphics/Paint;
    .end local v14    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .end local v18    # "count":I
    .restart local p8    # "paint":Landroid/graphics/Paint;
    :cond_4
    move-object/from16 v2, p8

    .line 247
    :goto_2
    return-void

    .line 244
    :cond_5
    move-object/from16 v2, p8

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 8
    .param p1, "cx"    # F
    .param p2, "cy"    # F
    .param p3, "radius"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 277
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p3, v0

    mul-float/2addr v0, p3

    invoke-virtual {p0, v1, v0}, Landroid/graphics/BaseRecordingCanvas;->getRectF(FF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Landroid/graphics/BaseRecordingCanvas;->changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v0

    .line 280
    .local v0, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p4}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Landroid/graphics/BaseRecordingCanvas;->nDrawCircle(JFFFJ)V

    .line 284
    invoke-virtual {p0, v0, p4}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 286
    return-void
.end method

.method public final drawColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 292
    invoke-virtual {p0, p1}, Landroid/graphics/BaseRecordingCanvas;->changeColor(I)I

    move-result p1

    .line 295
    iget-wide v0, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    sget-object v2, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v2}, Landroid/graphics/BlendMode;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Xfermode;->porterDuffMode:I

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/BaseRecordingCanvas;->nDrawColor(JII)V

    .line 296
    return-void
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .locals 3
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/BlendMode;

    .line 310
    iget-wide v0, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p2}, Landroid/graphics/BlendMode;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Xfermode;->porterDuffMode:I

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/BaseRecordingCanvas;->nDrawColor(JII)V

    .line 311
    return-void
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 302
    invoke-virtual {p0, p1}, Landroid/graphics/BaseRecordingCanvas;->changeColor(I)I

    move-result p1

    .line 305
    iget-wide v0, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    iget v2, p2, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/BaseRecordingCanvas;->nDrawColor(JII)V

    .line 306
    return-void
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .locals 8
    .param p1, "color"    # J
    .param p3, "mode"    # Landroid/graphics/BlendMode;

    .line 315
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 316
    .local v0, "cs":Landroid/graphics/ColorSpace;
    iget-wide v1, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v3

    .line 317
    invoke-virtual {p3}, Landroid/graphics/BlendMode;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v5

    iget v7, v5, Landroid/graphics/Xfermode;->porterDuffMode:I

    .line 316
    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/BaseRecordingCanvas;->nDrawColor(JJJI)V

    .line 318
    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 19
    .param p1, "outer"    # Landroid/graphics/RectF;
    .param p2, "outerRx"    # F
    .param p3, "outerRy"    # F
    .param p4, "inner"    # Landroid/graphics/RectF;
    .param p5, "innerRx"    # F
    .param p6, "innerRy"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .line 617
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    iget-wide v3, v2, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v11, v1, Landroid/graphics/RectF;->left:F

    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v13, v1, Landroid/graphics/RectF;->right:F

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 620
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v17

    .line 617
    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v3 .. v18}, Landroid/graphics/BaseRecordingCanvas;->nDrawDoubleRoundRect(JFFFFFFFFFFFFJ)V

    .line 621
    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 17
    .param p1, "outer"    # Landroid/graphics/RectF;
    .param p2, "outerRadii"    # [F
    .param p3, "inner"    # Landroid/graphics/RectF;
    .param p4, "innerRadii"    # [F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 626
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    iget-wide v3, v2, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v11, v1, Landroid/graphics/RectF;->top:F

    iget v12, v1, Landroid/graphics/RectF;->right:F

    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    .line 629
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v15

    .line 626
    move-object/from16 v9, p2

    move-object/from16 v14, p4

    invoke-static/range {v3 .. v16}, Landroid/graphics/BaseRecordingCanvas;->nDrawDoubleRoundRect(JFFFF[FFFFF[FJ)V

    .line 630
    return-void
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 9
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "stopX"    # F
    .param p4, "stopY"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 325
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/BaseRecordingCanvas;->getRectF(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p5, v0}, Landroid/graphics/BaseRecordingCanvas;->changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v0

    .line 328
    .local v0, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p5}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v7

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v8}, Landroid/graphics/BaseRecordingCanvas;->nDrawLine(JFFFFJ)V

    .line 332
    invoke-virtual {p0, v0, p5}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 334
    return-void
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .locals 8
    .param p1, "pts"    # [F
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 341
    invoke-virtual {p0}, Landroid/graphics/BaseRecordingCanvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/BaseRecordingCanvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/BaseRecordingCanvas;->getRectF(FF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Landroid/graphics/BaseRecordingCanvas;->changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v0

    .line 344
    .local v0, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p4}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Landroid/graphics/BaseRecordingCanvas;->nDrawLines(J[FIIJ)V

    .line 348
    invoke-virtual {p0, v0, p4}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 350
    return-void
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .locals 2
    .param p1, "pts"    # [F
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 354
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/graphics/BaseRecordingCanvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 355
    return-void
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 9
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 362
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/BaseRecordingCanvas;->getRectF(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p5, v0}, Landroid/graphics/BaseRecordingCanvas;->changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v0

    .line 365
    .local v0, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p5}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v7

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v8}, Landroid/graphics/BaseRecordingCanvas;->nDrawOval(JFFFFJ)V

    .line 369
    invoke-virtual {p0, v0, p5}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 371
    return-void
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "oval"    # Landroid/graphics/RectF;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 375
    if-eqz p1, :cond_0

    .line 378
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/BaseRecordingCanvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 379
    return-void

    .line 376
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .locals 5
    .param p1, "paint"    # Landroid/graphics/Paint;

    .line 385
    invoke-virtual {p0}, Landroid/graphics/BaseRecordingCanvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/BaseRecordingCanvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/BaseRecordingCanvas;->getRectF(FF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/BaseRecordingCanvas;->changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v0

    .line 388
    .local v0, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/BaseRecordingCanvas;->nDrawPaint(JJ)V

    .line 392
    invoke-virtual {p0, v0, p1}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 394
    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 22
    .param p1, "patch"    # Landroid/graphics/NinePatch;
    .param p2, "dst"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 399
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 400
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0, v3}, Landroid/graphics/BaseRecordingCanvas;->throwIfCannotDraw(Landroid/graphics/Bitmap;)V

    .line 404
    invoke-static/range {p2 .. p2}, Landroid/graphics/BaseRecordingCanvas;->getRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/BaseRecordingCanvas;->changePatch(Landroid/graphics/NinePatch;Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v4

    .line 405
    .local v4, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    if-eqz v4, :cond_0

    iget-boolean v6, v4, Landroid/graphics/OplusBaseBaseCanvas$Entity;->isDarkMode:Z

    if-eqz v6, :cond_0

    iget-object v5, v4, Landroid/graphics/OplusBaseBaseCanvas$Entity;->newPaint:Landroid/graphics/Paint;

    .line 408
    .end local p3    # "paint":Landroid/graphics/Paint;
    .local v5, "paint":Landroid/graphics/Paint;
    :cond_0
    if-nez v5, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    :goto_0
    move-wide/from16 v18, v6

    .line 409
    .local v18, "nativePaint":J
    iget-wide v8, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v10

    iget-wide v12, v1, Landroid/graphics/NinePatch;->mNativeChunk:J

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v14, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v15, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget v1, v0, Landroid/graphics/BaseRecordingCanvas;->mDensity:I

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/NinePatch;->getDensity()I

    move-result v21

    .line 409
    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v20, v1

    invoke-static/range {v8 .. v21}, Landroid/graphics/BaseRecordingCanvas;->nDrawNinePatch(JJJFFFFJII)V

    .line 415
    invoke-virtual {v0, v4, v5}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 417
    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 22
    .param p1, "patch"    # Landroid/graphics/NinePatch;
    .param p2, "dst"    # Landroid/graphics/RectF;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 422
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 423
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0, v3}, Landroid/graphics/BaseRecordingCanvas;->throwIfCannotDraw(Landroid/graphics/Bitmap;)V

    .line 427
    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/BaseRecordingCanvas;->changePatch(Landroid/graphics/NinePatch;Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v5

    .line 428
    .local v5, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    if-eqz v5, :cond_0

    iget-boolean v6, v5, Landroid/graphics/OplusBaseBaseCanvas$Entity;->isDarkMode:Z

    if-eqz v6, :cond_0

    iget-object v4, v5, Landroid/graphics/OplusBaseBaseCanvas$Entity;->newPaint:Landroid/graphics/Paint;

    .line 431
    .end local p3    # "paint":Landroid/graphics/Paint;
    .local v4, "paint":Landroid/graphics/Paint;
    :cond_0
    if-nez v4, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    :goto_0
    move-wide/from16 v18, v6

    .line 432
    .local v18, "nativePaint":J
    iget-wide v8, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v10

    iget-wide v12, v1, Landroid/graphics/NinePatch;->mNativeChunk:J

    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/BaseRecordingCanvas;->mDensity:I

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/NinePatch;->getDensity()I

    move-result v21

    .line 432
    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v20, v1

    invoke-static/range {v8 .. v21}, Landroid/graphics/BaseRecordingCanvas;->nDrawNinePatch(JJJFFFFJII)V

    .line 438
    invoke-virtual {v0, v5, v4}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 440
    return-void
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 17
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 446
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/BaseRecordingCanvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/BaseRecordingCanvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/BaseRecordingCanvas;->getRectF(FF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/BaseRecordingCanvas;->changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Path;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v3

    .line 449
    .local v3, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-boolean v4, v1, Landroid/graphics/Path;->isSimplePath:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Landroid/graphics/Path;->rects:Landroid/graphics/Region;

    if-eqz v4, :cond_0

    .line 450
    iget-wide v5, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    iget-object v4, v1, Landroid/graphics/Path;->rects:Landroid/graphics/Region;

    iget-wide v7, v4, Landroid/graphics/Region;->mNativeRegion:J

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Landroid/graphics/BaseRecordingCanvas;->nDrawRegion(JJJ)V

    goto :goto_0

    .line 452
    :cond_0
    iget-wide v11, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->readOnlyNI()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v15

    invoke-static/range {v11 .. v16}, Landroid/graphics/BaseRecordingCanvas;->nDrawPath(JJJ)V

    .line 457
    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 459
    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .locals 1
    .param p1, "picture"    # Landroid/graphics/Picture;

    .line 463
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    .line 464
    invoke-virtual {p0}, Landroid/graphics/BaseRecordingCanvas;->save()I

    move-result v0

    .line 465
    .local v0, "restoreCount":I
    invoke-virtual {p1, p0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 466
    invoke-virtual {p0, v0}, Landroid/graphics/BaseRecordingCanvas;->restoreToCount(I)V

    .line 467
    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "picture"    # Landroid/graphics/Picture;
    .param p2, "dst"    # Landroid/graphics/Rect;

    .line 471
    invoke-virtual {p0}, Landroid/graphics/BaseRecordingCanvas;->save()I

    .line 472
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/BaseRecordingCanvas;->translate(FF)V

    .line 473
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 474
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 475
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 474
    invoke-virtual {p0, v0, v1}, Landroid/graphics/BaseRecordingCanvas;->scale(FF)V

    .line 477
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/BaseRecordingCanvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 478
    invoke-virtual {p0}, Landroid/graphics/BaseRecordingCanvas;->restore()V

    .line 479
    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 3
    .param p1, "picture"    # Landroid/graphics/Picture;
    .param p2, "dst"    # Landroid/graphics/RectF;

    .line 483
    invoke-virtual {p0}, Landroid/graphics/BaseRecordingCanvas;->save()I

    .line 484
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1}, Landroid/graphics/BaseRecordingCanvas;->translate(FF)V

    .line 485
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 486
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/BaseRecordingCanvas;->scale(FF)V

    .line 488
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/BaseRecordingCanvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 489
    invoke-virtual {p0}, Landroid/graphics/BaseRecordingCanvas;->restore()V

    .line 490
    return-void
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 496
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/graphics/BaseRecordingCanvas;->changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v0

    .line 499
    .local v0, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p3}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v5

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Landroid/graphics/BaseRecordingCanvas;->nDrawPoint(JFFJ)V

    .line 503
    invoke-virtual {p0, v0, p3}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 505
    return-void
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .locals 8
    .param p1, "pts"    # [F
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 512
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Landroid/graphics/BaseRecordingCanvas;->changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v0

    .line 515
    .local v0, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p4}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v7}, Landroid/graphics/BaseRecordingCanvas;->nDrawPoints(J[FIIJ)V

    .line 519
    invoke-virtual {p0, v0, p4}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 521
    return-void
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .locals 2
    .param p1, "pts"    # [F
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 525
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/graphics/BaseRecordingCanvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 526
    return-void
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "pos"    # [F
    .param p3, "paint"    # Landroid/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 547
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/BaseRecordingCanvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    .line 548
    return-void
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 8
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "pos"    # [F
    .param p5, "paint"    # Landroid/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 534
    if-ltz p2, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    mul-int/lit8 v0, p3, 0x2

    array-length v1, p4

    if-gt v0, v1, :cond_1

    .line 537
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_0

    .line 538
    add-int v3, p2, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x2

    aget v5, p4, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v6, p4, v1

    move-object v1, p0

    move-object v2, p1

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/BaseRecordingCanvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 535
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final drawRGB(III)V
    .locals 1
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .line 589
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/BaseRecordingCanvas;->drawColor(I)V

    .line 590
    return-void
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 9
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 555
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/BaseRecordingCanvas;->getRectF(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p5, v0}, Landroid/graphics/BaseRecordingCanvas;->changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v0

    .line 558
    .local v0, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p5}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v7

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v8}, Landroid/graphics/BaseRecordingCanvas;->nDrawRect(JFFFFJ)V

    .line 562
    invoke-virtual {p0, v0, p5}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 564
    return-void
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 7
    .param p1, "r"    # Landroid/graphics/Rect;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 568
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/BaseRecordingCanvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 569
    return-void
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 9
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 575
    invoke-virtual {p0, p2, p1}, Landroid/graphics/BaseRecordingCanvas;->changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v0

    .line 578
    .local v0, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 579
    invoke-virtual {p2}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v7

    .line 578
    invoke-static/range {v1 .. v8}, Landroid/graphics/BaseRecordingCanvas;->nDrawRect(JFFFFJ)V

    .line 583
    invoke-virtual {p0, v0, p2}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 585
    return-void
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 13
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "rx"    # F
    .param p6, "ry"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .line 597
    move-object v0, p0

    move-object/from16 v1, p7

    invoke-virtual/range {p0 .. p4}, Landroid/graphics/BaseRecordingCanvas;->getRectF(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/BaseRecordingCanvas;->changeArea(Landroid/graphics/Paint;Landroid/graphics/RectF;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v2

    .line 600
    .local v2, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v3, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    .line 601
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v11

    .line 600
    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v3 .. v12}, Landroid/graphics/BaseRecordingCanvas;->nDrawRoundRect(JFFFFFFJ)V

    .line 605
    invoke-virtual {p0, v2, v1}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 607
    return-void
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 8
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "rx"    # F
    .param p3, "ry"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 611
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/BaseRecordingCanvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 612
    return-void
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 26
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 657
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v13, p6

    or-int v0, v15, v14

    sub-int v1, v14, v15

    or-int/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v14

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 663
    invoke-virtual {v7, v13}, Landroid/graphics/BaseRecordingCanvas;->changeText(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v12

    .line 666
    .local v12, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    instance-of v0, v8, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v8, Landroid/text/SpannedString;

    if-nez v0, :cond_2

    instance-of v0, v8, Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    instance-of v0, v8, Landroid/text/GraphicsOperations;

    if-eqz v0, :cond_1

    .line 671
    move-object v0, v8

    check-cast v0, Landroid/text/GraphicsOperations;

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/text/GraphicsOperations;->drawText(Landroid/graphics/BaseCanvas;IIFFLandroid/graphics/Paint;)V

    move-object v1, v12

    move-object v2, v13

    goto :goto_1

    .line 674
    :cond_1
    sub-int v0, v14, v15

    invoke-static {v0}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v0

    .line 675
    .local v0, "buf":[C
    const/4 v1, 0x0

    invoke-static {v8, v15, v14, v0, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 676
    iget-wide v1, v7, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    const/16 v19, 0x0

    sub-int v20, v14, v15

    iget v3, v13, Landroid/graphics/Paint;->mBidiFlags:I

    .line 677
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v24

    .line 676
    move-wide/from16 v16, v1

    move-object/from16 v18, v0

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v23, v3

    invoke-static/range {v16 .. v25}, Landroid/graphics/BaseRecordingCanvas;->nDrawText(J[CIIFFIJ)V

    .line 678
    invoke-static {v0}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    move-object v1, v12

    move-object v2, v13

    goto :goto_1

    .line 668
    .end local v0    # "buf":[C
    :cond_2
    :goto_0
    iget-wide v9, v7, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iget v0, v13, Landroid/graphics/Paint;->mBidiFlags:I

    .line 669
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v17

    .line 668
    move-object v1, v12

    .end local v12    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .local v1, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    move/from16 v12, p2

    move-object v2, v13

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, v0

    invoke-static/range {v9 .. v18}, Landroid/graphics/BaseRecordingCanvas;->nDrawText(JLjava/lang/String;IIFFIJ)V

    .line 683
    :goto_1
    invoke-virtual {v7, v1, v2}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 685
    return-void

    .line 658
    .end local v1    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    :cond_3
    move-object v2, v13

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 11
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 691
    invoke-virtual {p0, p4}, Landroid/graphics/BaseRecordingCanvas;->changeText(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v0

    .line 694
    .local v0, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, p0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget v8, p4, Landroid/graphics/Paint;->mBidiFlags:I

    .line 695
    invoke-virtual {p4}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v9

    .line 694
    const/4 v4, 0x0

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v10}, Landroid/graphics/BaseRecordingCanvas;->nDrawText(JLjava/lang/String;IIFFIJ)V

    .line 699
    invoke-virtual {p0, v0, p4}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 701
    return-void
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 13
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 706
    move-object v0, p0

    move-object/from16 v11, p6

    or-int v1, p2, p3

    sub-int v2, p3, p2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v2, p3

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 712
    invoke-virtual {p0, v11}, Landroid/graphics/BaseRecordingCanvas;->changeText(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v12

    .line 715
    .local v12, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    iget v8, v11, Landroid/graphics/Paint;->mBidiFlags:I

    .line 716
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v9

    .line 715
    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v1 .. v10}, Landroid/graphics/BaseRecordingCanvas;->nDrawText(JLjava/lang/String;IIFFIJ)V

    .line 720
    invoke-virtual {p0, v12, v11}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 722
    return-void

    .line 707
    .end local v12    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 14
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 635
    move-object v0, p0

    move-object/from16 v11, p6

    or-int v1, p2, p3

    add-int v2, p2, p3

    or-int/2addr v1, v2

    move-object v12, p1

    array-length v2, v12

    sub-int v2, v2, p2

    sub-int v2, v2, p3

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 642
    invoke-virtual {p0, v11}, Landroid/graphics/BaseRecordingCanvas;->changeText(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v13

    .line 645
    .local v13, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    iget v8, v11, Landroid/graphics/Paint;->mBidiFlags:I

    .line 646
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v9

    .line 645
    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v1 .. v10}, Landroid/graphics/BaseRecordingCanvas;->nDrawText(J[CIIFFIJ)V

    .line 650
    invoke-virtual {p0, v13, v11}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 652
    return-void

    .line 637
    .end local v13    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 13
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "hOffset"    # F
    .param p4, "vOffset"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 749
    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 753
    invoke-virtual {p0, v1}, Landroid/graphics/BaseRecordingCanvas;->changeText(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v2

    .line 756
    .local v2, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v3, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p2}, Landroid/graphics/Path;->readOnlyNI()J

    move-result-wide v6

    iget v10, v1, Landroid/graphics/Paint;->mBidiFlags:I

    .line 757
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v11

    .line 756
    move-object v5, p1

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-static/range {v3 .. v12}, Landroid/graphics/BaseRecordingCanvas;->nDrawTextOnPath(JLjava/lang/String;JFFIJ)V

    .line 761
    invoke-virtual {p0, v2, v1}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 764
    .end local v2    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    :cond_0
    return-void
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 16
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "path"    # Landroid/graphics/Path;
    .param p5, "hOffset"    # F
    .param p6, "vOffset"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .line 727
    move-object/from16 v0, p0

    move-object/from16 v13, p7

    if-ltz p2, :cond_0

    add-int v1, p2, p3

    move-object/from16 v14, p1

    array-length v2, v14

    if-gt v1, v2, :cond_1

    .line 733
    invoke-virtual {v0, v13}, Landroid/graphics/BaseRecordingCanvas;->changeText(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v15

    .line 736
    .local v15, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    .line 737
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->readOnlyNI()J

    move-result-wide v6

    iget v10, v13, Landroid/graphics/Paint;->mBidiFlags:I

    .line 738
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v11

    .line 736
    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v1 .. v12}, Landroid/graphics/BaseRecordingCanvas;->nDrawTextOnPath(J[CIIJFFIJ)V

    .line 742
    invoke-virtual {v0, v15, v13}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 744
    return-void

    .line 727
    .end local v15    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    :cond_0
    move-object/from16 v14, p1

    .line 728
    :cond_1
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 17
    .param p1, "measuredText"    # Landroid/graphics/text/MeasuredText;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "isRtl"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 863
    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Landroid/graphics/BaseRecordingCanvas;->changeText(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v2

    .line 866
    .local v2, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v3, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/text/MeasuredText;->getChars()[C

    move-result-object v5

    sub-int v7, p3, p2

    sub-int v9, p5, p4

    .line 867
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v13

    .line 868
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/text/MeasuredText;->getNativePtr()J

    move-result-wide v15

    .line 866
    move/from16 v6, p2

    move/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v3 .. v16}, Landroid/graphics/BaseRecordingCanvas;->nDrawTextRun(J[CIIIIFFZJJ)V

    .line 872
    invoke-virtual {v0, v2, v1}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 874
    return-void
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 39
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "isRtl"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 800
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v9, p9

    if-eqz v11, :cond_7

    .line 803
    if-eqz v9, :cond_6

    .line 806
    or-int v0, v15, v14

    or-int/2addr v0, v12

    or-int/2addr v0, v13

    sub-int v1, v15, v12

    or-int/2addr v0, v1

    sub-int v1, v14, v15

    or-int/2addr v0, v1

    sub-int v1, v13, v14

    or-int/2addr v0, v1

    .line 807
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v13

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 813
    invoke-virtual {v10, v9}, Landroid/graphics/BaseRecordingCanvas;->changeText(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v8

    .line 816
    .local v8, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    instance-of v0, v11, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, v11, Landroid/text/SpannedString;

    if-nez v0, :cond_4

    instance-of v0, v11, Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    move-object/from16 v24, v8

    goto/16 :goto_0

    .line 820
    :cond_0
    instance-of v0, v11, Landroid/text/GraphicsOperations;

    if-eqz v0, :cond_1

    .line 821
    move-object v0, v11

    check-cast v0, Landroid/text/GraphicsOperations;

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v24, v8

    .end local v8    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .local v24, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Landroid/text/GraphicsOperations;->drawTextRun(Landroid/graphics/BaseCanvas;IIIIFFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 824
    .end local v24    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .restart local v8    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    :cond_1
    move-object/from16 v24, v8

    .end local v8    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .restart local v24    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    instance-of v0, v11, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_3

    .line 825
    move-object v9, v11

    check-cast v9, Landroid/text/PrecomputedText;

    .line 826
    .local v9, "pt":Landroid/text/PrecomputedText;
    invoke-virtual {v9, v15}, Landroid/text/PrecomputedText;->findParaIndex(I)I

    move-result v8

    .line 827
    .local v8, "paraIndex":I
    invoke-virtual {v9, v8}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    move-result v0

    if-gt v14, v0, :cond_2

    .line 828
    invoke-virtual {v9, v8}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result v16

    .line 829
    .local v16, "paraStart":I
    invoke-virtual {v9, v8}, Landroid/text/PrecomputedText;->getMeasuredParagraph(I)Landroid/text/MeasuredParagraph;

    move-result-object v17

    .line 831
    .local v17, "mp":Landroid/text/MeasuredParagraph;
    invoke-virtual/range {v17 .. v17}, Landroid/text/MeasuredParagraph;->getMeasuredText()Landroid/graphics/text/MeasuredText;

    move-result-object v1

    sub-int v2, v15, v16

    sub-int v3, v14, v16

    sub-int v4, v12, v16

    sub-int v5, v13, v16

    move-object/from16 v0, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v18, v8

    .end local v8    # "paraIndex":I
    .local v18, "paraIndex":I
    move/from16 v8, p8

    move-object/from16 v19, v9

    .end local v9    # "pt":Landroid/text/PrecomputedText;
    .local v19, "pt":Landroid/text/PrecomputedText;
    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/BaseRecordingCanvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 837
    return-void

    .line 827
    .end local v16    # "paraStart":I
    .end local v17    # "mp":Landroid/text/MeasuredParagraph;
    .end local v18    # "paraIndex":I
    .end local v19    # "pt":Landroid/text/PrecomputedText;
    .restart local v8    # "paraIndex":I
    .restart local v9    # "pt":Landroid/text/PrecomputedText;
    :cond_2
    move/from16 v18, v8

    move-object/from16 v19, v9

    .line 840
    .end local v8    # "paraIndex":I
    .end local v9    # "pt":Landroid/text/PrecomputedText;
    :cond_3
    sub-int v0, v13, v12

    .line 841
    .local v0, "contextLen":I
    sub-int v1, v14, v15

    .line 842
    .local v1, "len":I
    invoke-static {v0}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v2

    .line 843
    .local v2, "buf":[C
    const/4 v3, 0x0

    invoke-static {v11, v12, v13, v2, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 844
    iget-wide v3, v10, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    sub-int v28, v15, v12

    const/16 v30, 0x0

    .line 845
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    .line 844
    move-wide/from16 v25, v3

    move-object/from16 v27, v2

    move/from16 v29, v1

    move/from16 v31, v0

    move/from16 v32, p6

    move/from16 v33, p7

    move/from16 v34, p8

    invoke-static/range {v25 .. v38}, Landroid/graphics/BaseRecordingCanvas;->nDrawTextRun(J[CIIIIFFZJJ)V

    .line 847
    invoke-static {v2}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    goto :goto_1

    .line 816
    .end local v0    # "contextLen":I
    .end local v1    # "len":I
    .end local v2    # "buf":[C
    .end local v24    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .local v8, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    :cond_4
    move-object/from16 v24, v8

    .line 818
    .end local v8    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .restart local v24    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    :goto_0
    iget-wide v0, v10, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 819
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v22

    .line 818
    move-wide v12, v0

    move-object v14, v2

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    invoke-static/range {v12 .. v23}, Landroid/graphics/BaseRecordingCanvas;->nDrawTextRun(JLjava/lang/String;IIIIFFZJ)V

    .line 852
    :goto_1
    move-object/from16 v0, p9

    move-object/from16 v1, v24

    .end local v24    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .local v1, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    invoke-virtual {v10, v1, v0}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 854
    return-void

    .line 808
    .end local v1    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    :cond_5
    move-object v0, v9

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 804
    :cond_6
    move-object v0, v9

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "paint is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 801
    :cond_7
    move-object v0, v9

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "text is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 18
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "contextIndex"    # I
    .param p5, "contextCount"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "isRtl"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 770
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p9

    if-eqz v15, :cond_2

    .line 773
    if-eqz v13, :cond_1

    .line 776
    or-int v1, p2, p3

    or-int v1, v1, p4

    or-int v1, v1, p5

    sub-int v2, p2, p4

    or-int/2addr v1, v2

    add-int v2, p4, p5

    add-int v3, p2, p3

    sub-int/2addr v2, v3

    or-int/2addr v1, v2

    array-length v2, v15

    add-int v3, p4, p5

    sub-int/2addr v2, v3

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 784
    invoke-virtual {v0, v13}, Landroid/graphics/BaseRecordingCanvas;->changeText(Landroid/graphics/Paint;)Landroid/graphics/OplusBaseBaseCanvas$Entity;

    move-result-object v14

    .line 787
    .local v14, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    iget-wide v1, v0, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    .line 788
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    .line 787
    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object v15, v13

    move-object v0, v14

    .end local v14    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .local v0, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    move-wide/from16 v13, v16

    invoke-static/range {v1 .. v14}, Landroid/graphics/BaseRecordingCanvas;->nDrawTextRun(J[CIIIIFFZJJ)V

    .line 792
    move-object v1, v0

    move-object/from16 v0, p0

    .end local v0    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    .local v1, "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    invoke-virtual {v0, v1, v15}, Landroid/graphics/BaseRecordingCanvas;->resetEntity(Landroid/graphics/OplusBaseBaseCanvas$Entity;Landroid/graphics/Paint;)V

    .line 794
    return-void

    .line 779
    .end local v1    # "entity":Landroid/graphics/OplusBaseBaseCanvas$Entity;
    :cond_0
    move-object v15, v13

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 774
    :cond_1
    move-object v15, v13

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "paint is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 771
    :cond_2
    move-object v15, v13

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "text is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 18
    .param p1, "mode"    # Landroid/graphics/Canvas$VertexMode;
    .param p2, "vertexCount"    # I
    .param p3, "verts"    # [F
    .param p4, "vertOffset"    # I
    .param p5, "texs"    # [F
    .param p6, "texOffset"    # I
    .param p7, "colors"    # [I
    .param p8, "colorOffset"    # I
    .param p9, "indices"    # [S
    .param p10, "indexOffset"    # I
    .param p11, "indexCount"    # I
    .param p12, "paint"    # Landroid/graphics/Paint;

    .line 881
    move/from16 v15, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v12, p9

    move-object/from16 v11, p3

    array-length v0, v11

    move/from16 v10, p4

    invoke-static {v0, v10, v15}, Landroid/graphics/BaseRecordingCanvas;->checkRange(III)V

    .line 882
    if-eqz v13, :cond_0

    .line 883
    array-length v0, v13

    move/from16 v9, p6

    invoke-static {v0, v9, v15}, Landroid/graphics/BaseRecordingCanvas;->checkRange(III)V

    goto :goto_0

    .line 882
    :cond_0
    move/from16 v9, p6

    .line 885
    :goto_0
    if-eqz v14, :cond_1

    .line 886
    array-length v0, v14

    div-int/lit8 v1, v15, 0x2

    move/from16 v8, p8

    invoke-static {v0, v8, v1}, Landroid/graphics/BaseRecordingCanvas;->checkRange(III)V

    goto :goto_1

    .line 885
    :cond_1
    move/from16 v8, p8

    .line 888
    :goto_1
    if-eqz v12, :cond_2

    .line 889
    array-length v0, v12

    move/from16 v7, p10

    move/from16 v6, p11

    invoke-static {v0, v7, v6}, Landroid/graphics/BaseRecordingCanvas;->checkRange(III)V

    goto :goto_2

    .line 888
    :cond_2
    move/from16 v7, p10

    move/from16 v6, p11

    .line 891
    :goto_2
    move-object/from16 v5, p0

    iget-wide v0, v5, Landroid/graphics/BaseRecordingCanvas;->mNativeCanvasWrapper:J

    move-object/from16 v4, p1

    iget v2, v4, Landroid/graphics/Canvas$VertexMode;->nativeInt:I

    .line 893
    invoke-virtual/range {p12 .. p12}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v16

    .line 891
    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, v16

    invoke-static/range {v0 .. v14}, Landroid/graphics/BaseRecordingCanvas;->nDrawVertices(JII[FI[FI[II[SIIJ)V

    .line 894
    return-void
.end method
