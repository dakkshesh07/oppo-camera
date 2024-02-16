.class public Landroid/view/OplusScreenDragUtil;
.super Ljava/lang/Object;
.source "OplusScreenDragUtil.java"


# static fields
.field public static whitelist test-api DRAG_STATE_HOLD:I = 0x0

.field public static whitelist test-api DRAG_STATE_NORMAL:I = 0x0

.field public static whitelist test-api DRAG_STATE_OFFSET:I = 0x0

.field private static final blacklist FINISH_HANDLED:I = 0x1

.field private static final blacklist FORWARD:I = 0x0

.field private static final blacklist PERSIST_KEY:Ljava/lang/String; = "persist.oplus.drag.screendrag"

.field private static final blacklist PERSIST_KEY_METRICS:Ljava/lang/String; = "persist.oplus.drag.displaymetrics"

.field private static final blacklist PERSIST_KEY_STATE:Ljava/lang/String; = "persist.oplus.drag.dragstate"

.field private static blacklist SPLIT_PROP:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    sput v0, Landroid/view/OplusScreenDragUtil;->DRAG_STATE_NORMAL:I

    .line 32
    const/4 v0, 0x1

    sput v0, Landroid/view/OplusScreenDragUtil;->DRAG_STATE_HOLD:I

    .line 33
    const/4 v0, 0x2

    sput v0, Landroid/view/OplusScreenDragUtil;->DRAG_STATE_OFFSET:I

    .line 39
    const-string v0, ","

    sput-object v0, Landroid/view/OplusScreenDragUtil;->SPLIT_PROP:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api getHeight()I
    .locals 3

    .line 89
    const-string/jumbo v0, "persist.oplus.drag.displaymetrics"

    const-string v1, "0,0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "prop":Ljava/lang/String;
    sget-object v1, Landroid/view/OplusScreenDragUtil;->SPLIT_PROP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "strProps":[Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public static whitelist test-api getOffsetPosX(F)F
    .locals 2
    .param p0, "x"    # F

    .line 128
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getOffsetX()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p0, v0

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static whitelist test-api getOffsetPosXScale(FF)F
    .locals 4
    .param p0, "x"    # F
    .param p1, "scale"    # F

    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "offsetPosX":F
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getOffsetX()I

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScale()F

    move-result v1

    div-float v0, p0, v1

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScale()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float v1, p0, v1

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScale()F

    move-result v2

    div-float v0, v1, v2

    .line 142
    :goto_0
    return v0
.end method

.method public static whitelist test-api getOffsetPosY(F)F
    .locals 2
    .param p0, "y"    # F

    .line 132
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getOffsetY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p0, v0

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static whitelist test-api getOffsetPosYScale(FF)F
    .locals 4
    .param p0, "y"    # F
    .param p1, "scale"    # F

    .line 146
    const/4 v0, 0x0

    .line 147
    .local v0, "offsetPosY":F
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScale()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    sub-float v1, p0, v1

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    .line 148
    .end local v0    # "offsetPosY":F
    .local v1, "offsetPosY":F
    return v1
.end method

.method public static whitelist test-api getOffsetX()I
    .locals 3

    .line 61
    const-string/jumbo v0, "persist.oplus.drag.screendrag"

    const-string v1, "0,0,0,0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "prop":Ljava/lang/String;
    sget-object v1, Landroid/view/OplusScreenDragUtil;->SPLIT_PROP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "strProps":[Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public static whitelist test-api getOffsetY()I
    .locals 3

    .line 68
    const-string/jumbo v0, "persist.oplus.drag.screendrag"

    const-string v1, "0,0,0,0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "prop":Ljava/lang/String;
    sget-object v1, Landroid/view/OplusScreenDragUtil;->SPLIT_PROP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 70
    .local v1, "strProps":[Ljava/lang/String;
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public static whitelist test-api getScale()F
    .locals 3

    .line 75
    const-string/jumbo v0, "persist.oplus.drag.screendrag"

    const-string v1, "0,0,0,0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "prop":Ljava/lang/String;
    sget-object v1, Landroid/view/OplusScreenDragUtil;->SPLIT_PROP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "strProps":[Ljava/lang/String;
    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    return v2
.end method

.method public static whitelist test-api getScreenDragState()I
    .locals 3

    .line 54
    const-string/jumbo v0, "persist.oplus.drag.screendrag"

    const-string v1, "0,0,0,0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "prop":Ljava/lang/String;
    sget-object v1, Landroid/view/OplusScreenDragUtil;->SPLIT_PROP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "strProps":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public static whitelist test-api getWidth()I
    .locals 3

    .line 82
    const-string/jumbo v0, "persist.oplus.drag.displaymetrics"

    const-string v1, "0,0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "prop":Ljava/lang/String;
    sget-object v1, Landroid/view/OplusScreenDragUtil;->SPLIT_PROP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "strProps":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method private static blacklist getXOffset(Landroid/view/MotionEvent;)F
    .locals 6
    .param p0, "event"    # Landroid/view/MotionEvent;

    .line 195
    sget-object v0, Landroid/view/OplusMirrirMotionEvent;->mNativePtr:Lcom/oplus/reflect/RefLong;

    invoke-virtual {v0, p0}, Lcom/oplus/reflect/RefLong;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 196
    .local v0, "nativePtr":J
    sget-object v2, Landroid/view/OplusMirrirMotionEvent;->nativeGetXOffset:Lcom/oplus/reflect/RefStaticMethod;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/oplus/reflect/RefStaticMethod;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 197
    .local v2, "offsetX":F
    return v2
.end method

.method private static blacklist getYOffset(Landroid/view/MotionEvent;)F
    .locals 4
    .param p0, "event"    # Landroid/view/MotionEvent;

    .line 201
    sget-object v0, Landroid/view/OplusMirrirMotionEvent;->nativeGetYOffset:Lcom/oplus/reflect/RefStaticMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/view/OplusMirrirMotionEvent;->mNativePtr:Lcom/oplus/reflect/RefLong;

    invoke-virtual {v2, p0}, Lcom/oplus/reflect/RefLong;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/oplus/reflect/RefStaticMethod;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 202
    .local v0, "offsetY":F
    return v0
.end method

.method public static whitelist test-api isDragState()Z
    .locals 2

    .line 99
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScreenDragState()I

    move-result v0

    .line 100
    .local v0, "state":I
    sget v1, Landroid/view/OplusScreenDragUtil;->DRAG_STATE_HOLD:I

    if-eq v1, v0, :cond_1

    sget v1, Landroid/view/OplusScreenDragUtil;->DRAG_STATE_OFFSET:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static whitelist test-api isHoldState()Z
    .locals 2

    .line 105
    sget v0, Landroid/view/OplusScreenDragUtil;->DRAG_STATE_HOLD:I

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScreenDragState()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist test-api isNormalState()Z
    .locals 2

    .line 95
    sget v0, Landroid/view/OplusScreenDragUtil;->DRAG_STATE_NORMAL:I

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScreenDragState()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist test-api isOffsetState()Z
    .locals 2

    .line 109
    sget v0, Landroid/view/OplusScreenDragUtil;->DRAG_STATE_OFFSET:I

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScreenDragState()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whitelist test-api resetState()V
    .locals 2

    .line 122
    sget v0, Landroid/view/OplusScreenDragUtil;->DRAG_STATE_NORMAL:I

    invoke-static {v0}, Landroid/view/OplusScreenDragUtil;->setScreenDragState(I)V

    .line 123
    const-string/jumbo v0, "persist.oplus.drag.dragstate"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "persist.oplus.drag.displaymetrics"

    const-string v1, "0,0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public static whitelist test-api scaleScreenshotIfNeeded(Landroid/graphics/Rect;)V
    .locals 8
    .param p0, "sourceCrop"    # Landroid/graphics/Rect;

    .line 174
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScale()F

    move-result v0

    .line 176
    .local v0, "scale":F
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getWidth()I

    move-result v1

    .line 177
    .local v1, "w":I
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getHeight()I

    move-result v2

    .line 178
    .local v2, "h":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 179
    .local v3, "sw":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 180
    .local v4, "sh":I
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getOffsetX()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_0

    .line 181
    sub-float v5, v6, v0

    int-to-float v7, v1

    mul-float/2addr v5, v7

    iget v7, p0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Landroid/graphics/Rect;->left:I

    .line 182
    sub-float/2addr v6, v0

    int-to-float v5, v2

    mul-float/2addr v6, v5

    iget v5, p0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, p0, Landroid/graphics/Rect;->top:I

    .line 183
    iget v5, p0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v3

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, p0, Landroid/graphics/Rect;->right:I

    .line 184
    iget v5, p0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 186
    :cond_0
    iget v5, p0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, p0, Landroid/graphics/Rect;->left:I

    .line 187
    sub-float/2addr v6, v0

    int-to-float v5, v2

    mul-float/2addr v6, v5

    iget v5, p0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, p0, Landroid/graphics/Rect;->top:I

    .line 188
    iget v5, p0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v3

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, p0, Landroid/graphics/Rect;->right:I

    .line 189
    iget v5, p0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 192
    .end local v0    # "scale":F
    .end local v1    # "w":I
    .end local v2    # "h":I
    .end local v3    # "sw":I
    .end local v4    # "sh":I
    :cond_1
    :goto_0
    return-void
.end method

.method public static whitelist test-api screenOffsetDeliverPointer(Landroid/view/MotionEvent;Landroid/view/View;)I
    .locals 4
    .param p0, "event"    # Landroid/view/MotionEvent;
    .param p1, "view"    # Landroid/view/View;

    .line 164
    move-object v0, p0

    .line 165
    .local v0, "newEvent":Landroid/view/MotionEvent;
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getXOffset(Landroid/view/MotionEvent;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroid/view/OplusScreenDragUtil;->getOffsetPosX(F)F

    move-result v1

    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getXOffset(Landroid/view/MotionEvent;)F

    move-result v2

    add-float/2addr v1, v2

    .line 166
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getYOffset(Landroid/view/MotionEvent;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Landroid/view/OplusScreenDragUtil;->getOffsetPosY(F)F

    move-result v2

    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getYOffset(Landroid/view/MotionEvent;)F

    move-result v3

    add-float/2addr v2, v3

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchPointerEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    return v1

    .line 170
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static whitelist test-api setEventLocation(Landroid/view/MotionEvent;)V
    .locals 4
    .param p0, "event"    # Landroid/view/MotionEvent;

    .line 158
    move-object v0, p0

    .line 159
    .local v0, "newEvent":Landroid/view/MotionEvent;
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getXOffset(Landroid/view/MotionEvent;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroid/view/OplusScreenDragUtil;->getOffsetPosX(F)F

    move-result v1

    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getXOffset(Landroid/view/MotionEvent;)F

    move-result v2

    add-float/2addr v1, v2

    .line 160
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getYOffset(Landroid/view/MotionEvent;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Landroid/view/OplusScreenDragUtil;->getOffsetPosY(F)F

    move-result v2

    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getYOffset(Landroid/view/MotionEvent;)F

    move-result v3

    add-float/2addr v2, v3

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 161
    return-void
.end method

.method public static whitelist test-api setEventLocationScale(Landroid/view/MotionEvent;F)V
    .locals 4
    .param p0, "event"    # Landroid/view/MotionEvent;
    .param p1, "scale"    # F

    .line 152
    move-object v0, p0

    .line 153
    .local v0, "newEvent":Landroid/view/MotionEvent;
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getXOffset(Landroid/view/MotionEvent;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Landroid/view/OplusScreenDragUtil;->getOffsetPosXScale(FF)F

    move-result v1

    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getXOffset(Landroid/view/MotionEvent;)F

    move-result v2

    add-float/2addr v1, v2

    .line 154
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getYOffset(Landroid/view/MotionEvent;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2, p1}, Landroid/view/OplusScreenDragUtil;->getOffsetPosYScale(FF)F

    move-result v2

    invoke-static {p0}, Landroid/view/OplusScreenDragUtil;->getYOffset(Landroid/view/MotionEvent;)F

    move-result v3

    add-float/2addr v2, v3

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 155
    return-void
.end method

.method public static whitelist test-api setScreenDragState(I)V
    .locals 2
    .param p0, "dragState"    # I

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",0,0,0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "persist.oplus.drag.screendrag"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method
