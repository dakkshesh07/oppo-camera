.class public abstract Landroid/view/OplusBaseView;
.super Ljava/lang/Object;
.source "OplusBaseView.java"

# interfaces
.implements Lcom/oplus/screenshot/OplusLongshotViewInt;


# static fields
.field public static final whitelist test-api CRUDE_STATE_BACKGROUND:I = 0x1

.field public static final whitelist test-api TYPE_FORCE_DARK_ALGORITHM_GOOGLE:I = 0x2

.field public static final whitelist test-api TYPE_FORCE_DARK_ALGORITHM_OPLUS:I = 0x1


# instance fields
.field private blacklist mCrudeState:I

.field protected whitelist test-api mLayout:Landroid/text/Layout;

.field private blacklist mOriginWebSettingForceDark:I

.field protected whitelist test-api mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

.field protected whitelist test-api mViewHooks:Landroid/view/IOplusViewHooks;

.field private blacklist mViewType:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/OplusBaseView;->mCrudeState:I

    .line 269
    const/4 v1, -0x1

    iput v1, p0, Landroid/view/OplusBaseView;->mOriginWebSettingForceDark:I

    .line 270
    iput v0, p0, Landroid/view/OplusBaseView;->mViewType:I

    return-void
.end method


# virtual methods
.method protected abstract whitelist test-api awakenScrollBars()Z
.end method

.method public whitelist test-api canLongScroll()Z
    .locals 1

    .line 195
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/OplusBaseView;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method protected abstract whitelist test-api canScrollVertically(I)Z
.end method

.method public whitelist test-api computeLongScrollExtent()I
    .locals 1

    .line 184
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public whitelist test-api computeLongScrollOffset()I
    .locals 1

    .line 173
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public whitelist test-api computeLongScrollRange()I
    .locals 1

    .line 162
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method protected abstract whitelist test-api computeVerticalScrollExtent()I
.end method

.method protected abstract whitelist test-api computeVerticalScrollOffset()I
.end method

.method protected abstract whitelist test-api computeVerticalScrollRange()I
.end method

