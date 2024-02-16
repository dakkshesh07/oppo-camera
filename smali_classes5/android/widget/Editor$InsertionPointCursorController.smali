.class public Landroid/widget/Editor$InsertionPointCursorController;
.super Ljava/lang/Object;
.source "Editor.java"

# interfaces
.implements Landroid/widget/Editor$CursorController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InsertionPointCursorController"
.end annotation


# instance fields
.field private greylist-max-o mHandle:Landroid/widget/Editor$InsertionHandleView;

.field private blacklist mIsDraggingCursor:Z

.field private blacklist mIsTouchSnappedToHandleDuringDrag:Z

.field private blacklist mPrevLineDuringDrag:I

.field final synthetic blacklist this$0:Landroid/widget/Editor;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/Editor;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/Editor;

    .line 6221
    iput-object p1, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$8100(Landroid/widget/Editor$InsertionPointCursorController;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Editor$InsertionPointCursorController;

    .line 6221
    invoke-direct {p0}, Landroid/widget/Editor$InsertionPointCursorController;->reloadHandleDrawable()V

    return-void
.end method

.method private blacklist endCursorDrag(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 6345
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mIsDraggingCursor:Z

    .line 6346
    iput-boolean v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mIsTouchSnappedToHandleDuringDrag:Z

    .line 6347
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/Editor$InsertionPointCursorController;->mPrevLineDuringDrag:I

    .line 6349
    invoke-virtual {p0}, Landroid/widget/Editor$InsertionPointCursorController;->getHandle()Landroid/widget/Editor$InsertionHandleView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Editor$InsertionHandleView;->dismissMagnifier()V

    .line 6350
    invoke-virtual {p0}, Landroid/widget/Editor$InsertionPointCursorController;->getHandle()Landroid/widget/Editor$InsertionHandleView;

    move-result-object v1

    invoke-static {v1}, Landroid/widget/Editor$InsertionHandleView;->access$7300(Landroid/widget/Editor$InsertionHandleView;)V

    .line 6352
    iget-object v1, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6353
    return-void
.end method

.method private blacklist getLineDuringDrag(Landroid/view/MotionEvent;)I
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 6284
    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 6285
    .local v0, "layout":Landroid/text/Layout;
    iget v1, p0, Landroid/widget/Editor$InsertionPointCursorController;->mPrevLineDuringDrag:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 6286
    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/Editor;->getCurrentLineAdjustedForSlop(Landroid/text/Layout;IF)I

    move-result v1

    return v1

    .line 6291
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->access$6600(Landroid/widget/Editor;)Landroid/widget/EditorTouchState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditorTouchState;->isOnHandle()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v3, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLocationOnScreen()[I

    move-result-object v3

    aget v3, v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    goto :goto_0

    .line 6293
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_0
    nop

    .line 6294
    .local v1, "fingerY":F
    invoke-virtual {p0}, Landroid/widget/Editor$InsertionPointCursorController;->getHandle()Landroid/widget/Editor$InsertionHandleView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Editor$InsertionHandleView;->getIdealFingerToCursorOffset()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 6295
    .local v3, "cursorY":F
    iget-object v4, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    iget v5, p0, Landroid/widget/Editor$InsertionPointCursorController;->mPrevLineDuringDrag:I

    invoke-virtual {v4, v0, v5, v3}, Landroid/widget/Editor;->getCurrentLineAdjustedForSlop(Landroid/text/Layout;IF)I

    move-result v4

    .line 6296
    .local v4, "line":I
    iget-boolean v5, p0, Landroid/widget/Editor$InsertionPointCursorController;->mIsTouchSnappedToHandleDuringDrag:Z

    if-eqz v5, :cond_2

    .line 6298
    return v4

    .line 6300
    :cond_2
    iget v5, p0, Landroid/widget/Editor$InsertionPointCursorController;->mPrevLineDuringDrag:I

    if-ge v4, v5, :cond_3

    .line 6304
    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    .line 6305
    invoke-virtual {v2, v0, v5, v1}, Landroid/widget/Editor;->getCurrentLineAdjustedForSlop(Landroid/text/Layout;IF)I

    move-result v2

    .line 6304
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2

    .line 6308
    :cond_3
    iput-boolean v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->mIsTouchSnappedToHandleDuringDrag:Z

    .line 6314
    return v4
.end method

.method private blacklist performCursorDrag(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 6337
    invoke-direct {p0, p1}, Landroid/widget/Editor$InsertionPointCursorController;->positionCursorDuringDrag(Landroid/view/MotionEvent;)V

    .line 6338
    invoke-virtual {p0}, Landroid/widget/Editor$InsertionPointCursorController;->getHandle()Landroid/widget/Editor$InsertionHandleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Editor$InsertionHandleView;->updateMagnifier(Landroid/view/MotionEvent;)V

    .line 6339
    return-void
.end method

.method private blacklist positionCursorDuringDrag(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 6260
    invoke-direct {p0, p1}, Landroid/widget/Editor$InsertionPointCursorController;->getLineDuringDrag(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mPrevLineDuringDrag:I

    .line 6261
    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Landroid/widget/Editor$InsertionPointCursorController;->mPrevLineDuringDrag:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->getOffsetAtCoordinate(IF)I

    move-result v0

    .line 6262
    .local v0, "offset":I
    iget-object v1, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 6263
    .local v1, "oldSelectionStart":I
    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v2}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 6264
    .local v2, "oldSelectionEnd":I
    if-ne v0, v1, :cond_0

    if-ne v0, v2, :cond_0

    .line 6265
    return-void

    .line 6267
    :cond_0
    iget-object v3, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    invoke-static {v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 6268
    iget-object v3, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-virtual {v3}, Landroid/widget/Editor;->updateCursorPosition()V

    .line 6269
    iget-object v3, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->access$4700(Landroid/widget/Editor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6270
    iget-object v3, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 6272
    :cond_1
    return-void
.end method

.method private blacklist reloadHandleDrawable()V
    .locals 3

    .line 6421
    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mHandle:Landroid/widget/Editor$InsertionHandleView;

    if-nez v0, :cond_0

    .line 6424
    return-void

    .line 6426
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mSelectHandleCenter:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mSelectHandleCenter:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Editor$InsertionHandleView;->setDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6427
    return-void
.end method

.method private blacklist startCursorDrag(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 6321
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mIsDraggingCursor:Z

    .line 6322
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/Editor$InsertionPointCursorController;->mIsTouchSnappedToHandleDuringDrag:Z

    .line 6323
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/Editor$InsertionPointCursorController;->mPrevLineDuringDrag:I

    .line 6325
    iget-object v1, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6326
    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 6328
    invoke-direct {p0, p1}, Landroid/widget/Editor$InsertionPointCursorController;->positionCursorDuringDrag(Landroid/view/MotionEvent;)V

    .line 6330
    invoke-virtual {p0}, Landroid/widget/Editor$InsertionPointCursorController;->show()V

    .line 6331
    invoke-virtual {p0}, Landroid/widget/Editor$InsertionPointCursorController;->getHandle()Landroid/widget/Editor$InsertionHandleView;

    move-result-object v0

    invoke-static {v0}, Landroid/widget/Editor$InsertionHandleView;->access$7200(Landroid/widget/Editor$InsertionHandleView;)V

    .line 6332
    invoke-virtual {p0}, Landroid/widget/Editor$InsertionPointCursorController;->getHandle()Landroid/widget/Editor$InsertionHandleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Editor$InsertionHandleView;->updateMagnifier(Landroid/view/MotionEvent;)V

    .line 6334
    return-void
.end method


# virtual methods
.method public greylist-max-o getHandle()Landroid/widget/Editor$InsertionHandleView;
    .locals 3

    .line 6413
    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mHandle:Landroid/widget/Editor$InsertionHandleView;

    if-nez v0, :cond_0

    .line 6414
    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Editor;->loadHandleDrawables(Z)V

    .line 6415
    new-instance v0, Landroid/widget/Editor$InsertionHandleView;

    iget-object v1, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    iget-object v2, v1, Landroid/widget/Editor;->mSelectHandleCenter:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Landroid/widget/Editor$InsertionHandleView;-><init>(Landroid/widget/Editor;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mHandle:Landroid/widget/Editor$InsertionHandleView;

    .line 6417
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mHandle:Landroid/widget/Editor$InsertionHandleView;

    return-object v0
.end method

.method public greylist-max-o hide()V
    .locals 1

    .line 6401
    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mHandle:Landroid/widget/Editor$InsertionHandleView;

    if-eqz v0, :cond_0

    .line 6402
    invoke-virtual {v0}, Landroid/widget/Editor$InsertionHandleView;->hide()V

    .line 6404
    :cond_0
    return-void
.end method

.method public greylist-max-o invalidateHandle()V
    .locals 1

    .line 6448
    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mHandle:Landroid/widget/Editor$InsertionHandleView;

    if-eqz v0, :cond_0

    .line 6449
    invoke-virtual {v0}, Landroid/widget/Editor$InsertionHandleView;->invalidate()V

    .line 6451
    :cond_0
    return-void
.end method

.method public greylist-max-o isActive()Z
    .locals 1

    .line 6444
    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mHandle:Landroid/widget/Editor$InsertionHandleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor$InsertionHandleView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o isCursorBeingModified()Z
    .locals 1

    .line 6439
    iget-boolean v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mIsDraggingCursor:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mHandle:Landroid/widget/Editor$InsertionHandleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor$InsertionHandleView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public greylist-max-o onDetached()V
    .locals 2

    .line 6431
    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 6432
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 6434
    iget-object v1, p0, Landroid/widget/Editor$InsertionPointCursorController;->mHandle:Landroid/widget/Editor$InsertionHandleView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Editor$InsertionHandleView;->onDetached()V

    .line 6435
    :cond_0
    return-void
.end method

.method public blacklist onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 6232
    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->hasSelectionController()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->isCursorBeingModified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6233
    return-void

    .line 6235
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 6237
    :cond_1
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6238
    goto :goto_0

    .line 6240
    :cond_2
    iget-boolean v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mIsDraggingCursor:Z

    if-eqz v0, :cond_3

    .line 6241
    invoke-direct {p0, p1}, Landroid/widget/Editor$InsertionPointCursorController;->performCursorDrag(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6242
    :cond_3
    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$6400(Landroid/widget/Editor;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    .line 6243
    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    .line 6244
    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    .line 6245
    invoke-static {v0}, Landroid/widget/Editor;->access$6600(Landroid/widget/Editor;)Landroid/widget/EditorTouchState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditorTouchState;->isMovedEnoughForDrag()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    .line 6246
    invoke-static {v0}, Landroid/widget/Editor;->access$6600(Landroid/widget/Editor;)Landroid/widget/EditorTouchState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditorTouchState;->isDragCloseToVertical()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6247
    invoke-direct {p0, p1}, Landroid/widget/Editor$InsertionPointCursorController;->startCursorDrag(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6252
    :cond_4
    iget-boolean v0, p0, Landroid/widget/Editor$InsertionPointCursorController;->mIsDraggingCursor:Z

    if-eqz v0, :cond_5

    .line 6253
    invoke-direct {p0, p1}, Landroid/widget/Editor$InsertionPointCursorController;->endCursorDrag(Landroid/view/MotionEvent;)V

    .line 6257
    :cond_5
    :goto_0
    return-void
.end method

.method public whitelist test-api onTouchModeChanged(Z)V
    .locals 0
    .param p1, "isInTouchMode"    # Z

    .line 6407
    if-nez p1, :cond_0

    .line 6408
    invoke-virtual {p0}, Landroid/widget/Editor$InsertionPointCursorController;->hide()V

    .line 6410
    :cond_0
    return-void
.end method

.method public greylist-max-o show()V
    .locals 6

    .line 6356
    invoke-virtual {p0}, Landroid/widget/Editor$InsertionPointCursorController;->getHandle()Landroid/widget/Editor$InsertionHandleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Editor$InsertionHandleView;->show()V

    .line 6359
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroid/widget/TextView;->sLastCutCopyOrTextChangedTime:J

    sub-long/2addr v0, v2

    .line 6361
    .local v0, "durationSinceCutOrCopy":J
    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v2}, Landroid/widget/Editor;->access$7400(Landroid/widget/Editor;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6362
    iget-boolean v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->mIsDraggingCursor:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    .line 6363
    invoke-static {v2}, Landroid/widget/Editor;->access$6600(Landroid/widget/Editor;)Landroid/widget/EditorTouchState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditorTouchState;->isMultiTap()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    .line 6364
    invoke-static {v2}, Landroid/widget/Editor;->access$7500(Landroid/widget/Editor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6366
    :cond_0
    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v2}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->access$7400(Landroid/widget/Editor;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6372
    :cond_1
    iget-boolean v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->mIsDraggingCursor:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    .line 6373
    invoke-static {v2}, Landroid/widget/Editor;->access$6600(Landroid/widget/Editor;)Landroid/widget/EditorTouchState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditorTouchState;->isMultiTap()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    .line 6374
    invoke-static {v2}, Landroid/widget/Editor;->access$7500(Landroid/widget/Editor;)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x3a98

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 6376
    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v2}, Landroid/widget/Editor;->access$500(Landroid/widget/Editor;)Landroid/view/ActionMode;

    move-result-object v2

    if-nez v2, :cond_3

    .line 6377
    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v2}, Landroid/widget/Editor;->access$7400(Landroid/widget/Editor;)Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6378
    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    new-instance v3, Landroid/widget/Editor$InsertionPointCursorController$1;

    invoke-direct {v3, p0}, Landroid/widget/Editor$InsertionPointCursorController$1;-><init>(Landroid/widget/Editor$InsertionPointCursorController;)V

    invoke-static {v2, v3}, Landroid/widget/Editor;->access$7402(Landroid/widget/Editor;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6385
    :cond_2
    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    invoke-static {v2}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    .line 6386
    invoke-static {v3}, Landroid/widget/Editor;->access$7400(Landroid/widget/Editor;)Ljava/lang/Runnable;

    move-result-object v3

    .line 6387
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    .line 6385
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6391
    :cond_3
    iget-boolean v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->mIsDraggingCursor:Z

    if-nez v2, :cond_4

    .line 6392
    invoke-virtual {p0}, Landroid/widget/Editor$InsertionPointCursorController;->getHandle()Landroid/widget/Editor$InsertionHandleView;

    move-result-object v2

    invoke-static {v2}, Landroid/widget/Editor$InsertionHandleView;->access$7300(Landroid/widget/Editor$InsertionHandleView;)V

    .line 6395
    :cond_4
    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v2, :cond_5

    .line 6396
    iget-object v2, p0, Landroid/widget/Editor$InsertionPointCursorController;->this$0:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    invoke-virtual {v2}, Landroid/widget/Editor$SelectionModifierCursorController;->hide()V

    .line 6398
    :cond_5
    return-void
.end method
