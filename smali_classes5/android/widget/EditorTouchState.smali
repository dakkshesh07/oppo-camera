.class public Landroid/widget/EditorTouchState;
.super Ljava/lang/Object;
.source "EditorTouchState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/EditorTouchState$MultiTapStatus;
    }
.end annotation


# instance fields
.field private blacklist mIsDragCloseToVertical:Z

.field private blacklist mIsOnHandle:Z

.field private blacklist mLastDownMillis:J

.field private blacklist mLastDownX:F

.field private blacklist mLastDownY:F

.field private blacklist mLastUpMillis:J

.field private blacklist mLastUpX:F

.field private blacklist mLastUpY:F

.field private blacklist mMovedEnoughForDrag:Z

.field private blacklist mMultiTapInSameArea:Z

.field private blacklist mMultiTapStatus:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    return-void
.end method

.method public static blacklist isDistanceWithin(FFFFI)Z
    .locals 4
    .param p0, "x1"    # F
    .param p1, "y1"    # F
    .param p2, "x2"    # F
    .param p3, "y2"    # F
    .param p4, "maxDistance"    # I

    .line 199
    sub-float v0, p2, p0

    .line 200
    .local v0, "deltaX":F
    sub-float v1, p3, p1

    .line 201
    .local v1, "deltaY":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    .line 202
    .local v2, "distanceSquared":F
    mul-int v3, p4, p4

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method


# virtual methods
.method public blacklist getLastDownX()F
    .locals 1

    .line 65
    iget v0, p0, Landroid/widget/EditorTouchState;->mLastDownX:F

    return v0
.end method

.method public blacklist getLastDownY()F
    .locals 1

    .line 69
    iget v0, p0, Landroid/widget/EditorTouchState;->mLastDownY:F

    return v0
.end method

.method public blacklist getLastUpX()F
    .locals 1

    .line 73
    iget v0, p0, Landroid/widget/EditorTouchState;->mLastUpX:F

    return v0
.end method

.method public blacklist getLastUpY()F
    .locals 1

    .line 77
    iget v0, p0, Landroid/widget/EditorTouchState;->mLastUpY:F

    return v0
.end method

.method public blacklist isDoubleTap()Z
    .locals 2

    .line 81
    iget v0, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isDragCloseToVertical()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Landroid/widget/EditorTouchState;->mIsDragCloseToVertical:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/EditorTouchState;->mIsOnHandle:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isMovedEnoughForDrag()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Landroid/widget/EditorTouchState;->mMovedEnoughForDrag:Z

    return v0
.end method

.method public blacklist isMultiTap()Z
    .locals 2

    .line 89
    iget v0, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist isMultiTapInSameArea()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroid/widget/EditorTouchState;->isMultiTap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/EditorTouchState;->mMultiTapInSameArea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isOnHandle()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroid/widget/EditorTouchState;->mIsOnHandle:Z

    return v0
.end method

.method public blacklist isTripleClick()Z
    .locals 2

    .line 85
    iget v0, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist setIsOnHandle(Z)V
    .locals 0
    .param p1, "onHandle"    # Z

    .line 106
    iput-boolean p1, p0, Landroid/widget/EditorTouchState;->mIsOnHandle:Z

    .line 107
    return-void
.end method

