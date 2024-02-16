.class final Landroid/widget/Editor$CursorAnchorInfoNotifier;
.super Ljava/lang/Object;
.source "Editor.java"

# interfaces
.implements Landroid/widget/Editor$TextViewPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CursorAnchorInfoNotifier"
.end annotation


# instance fields
.field final greylist-max-o mSelectionInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field final greylist-max-o mTmpIntOffset:[I

.field final greylist-max-o mViewToScreenMatrix:Landroid/graphics/Matrix;

.field final synthetic blacklist this$0:Landroid/widget/Editor;


# direct methods
.method private constructor blacklist <init>(Landroid/widget/Editor;)V
    .locals 0

    .line 4528
    iput-object p1, p0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4529
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->mSelectionInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 4530
    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->mTmpIntOffset:[I

    .line 4531
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->mViewToScreenMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/Editor;Landroid/widget/Editor$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/Editor;
    .param p2, "x1"    # Landroid/widget/Editor$1;

    .line 4528
    invoke-direct {p0, p1}, Landroid/widget/Editor$CursorAnchorInfoNotifier;-><init>(Landroid/widget/Editor;)V

    return-void
.end method


# virtual methods
.method public greylist-max-o updatePosition(IIZZ)V
    .locals 24
    .param p1, "parentPositionX"    # I
    .param p2, "parentPositionY"    # I
    .param p3, "parentPositionChanged"    # Z
    .param p4, "parentScrolled"    # Z

    .line 4536
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 4537
    .local v1, "ims":Landroid/widget/Editor$InputMethodState;
    if-eqz v1, :cond_f

    iget v2, v1, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-lez v2, :cond_0

    goto/16 :goto_3

    .line 4540
    :cond_0
    iget-object v2, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    invoke-static {v2}, Landroid/widget/Editor;->access$4600(Landroid/widget/Editor;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    .line 4541
    .local v2, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-nez v2, :cond_1

    .line 4542
    return-void

    .line 4544
    :cond_1
    iget-object v3, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4545
    return-void

    .line 4548
    :cond_2
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isCursorAnchorInfoEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4549
    return-void

    .line 4551
    :cond_3
    iget-object v3, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 4552
    .local v3, "layout":Landroid/text/Layout;
    if-nez v3, :cond_4

    .line 4553
    return-void

    .line 4556
    :cond_4
    iget-object v10, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->mSelectionInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 4557
    .local v10, "builder":Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    invoke-virtual {v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 4559
    iget-object v4, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    invoke-static {v4}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v11

    .line 4560
    .local v11, "selectionStart":I
    iget-object v4, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    invoke-static {v4}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    invoke-virtual {v10, v11, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 4563
    iget-object v4, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->mViewToScreenMatrix:Landroid/graphics/Matrix;

    iget-object v5, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    invoke-static {v5}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4564
    iget-object v4, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    invoke-static {v4}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->mTmpIntOffset:[I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 4565
    iget-object v4, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->mViewToScreenMatrix:Landroid/graphics/Matrix;

    iget-object v5, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->mTmpIntOffset:[I

    const/4 v6, 0x0

    aget v7, v5, v6

    int-to-float v7, v7

    const/4 v8, 0x1

    aget v5, v5, v8

    int-to-float v5, v5

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4566
    iget-object v4, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->mViewToScreenMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 4568
    iget-object v4, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    .line 4569
    invoke-static {v4}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->viewportToContentHorizontalOffset()I

    move-result v4

    int-to-float v12, v4

    .line 4570
    .local v12, "viewportToContentHorizontalOffset":F
    iget-object v4, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    .line 4571
    invoke-static {v4}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v4

    int-to-float v13, v4

    .line 4573
    .local v13, "viewportToContentVerticalOffset":F
    iget-object v4, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    invoke-static {v4}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    .line 4574
    .local v14, "text":Ljava/lang/CharSequence;
    instance-of v4, v14, Landroid/text/Spannable;

    if-eqz v4, :cond_8

    .line 4575
    move-object v15, v14

    check-cast v15, Landroid/text/Spannable;

    .line 4576
    .local v15, "sp":Landroid/text/Spannable;
    invoke-static {v15}, Lcom/android/internal/widget/EditableInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 4577
    .local v4, "composingTextStart":I
    invoke-static {v15}, Lcom/android/internal/widget/EditableInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    .line 4578
    .local v5, "composingTextEnd":I
    if-ge v5, v4, :cond_5

    .line 4579
    move v7, v5

    .line 4580
    .local v7, "temp":I
    move v5, v4

    .line 4581
    move v4, v7

    move v9, v4

    move v7, v5

    goto :goto_0

    .line 4578
    .end local v7    # "temp":I
    :cond_5
    move v9, v4

    move v7, v5

    .line 4583
    .end local v4    # "composingTextStart":I
    .end local v5    # "composingTextEnd":I
    .local v7, "composingTextEnd":I
    .local v9, "composingTextStart":I
    :goto_0
    if-ltz v9, :cond_6

    if-ge v9, v7, :cond_6

    move v6, v8

    :cond_6
    move/from16 v16, v6

    .line 4585
    .local v16, "hasComposingText":Z
    if-eqz v16, :cond_7

    .line 4586
    invoke-interface {v14, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 4588
    .local v8, "composingText":Ljava/lang/CharSequence;
    invoke-virtual {v10, v9, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 4589
    iget-object v4, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    invoke-static {v4}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v4

    move-object v5, v10

    move v6, v9

    move/from16 v17, v7

    .end local v7    # "composingTextEnd":I
    .local v17, "composingTextEnd":I
    move-object/from16 v18, v8

    .end local v8    # "composingText":Ljava/lang/CharSequence;
    .local v18, "composingText":Ljava/lang/CharSequence;
    move v8, v12

    move/from16 v19, v9

    .end local v9    # "composingTextStart":I
    .local v19, "composingTextStart":I
    move v9, v13

    invoke-virtual/range {v4 .. v9}, Landroid/widget/TextView;->populateCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IIFF)V

    goto :goto_1

    .line 4585
    .end local v17    # "composingTextEnd":I
    .end local v18    # "composingText":Ljava/lang/CharSequence;
    .end local v19    # "composingTextStart":I
    .restart local v7    # "composingTextEnd":I
    .restart local v9    # "composingTextStart":I
    :cond_7
    move/from16 v17, v7

    move/from16 v19, v9

    .line 4596
    .end local v7    # "composingTextEnd":I
    .end local v9    # "composingTextStart":I
    .end local v15    # "sp":Landroid/text/Spannable;
    .end local v16    # "hasComposingText":Z
    :cond_8
    :goto_1
    if-ltz v11, :cond_e

    .line 4597
    move v15, v11

    .line 4598
    .local v15, "offset":I
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 4599
    .local v9, "line":I
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    add-float v8, v4, v12

    .line 4601
    .local v8, "insertionMarkerX":F
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    add-float v7, v4, v13

    .line 4603
    .local v7, "insertionMarkerTop":F
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    int-to-float v4, v4

    add-float v16, v4, v13

    .line 4605
    .local v16, "insertionMarkerBaseline":F
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineBottomWithoutSpacing(I)I

    move-result v4

    int-to-float v4, v4

    add-float v6, v4, v13

    .line 4607
    .local v6, "insertionMarkerBottom":F
    iget-object v4, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    invoke-static {v4}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v4

    .line 4608
    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->isPositionVisible(FF)Z

    move-result v17

    .line 4609
    .local v17, "isTopVisible":Z
    iget-object v4, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    invoke-static {v4}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v4

    .line 4610
    invoke-virtual {v4, v8, v6}, Landroid/widget/TextView;->isPositionVisible(FF)Z

    move-result v18

    .line 4611
    .local v18, "isBottomVisible":Z
    const/4 v4, 0x0

    .line 4612
    .local v4, "insertionMarkerFlags":I
    if-nez v17, :cond_9

    if-eqz v18, :cond_a

    .line 4613
    :cond_9
    or-int/lit8 v4, v4, 0x1

    .line 4615
    :cond_a
    if-eqz v17, :cond_b

    if-nez v18, :cond_c

    .line 4616
    :cond_b
    or-int/lit8 v4, v4, 0x2

    .line 4618
    :cond_c
    invoke-virtual {v3, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 4619
    or-int/lit8 v4, v4, 0x4

    move/from16 v19, v4

    goto :goto_2

    .line 4618
    :cond_d
    move/from16 v19, v4

    .line 4621
    .end local v4    # "insertionMarkerFlags":I
    .local v19, "insertionMarkerFlags":I
    :goto_2
    move-object v4, v10

    move v5, v8

    move/from16 v20, v6

    .end local v6    # "insertionMarkerBottom":F
    .local v20, "insertionMarkerBottom":F
    move v6, v7

    move/from16 v21, v7

    .end local v7    # "insertionMarkerTop":F
    .local v21, "insertionMarkerTop":F
    move/from16 v7, v16

    move/from16 v22, v8

    .end local v8    # "insertionMarkerX":F
    .local v22, "insertionMarkerX":F
    move/from16 v8, v20

    move/from16 v23, v9

    .end local v9    # "line":I
    .local v23, "line":I
    move/from16 v9, v19

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 4625
    .end local v15    # "offset":I
    .end local v16    # "insertionMarkerBaseline":F
    .end local v17    # "isTopVisible":Z
    .end local v18    # "isBottomVisible":Z
    .end local v19    # "insertionMarkerFlags":I
    .end local v20    # "insertionMarkerBottom":F
    .end local v21    # "insertionMarkerTop":F
    .end local v22    # "insertionMarkerX":F
    .end local v23    # "line":I
    :cond_e
    iget-object v4, v0, Landroid/widget/Editor$CursorAnchorInfoNotifier;->this$0:Landroid/widget/Editor;

    invoke-static {v4}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 4626
    return-void

    .line 4538
    .end local v2    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v3    # "layout":Landroid/text/Layout;
    .end local v10    # "builder":Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .end local v11    # "selectionStart":I
    .end local v12    # "viewportToContentHorizontalOffset":F
    .end local v13    # "viewportToContentVerticalOffset":F
    .end local v14    # "text":Ljava/lang/CharSequence;
    :cond_f
    :goto_3
    return-void
.end method