.method public whitelist test-api findViewsLongshotInfo(Lcom/oplus/screenshot/OplusLongshotViewInfo;)Z
    .locals 1
    .param p1, "info"    # Lcom/oplus/screenshot/OplusLongshotViewInfo;

    .line 226
    iget-object v0, p0, Landroid/view/OplusBaseView;->mViewHooks:Landroid/view/IOplusViewHooks;

    invoke-interface {v0, p1}, Landroid/view/IOplusViewHooks;->findViewsLongshotInfo(Lcom/oplus/screenshot/OplusLongshotViewInfo;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api getColorCustomDrawingCache(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "clip"    # Landroid/graphics/Rect;
    .param p2, "viewTop"    # I

    .line 342
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getCrudeState()I
    .locals 1

    .line 293
    iget v0, p0, Landroid/view/OplusBaseView;->mCrudeState:I

    return v0
.end method

.method public whitelist test-api getOplusViewType()I
    .locals 1

    .line 273
    iget v0, p0, Landroid/view/OplusBaseView;->mViewType:I

    return v0
.end method

.method public whitelist test-api getOriginWebSettingForceDark()I
    .locals 1

    .line 285
    iget v0, p0, Landroid/view/OplusBaseView;->mOriginWebSettingForceDark:I

    return v0
.end method

.method public whitelist test-api getParaSpacing()F
    .locals 1

    .line 333
    iget-object v0, p0, Landroid/view/OplusBaseView;->mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0, p0}, Landroid/text/ITextJustificationHooks;->getTextViewParaSpacing(Ljava/lang/Object;)F

    move-result v0

    return v0

    .line 336
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract blacklist getRenderNode()Landroid/graphics/OplusBaseRenderNode;
.end method

.method public abstract whitelist test-api getScrollX()I
.end method

.method public abstract whitelist test-api getScrollY()I
.end method

.method public abstract greylist getViewRootImpl()Landroid/view/IOplusBaseViewRoot;
.end method

.method protected abstract whitelist test-api getVisibility()I
.end method

.method protected blacklist hookOverScrollBy(IIIIIIIIZ)Z
    .locals 25
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .line 243
    move-object/from16 v10, p0

    iget-object v0, v10, Landroid/view/OplusBaseView;->mViewHooks:Landroid/view/IOplusViewHooks;

    invoke-interface {v0}, Landroid/view/IOplusViewHooks;->isLongshotConnected()Z

    move-result v11

    .line 244
    .local v11, "isLongshotConnected":Z
    if-eqz v11, :cond_0

    .line 245
    const/4 v0, 0x0

    move/from16 v24, v0

    .end local p8    # "maxOverScrollY":I
    .local v0, "maxOverScrollY":I
    goto :goto_0

    .line 244
    .end local v0    # "maxOverScrollY":I
    .restart local p8    # "maxOverScrollY":I
    :cond_0
    move/from16 v24, p8

    .line 247
    .end local p8    # "maxOverScrollY":I
    .local v24, "maxOverScrollY":I
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, v24

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/view/OplusBaseView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 250
    .local v0, "result":Z
    if-eqz v11, :cond_1

    .line 251
    iget-object v12, v10, Landroid/view/OplusBaseView;->mViewHooks:Landroid/view/IOplusViewHooks;

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/OplusBaseView;->getScrollY()I

    move-result v22

    .line 251
    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, v24

    move/from16 v21, p9

    move/from16 v23, v0

    invoke-interface/range {v12 .. v23}, Landroid/view/IOplusViewHooks;->overScrollBy(IIIIIIIIZIZ)Z

    move-result v0

    .line 255
    :cond_1
    return v0
.end method

.method protected blacklist hookPerformClick()V
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/view/OplusBaseView;->mViewHooks:Landroid/view/IOplusViewHooks;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Landroid/view/IOplusViewHooks;->performClick()V

    .line 149
    :cond_0
    return-void
.end method

.method protected abstract whitelist test-api invalidate()V
.end method

.method protected abstract greylist invalidateParentCaches()V
.end method

.method public whitelist test-api isLongshotVisibleToUser()Z
    .locals 1

    .line 206
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    return v0

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public blacklist isOplusOSStyle()Z
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/view/OplusBaseView;->mViewHooks:Landroid/view/IOplusViewHooks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/IOplusViewHooks;->isOplusOSStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isOplusStyle()Z
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/view/OplusBaseView;->mViewHooks:Landroid/view/IOplusViewHooks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/IOplusViewHooks;->isOplusStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract blacklist isVisibleToUser()Z
.end method

.method public whitelist test-api onLongshotOverScrolled(IIZZ)V
    .locals 0
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .line 234
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/OplusBaseView;->onOverScrolled(IIZZ)V

    .line 235
    return-void
.end method

.method protected abstract whitelist test-api onOverScrolled(IIZZ)V
.end method

.method protected abstract whitelist test-api onScrollChanged(IIII)V
.end method

.method protected abstract whitelist test-api overScrollBy(IIIIIIIIZ)Z
.end method

.method public abstract whitelist test-api postInvalidateOnAnimation()V
.end method

.method public whitelist test-api setCrudeState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 289
    iput p1, p0, Landroid/view/OplusBaseView;->mCrudeState:I

    .line 290
    return-void
.end method

.method public whitelist test-api setOplusViewTypeLocked(I)V
    .locals 0
    .param p1, "viewType"    # I

    .line 277
    iput p1, p0, Landroid/view/OplusBaseView;->mViewType:I

    .line 278
    return-void
.end method

.method public whitelist test-api setOriginWebSettingForceDark(I)V
    .locals 0
    .param p1, "forceDark"    # I

    .line 281
    iput p1, p0, Landroid/view/OplusBaseView;->mOriginWebSettingForceDark:I

    .line 282
    return-void
.end method

.method public whitelist test-api setParaSpacing(F)V
    .locals 2
    .param p1, "add"    # F

    .line 327
    iget-object v0, p0, Landroid/view/OplusBaseView;->mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Landroid/view/OplusBaseView;->mLayout:Landroid/text/Layout;

    invoke-interface {v0, p0, p1, v1}, Landroid/text/ITextJustificationHooks;->setTextViewParaSpacing(Ljava/lang/Object;FLandroid/text/Layout;)V

    .line 330
    :cond_0
    return-void
.end method

.method public blacklist setScrollXForColor(I)V
    .locals 4
    .param p1, "x"    # I

    .line 90
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->getScrollX()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->getScrollX()I

    move-result v0

    .line 92
    .local v0, "oldX":I
    invoke-virtual {p0, p1}, Landroid/view/OplusBaseView;->setValueScrollX(I)V

    .line 94
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->invalidateParentCaches()V

    .line 95
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/OplusBaseView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/OplusBaseView;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/OplusBaseView;->onScrollChanged(IIII)V

    .line 96
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->postInvalidateOnAnimation()V

    .line 100
    .end local v0    # "oldX":I
    :cond_0
    return-void
.end method

.method public blacklist setScrollYForColor(I)V
    .locals 4
    .param p1, "y"    # I

    .line 112
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->getScrollY()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->getScrollY()I

    move-result v0

    .line 114
    .local v0, "oldY":I
    invoke-virtual {p0, p1}, Landroid/view/OplusBaseView;->setValueScrollY(I)V

    .line 116
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->invalidateParentCaches()V

    .line 117
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/OplusBaseView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/OplusBaseView;->getScrollX()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/OplusBaseView;->onScrollChanged(IIII)V

    .line 118
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->postInvalidateOnAnimation()V

    .line 122
    .end local v0    # "oldY":I
    :cond_0
    return-void
.end method

.method public blacklist setUsageForceDarkAlgorithmType(I)V
    .locals 1
    .param p1, "type"    # I

    .line 299
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->getRenderNode()Landroid/graphics/OplusBaseRenderNode;

    move-result-object v0

    .line 300
    .local v0, "mRenderNode":Landroid/graphics/OplusBaseRenderNode;
    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p1}, Landroid/graphics/OplusBaseRenderNode;->setUsageForceDarkAlgorithmType(I)V

    .line 302
    invoke-virtual {p0}, Landroid/view/OplusBaseView;->invalidate()V

    .line 304
    :cond_0
    return-void
.end method

.method protected abstract blacklist setValueScrollX(I)V
.end method

.method protected abstract blacklist setValueScrollY(I)V
.end method

.method public whitelist test-api updateColorNavigationGuardColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 346
    return-void
.end method