.method public blacklist update(Landroid/view/MotionEvent;Landroid/view/ViewConfiguration;)V
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "config"    # Landroid/view/ViewConfiguration;

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 118
    .local v0, "action":I
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 119
    const/16 v5, 0x2002

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v5

    .line 126
    .local v5, "isMouse":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, p0, Landroid/widget/EditorTouchState;->mLastUpMillis:J

    sub-long/2addr v6, v8

    .line 127
    .local v6, "millisSinceLastUp":J
    iget-wide v10, p0, Landroid/widget/EditorTouchState;->mLastDownMillis:J

    sub-long/2addr v8, v10

    .line 130
    .local v8, "millisBetweenLastDownAndLastUp":J
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    int-to-long v10, v10

    cmp-long v10, v6, v10

    if-gtz v10, :cond_2

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    int-to-long v10, v10

    cmp-long v10, v8, v10

    if-gtz v10, :cond_2

    iget v10, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    if-eq v10, v3, :cond_0

    if-ne v10, v2, :cond_2

    if-eqz v5, :cond_2

    .line 134
    :cond_0
    iget v10, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    if-ne v10, v3, :cond_1

    .line 135
    iput v2, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    goto :goto_0

    .line 137
    :cond_1
    iput v1, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    .line 139
    :goto_0
    iget v1, p0, Landroid/widget/EditorTouchState;->mLastDownX:F

    iget v2, p0, Landroid/widget/EditorTouchState;->mLastDownY:F

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v11

    .line 139
    invoke-static {v1, v2, v3, v10, v11}, Landroid/widget/EditorTouchState;->isDistanceWithin(FFFFI)Z

    move-result v1

    iput-boolean v1, p0, Landroid/widget/EditorTouchState;->mMultiTapInSameArea:Z

    goto :goto_1

    .line 148
    :cond_2
    iput v3, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    .line 149
    iput-boolean v4, p0, Landroid/widget/EditorTouchState;->mMultiTapInSameArea:Z

    .line 154
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Landroid/widget/EditorTouchState;->mLastDownX:F

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Landroid/widget/EditorTouchState;->mLastDownY:F

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/widget/EditorTouchState;->mLastDownMillis:J

    .line 157
    iput-boolean v4, p0, Landroid/widget/EditorTouchState;->mMovedEnoughForDrag:Z

    .line 158
    iput-boolean v4, p0, Landroid/widget/EditorTouchState;->mIsDragCloseToVertical:Z

    .line 159
    .end local v5    # "isMouse":Z
    .end local v6    # "millisSinceLastUp":J
    .end local v8    # "millisBetweenLastDownAndLastUp":J
    goto :goto_4

    :cond_3
    if-ne v0, v3, :cond_4

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Landroid/widget/EditorTouchState;->mLastUpX:F

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Landroid/widget/EditorTouchState;->mLastUpY:F

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/widget/EditorTouchState;->mLastUpMillis:J

    .line 166
    iput-boolean v4, p0, Landroid/widget/EditorTouchState;->mMovedEnoughForDrag:Z

    .line 167
    iput-boolean v4, p0, Landroid/widget/EditorTouchState;->mIsDragCloseToVertical:Z

    goto :goto_4

    .line 168
    :cond_4
    if-ne v0, v2, :cond_8

    .line 169
    iget-boolean v1, p0, Landroid/widget/EditorTouchState;->mMovedEnoughForDrag:Z

    if-nez v1, :cond_9

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Landroid/widget/EditorTouchState;->mLastDownX:F

    sub-float/2addr v1, v2

    .line 171
    .local v1, "deltaX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Landroid/widget/EditorTouchState;->mLastDownY:F

    sub-float/2addr v2, v5

    .line 172
    .local v2, "deltaY":F
    mul-float v5, v1, v1

    .line 173
    .local v5, "deltaXSquared":F
    mul-float v6, v2, v2

    add-float/2addr v6, v5

    .line 174
    .local v6, "distanceSquared":F
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    .line 175
    .local v7, "touchSlop":I
    mul-int v8, v7, v7

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-lez v8, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_2
    iput-boolean v8, p0, Landroid/widget/EditorTouchState;->mMovedEnoughForDrag:Z

    .line 176
    if-eqz v8, :cond_7

    .line 179
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, p0, Landroid/widget/EditorTouchState;->mIsDragCloseToVertical:Z

    .line 181
    .end local v1    # "deltaX":F
    .end local v2    # "deltaY":F
    .end local v5    # "deltaXSquared":F
    .end local v6    # "distanceSquared":F
    .end local v7    # "touchSlop":I
    :cond_7
    goto :goto_4

    .line 182
    :cond_8
    if-ne v0, v1, :cond_9

    .line 183
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/widget/EditorTouchState;->mLastDownMillis:J

    .line 184
    iput-wide v1, p0, Landroid/widget/EditorTouchState;->mLastUpMillis:J

    .line 185
    iput v4, p0, Landroid/widget/EditorTouchState;->mMultiTapStatus:I

    .line 186
    iput-boolean v4, p0, Landroid/widget/EditorTouchState;->mMultiTapInSameArea:Z

    .line 187
    iput-boolean v4, p0, Landroid/widget/EditorTouchState;->mMovedEnoughForDrag:Z

    .line 188
    iput-boolean v4, p0, Landroid/widget/EditorTouchState;->mIsDragCloseToVertical:Z

    .line 190
    :cond_9
    :goto_4
    return-void
.end method
